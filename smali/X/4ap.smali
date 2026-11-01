.class public final LX/4ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ar;


# direct methods
.method public constructor <init>(LX/9LO;LX/Jtw;III)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/4ar;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, LX/4ar;-><init>(LX/9LO;LX/Jtw;III)V

    .line 13
    iput-object v0, p0, LX/4ap;->A00:LX/4ar;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4ap;->A00:LX/4ar;

    .line 6
    invoke-virtual {v0, p1}, LX/0Km;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A01(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ap;->A00:LX/4ar;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, v3, LX/0Km;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v3

    .line 6
    int-to-double v1, v0

    .line 7
    mul-double/2addr v1, p1

    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {v3, v0}, LX/0Km;->A06(I)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
