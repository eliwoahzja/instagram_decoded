.class public final LX/4Ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:LX/4Ny;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/4Ny;->A01:J

    new-instance v0, LX/4Ny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ny;->A02:LX/4Ny;

    const-string v2, "9774d56d682e549c"

    const-string v1, "9d1d1f0dfa440886"

    const-string v0, "fc067667235b8f19"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4Ny;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/4Ny;->A03:[Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "android-"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/4Ny;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to get custom UUID"

    invoke-static {v2, v0, v3, v1}, LX/0lj;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Ny;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4Nx;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ny;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    invoke-static {}, LX/4Nl;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/mnt/sdcard/.profig.sidepanel.os"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "/mnt/sdcard/.profig.os"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "INSTALLATION_SIDE_PANEL"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, LX/4Ny;->A04(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "INSTALLATION"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, LX/4Ny;->A04(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/4Nx;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ny;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4Nx;->A03(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_2

    invoke-static {p2}, LX/4Nx;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ny;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/4Nx;->A02(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Ny;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4Nx;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/4Nx;->A01(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ny;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/4Ny;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ny;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p2, v0}, LX/4Nx;->A02(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
