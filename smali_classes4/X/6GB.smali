.class public final LX/6GB;
.super LX/06R;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Fdo;

.field public final synthetic A04:LX/6Fr;


# direct methods
.method public constructor <init>(LX/6Fr;LX/Fdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/6GB;->A04:LX/6Fr;

    invoke-direct {p0}, LX/06R;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6GB;->A00:I

    iput-object p2, p0, LX/6GB;->A03:LX/Fdo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6GB;->A02:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v2, p0, LX/6GB;->A00:I

    iget-object v1, p0, LX/6GB;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/6GB;->A00:I

    iput-object v3, p0, LX/6GB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6GB;->A02:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/6GB;->A04:LX/6Fr;

    invoke-static {v0, v1, v2}, LX/6Fr;->A0I(LX/6Fr;Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/6GB;->A04:LX/6Fr;

    iget-object v0, v1, LX/6Fr;->A02:LX/Ayk;

    invoke-static {v0, v1, v2}, LX/6Fr;->A03(LX/Ayk;LX/6Fr;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
