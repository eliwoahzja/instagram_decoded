.class public Lapp/morphe/extension/crimera/constants/ExtensionStrings;
.super Ljava/lang/Object;
.source "ExtensionStrings.java"


# static fields
.field public static DEFAULT_PIKO_FOLDER:Ljava/lang/String; = "Piko"

.field public static DOWNLOAD_COMPLETED:Ljava/lang/String; = "Downloaded: "

.field public static DOWNLOAD_ERROR:Ljava/lang/String; = "Download Error: "

.field public static DOWNLOAD_GRANT_PERMISSION:Ljava/lang/String; = "Choose a download folder to continue"

.field public static DOWNLOAD_GRANT_PERMISSION_FAILED:Ljava/lang/String; = "Could not open folder picker"

.field public static DOWNLOAD_ONGOING:Ljava/lang/String; = "Downloading: "

.field public static DOWNLOAD_SET_PATH_FAILED:Ljava/lang/String; = "Failed to save download folder"

.field public static DOWNLOAD_SET_PATH_SUCCESS:Ljava/lang/String; = "Download directory updated!"

.field public static final PIKO_SETTINGS:Ljava/lang/String; = "piko_settings"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDefaultPikoFolder(Ljava/lang/String;)V
    .locals 0

    .line 25
    sput-object p0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DEFAULT_PIKO_FOLDER:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadCompleted(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_COMPLETED:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadError(Ljava/lang/String;)V
    .locals 0

    .line 37
    sput-object p0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_ERROR:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadGrantPermission(Ljava/lang/String;)V
    .locals 0

    .line 49
    sput-object p0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_GRANT_PERMISSION:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadGrantPermissionFailed(Ljava/lang/String;)V
    .locals 0

    .line 53
    sput-object p0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_GRANT_PERMISSION_FAILED:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadOngoing(Ljava/lang/String;)V
    .locals 0

    .line 29
    sput-object p0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_ONGOING:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadSetPathFailed(Ljava/lang/String;)V
    .locals 0

    .line 41
    sput-object p0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_SET_PATH_FAILED:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadSetPathSuccess(Ljava/lang/String;)V
    .locals 0

    .line 45
    sput-object p0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_SET_PATH_SUCCESS:Ljava/lang/String;

    return-void
.end method
