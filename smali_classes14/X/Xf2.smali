.class public abstract LX/Xf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3M;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F3M;->A0b:LX/FGi;

    iget-object v2, v3, LX/FGi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FGi;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FGi;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance p0, LX/UNo;

    invoke-direct {p0, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, p0, LX/UNo;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v3, p2, 0x1

    sget-object v2, LX/UKL;->A00:LX/UKL;

    const/16 v0, 0x16

    new-instance v1, LX/FXG;

    invoke-direct {v1, v0, p1, p0}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TransformVideoSegmentMutator"

    invoke-virtual {p0, v2, v0, v1, v3}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v3, LX/FGi;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/UKL;->A00:LX/UKL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/FGi;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0H(Ljava/util/List;)V

    return-void
.end method
