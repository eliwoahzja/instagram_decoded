.class public final LX/Ad5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Adf;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ad5;)V
    .locals 3

    iget-boolean v0, p0, LX/Ad5;->A04:Z

    if-nez v0, :cond_1

    sget v2, LX/AT9;->A09:I

    const/high16 v1, 0x20000

    const/4 v0, 0x1

    if-lt v2, v1, :cond_0

    iput-boolean v0, p0, LX/Ad5;->A02:Z

    :cond_0
    iput-boolean v0, p0, LX/Ad5;->A04:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Adf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Adf;->A01:Z

    iget-object v0, p0, LX/Ad5;->A00:LX/Adf;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ad5;->A00:LX/Adf;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ad5;->A03:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Ad5;->A00(LX/Ad5;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget v2, LX/AT9;->A09:I

    const/high16 v0, 0x20000

    const/4 v1, 0x1

    if-ge v2, v0, :cond_2

    if-eqz v3, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Ad5;->A02:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iget-boolean v0, p0, LX/Ad5;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Ad5;->A01:Z

    iput-boolean v1, p0, LX/Ad5;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/Adf;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Ad5;->A00:LX/Adf;

    const/4 v1, 0x1

    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Ad5;->A00(LX/Ad5;)V

    iget-boolean v0, p0, LX/Ad5;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/Adf;->A0A:Z

    sget-object v0, LX/AT9;->A0A:LX/Ad5;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return v3

    :cond_0
    iput-object p1, p0, LX/Ad5;->A00:LX/Adf;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return v1
.end method
