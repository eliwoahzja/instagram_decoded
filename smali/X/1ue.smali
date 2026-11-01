.class public final LX/1ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1M:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 2

    .line 0
    sget-object v0, LX/8se;->A00:LX/iAK;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v1, LX/0AT;->A4C:LX/0Dm;

    .line 8
    check-cast v0, LX/8nq;

    .line 10
    iget-object v0, v0, LX/8nq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 19
    :cond_0
    return-void
.end method
