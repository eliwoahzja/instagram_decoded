.class public final LX/3z6;
.super LX/3y5;
.source ""

# interfaces
.implements LX/FvO;


# instance fields
.field public A00:LX/3z4;

.field public A01:[LX/3y4;

.field public final A02:LX/77z;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/77z;LX/3z4;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p4}, LX/3y5;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3z6;->A01:[LX/3y4;

    iput-object p5, p0, LX/3z6;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3z6;->A02:LX/77z;

    iput-object p3, p0, LX/3z6;->A00:LX/3z4;

    iput-object v0, p0, LX/3z6;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3z4;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/3yT;->A00:LX/45z;

    .line 268435458
    iget v0, v0, LX/47A;->A00:I

    .line 268435460
    invoke-static {p1, v0}, LX/44A;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, p1, v0}, LX/3y5;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/3z6;->A01:[LX/3y4;

    .line 268435470
    const-string v0, "base"

    .line 268435472
    iput-object v0, p0, LX/3z6;->A03:Ljava/lang/String;

    .line 268435474
    invoke-virtual {p3}, LX/3z4;->A01()LX/3y1;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/3z6;->A02:LX/77z;

    .line 268435480
    iput-object p3, p0, LX/3z6;->A00:LX/3z4;

    .line 268435482
    iput-object p2, p0, LX/3z6;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435484
    return-void
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperpackSoSource"

    return-object v0
.end method

.method public final A09(LX/3x0;I)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/3y5;->A09(LX/3x0;I)Z

    move-result v4

    iget-object v3, p0, LX/3z6;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2100bc0

    if-eqz v3, :cond_0

    const-string v0, "did_unpack"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3y5;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3z6;->A01(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "app_in_foreground"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return v4
.end method

.method public final A0A()[B
    .locals 3

    iget-object v2, p0, LX/3y5;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/3z6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3z1;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final GUQ(Landroid/content/pm/ApplicationInfo;)LX/3y0;
    .locals 1

    iget v0, p0, LX/3w3;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3w3;->A00:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/3w3;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/3w3;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SuperpackSoSource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3w3;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " split = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3z6;->A02:LX/77z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressedPath = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3z6;->A00:LX/3z4;

    iget-object v1, p0, LX/3z6;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3z4;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " identity = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
