.class public final LX/G55;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/reels/midcards/ayu/data/AyuMidcardApi;

.field public A03:LX/mkc;

.field public volatile A04:LX/VGW;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/G55;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    new-instance v1, LX/G67;

    invoke-direct {v1, p0, v0}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/G55;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G55;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A0O()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G55;->A04:LX/VGW;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G55;->A03:LX/mkc;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
