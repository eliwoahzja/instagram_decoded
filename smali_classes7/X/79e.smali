.class public final LX/79e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcn;
.implements LX/Pca;


# instance fields
.field public A00:LX/ByL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pfw;

.field public A03:LX/D6M;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final Eql(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/79e;->A05:Ljava/lang/String;

    return-void
.end method

.method public final FIG(I)V
    .locals 7

    iget-object v0, p0, LX/79e;->A00:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-lez p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/79e;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/79e;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/79e;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/79e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/79e;->A03:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/79e;->A02:LX/Pfw;

    iget-object v4, p0, LX/79e;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/Pfw;->BzD(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Could not find effect position for effectId: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraLoggerHelper"

    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logFaceDetected() effectPosition not found, effectId="

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/Aig;->A03(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v1

    sget-object v0, LX/FeA;->A3Z:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_FACE_DETECTED"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/6sj;->A0d(LX/6dc;)V

    const-string v0, "applied_effect_ids"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "applied_effect_instance_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v3, v1}, LX/6dc;->A19(I)V

    invoke-virtual {v6}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-virtual {v3}, LX/6dc;->A14()V

    iget-object v0, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    sget-object v0, LX/6mz;->A05:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A11()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void
.end method
