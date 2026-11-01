.class public final LX/NN5;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NN5;->$t:I

    iput-object p1, p0, LX/NN5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/NN5;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x37edf29c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/NN5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zna;

    invoke-interface {v0}, LX/Zna;->FIM()V

    const v0, 0x70a1bfdc

    goto :goto_1

    :cond_1
    const v0, 0x65e5db21

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/NN5;->A00:Ljava/lang/Object;

    check-cast v6, LX/jlt;

    const-string v5, "IgLiveWithRealtimeEventHandler"

    sget-object v2, LX/PC3;->A00:LX/PC3;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "confirm failed: %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0VN;->A01(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    const-string v2, "confirmEvent failed for messageType="

    iget-object v0, v6, LX/jlt;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, -0x6886bbfd

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const-string v0, " (no throwable)"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/NN5;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x2df44626

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/kuu;

    const v0, -0x21b1a6b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/NN5;->A00:Ljava/lang/Object;

    check-cast v3, LX/5CQ;

    invoke-static {v3}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/5CQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v1

    invoke-interface {p1}, LX/kuu;->BhX()LX/a2k;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Qz;->A0C(LX/a2k;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v3, LX/5CQ;->A07:LX/S2E;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const v0, -0x4ea07580

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5cb7e211

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x561e2acd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_2
    const v0, -0x5ffcc9a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x7fe97820

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NN5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zna;

    invoke-interface {v0}, LX/Zna;->onSuccess()V

    const v0, -0x7a7cce36

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0xdec5511

    goto :goto_0

    :cond_3
    const v0, 0x2ee58ef0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x3a6411f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/NN5;->A00:Ljava/lang/Object;

    check-cast v0, LX/jlt;

    sget-object v3, LX/PC3;->A00:LX/PC3;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "confirmed: %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x1abded5f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4570cc75

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
