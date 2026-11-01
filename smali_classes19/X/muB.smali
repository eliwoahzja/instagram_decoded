.class public final LX/muB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/muB;->$t:I

    iput-object p1, p0, LX/muB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v1, p0, LX/muB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, LX/muB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/muB;->A00:Ljava/lang/Object;

    check-cast v1, LX/V0t;

    invoke-virtual {v1}, LX/V0t;->A09()V

    iget-object v0, v1, LX/V0t;->A06:LX/gKO;

    invoke-virtual {v0}, LX/gKO;->A02()V

    iget-object v0, v1, LX/V0t;->A01:LX/gNY;

    invoke-virtual {v0, v1}, LX/gNY;->A02(LX/qwO;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/muB;->A00:Ljava/lang/Object;

    check-cast v5, LX/mTu;

    iget-object v4, v5, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/mTu;->A00:LX/qwN;

    invoke-interface {v0}, LX/qwN;->HOu()Z

    iget-object v3, v5, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    const-string v2, "CaptureSession"

    const-string v1, "Opening session with fail "

    invoke-static {v3}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/mTu;->A02()V

    :cond_4
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/muB;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/muB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
