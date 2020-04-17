//fdisk.h 
#define MAX_HDISK 8               //*
#define BEGIN {                   //*
#define END }                     //*
#define NUL 0                     //*
#define ESC 0x1B                  //*
#define ESC_FLAG 0xFFFE           //*
#define FALSE    (char)(1==0)
#define TRUE    !(FALSE)
#define CR 0x0D                   //*
#define LF 0x0A                   //*
#define BACKSPACE 0x8             //*
#define PERCENT '%'               //*

// partition types
#define PRIMARY 0                 //*
#define DOS12 0x01                //*
#define DOS16 0x04                //*
#define DOSNEW 0x06               //*
#define EXTENDED 0x05             //*
#define BAD_BLOCK 0xFF            //*
#define XENIX1 0x02               //*
#define XENIX2 0x03               //*
#define PCIX 0xDB                 //*
#define HPFS 0x07                 //*
#define NOVELL 0x64               //*
#define CPM 0x75                  //*

#define FAT12 "FAT12   "
#define FAT16 "FAT16   "
#define NOVOLUME "        "       //?
#define NOFORMAT "UNKNOWN "       //?

#define FAT16_SIZE 32680          //*
#define BYTES_PER_SECTOR 512      //*

#define SEA 0x43 // "C"
#define INSTALLATION_CHECK 0xB800 //*
#define NETWORK 0x2F              //*
#define SERVER_CHECK 0x40         //*
#define NETWORK_IOCTL 0x4409      //*
#define ERR_LEVEL_0 0x0           //*
#define ERR_LEVEL_1 0x1           //*
#define ERR_LEVEL_2 0x2           //*

#define c(x)  (char)x
#define uc(x) (unsigned char)x
#define u(x)  (unsigned)x
#define f(x)  (XFLOAT)x
#define ul(x) (unsigned long)x

#define HIWHITE_ON_BLACK 0xF      //*
#define HIWHITE_ON_BLUE 0xF       //*
#define GRAY_ON_BLACK 0x07        //*
#define WHITE_ON_BLUE 0x07        //*

#define MAX_PART_SIZE 2048        //*
#define NOT_FOUND 0xFF            //*
#define ACTIVE 0x80               //*
#define INVALID 0xFFFF            //*
#define CURRENT_VIDEO_STATE 0xF   //*
#define VIDEO 0x10                //*
#define Color80_25 0x3            //*
#define MONO80_25 0x7             //*
#define MONO80_25A 0xF            //*
#define BW80_25 0x2               //*
#define SET_MODE 0x0                //*
#define SET_ACTIVE_DISPLAY_PAGE 0x5 //*
#define SET_PAGE 0x5                //*
#define CURRENT_VIDEO_ATTRIBUTE 0x8 //*

#define WRITE_DISK 3              //*
#define SYSTEM_FILE_SECTORS 0xFA  //*
#define VERIFY_DISK 3             //*
#define DISK_INFO 8               //*
#define DISK 0x13                 //*
#define READ_DISK 2               //*
#define CARRY_FLAG 1              //*

#define NOERROR 0x0               //*
#define SEMICOLON ';'             //*

#define DOS_MAX 0xFFFF            //*
#define ONE_MEG 0x100000          //*
#define CAPCHAR 0x6520            //*
#define INT21 0x21                //*
#define CAP_YN 0x6523             //*
#define NO_GOOD 2                 //*
#define GENERIC_IOCTL 0x440D      //*
#define ZERO 0x0                  //*
#define GET_MEDIA_ID 0x866        //*
#define FILE_NAME "FILE_NAME"     //?
#define FIND_FIRST_MATCH 0x4E     //*
#define VOL_LABEL "        "      //?
#define PERIOD '.'                //*
#define SPECIAL_FUNCTION 0x867    //*
#define DELETED 0xFE              //*

typedef unsigned long XFLOAT;
typedef unsigned char FLAG;

struct entry
{
    unsigned char    boot_ind;
    unsigned char    start_head;
    unsigned char    start_sector;
    unsigned         start_cyl;
    unsigned char    sys_id;
    unsigned char    end_head;
    unsigned char    end_sector;
    unsigned         end_cyl;
    unsigned long    rel_sec;
    unsigned long    num_sec;
    XFLOAT           mbytes_used;
    unsigned         percent_used;
    unsigned char    changed;
    char             drive_letter;
    char             system[8];
    char             vol_label[8];
};

struct freespace
{
    unsigned    space;
    unsigned    start;
    unsigned    end;
    XFLOAT      mbytes_unused;
    unsigned    percent_unused; 
};

struct sublistx {
     unsigned char size;           /* sublist size                         */
     unsigned char reserved;       /* reserved for future growth           */
     unsigned far *value;          /* pointer to replaceable parm          */
     unsigned char id;             /* type of replaceable parm             */
     unsigned char flags;          /* how parm is to be displayed          */
     unsigned char max_width;      /* max width of replaceable field       */
     unsigned char min_width;      /* min width of replaceable field       */
     unsigned char pad_char;       /* pad character for replaceable field  */
    };

struct dx_buffer_ioctl
{
    char file_system[8];
};

struct diskaccess
{
    unsigned char dac_access_flag;
};







