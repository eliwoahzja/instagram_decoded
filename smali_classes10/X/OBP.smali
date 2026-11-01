.class public final LX/OBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OBP;->$t:I

    iput-object p1, p0, LX/OBP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/OBP;

    invoke-direct {v1, p3, p4}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {p1, v1, p0, p2, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/OBP;

    invoke-direct {v1, p3, p4}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {p1, v1, p0, p2, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static A02(LX/OBP;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(LX/OBP;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast p0, LX/snm;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LX/OBP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    sget-object v0, LX/K5M;->A00:LX/rA3;

    invoke-interface {v0, p1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/MVw;->A02(LX/8ZY;Ljava/lang/Throwable;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Failed to fetch app icons"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p1, v1}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v4, LX/saO;

    invoke-interface {v4}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Vts;

    invoke-direct {v0, v2, v3, v1}, LX/Vts;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/GOG;->A03:LX/GOG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAB;

    invoke-interface {v0, p1}, LX/SAB;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v3, LX/KHX;

    const/4 v0, 0x0

    const-string v2, "ShopifyAccountLinkingManager"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Backchannel linking failed"

    invoke-static {v2, p1, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/KHX;->A00:LX/MNF;

    iget-object v2, v0, LX/MNF;->A01:LX/NCc;

    const/4 v1, 0x0

    const-string v0, "ciba_request_fail"

    invoke-static {v2, v0, v1, v1}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LCZ;

    iget-object v1, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v4, v0, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/MYH;->A01(LX/GTr;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMb;

    invoke-virtual {v0, p1}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMb;

    invoke-virtual {v0, p1}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMb;

    invoke-virtual {v0, p1}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMb;

    invoke-virtual {v0, p1}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "AutofillDataManager"

    const-string v0, "Record Wallet Usage failure: "

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "BwPayPalLoginCookieController"

    const-string v0, "Error fetching PayPal login token"

    invoke-static {v1, p1, v0, v2}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    const-string v1, "Unknown"

    :cond_1
    const-string v0, "UNABLE_TO_CONNECT"

    invoke-static {v0, v1, v2}, LX/EEa;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ENROLL_REQUEST_FAILED"

    const/4 v0, 0x0

    new-instance v1, LX/DZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DZZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DZZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DZZ;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/DZZ;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/DZZ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/DZZ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt8;

    iget-object v3, v0, LX/Nt8;->A05:LX/LN8;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VfW;

    invoke-direct {v0, v2, v1, p1}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/LN8;->A02(LX/VfW;)V

    return-void

    :pswitch_21
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaF;

    invoke-interface {v0}, LX/SaF;->FIM()V

    return-void

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_24
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_27
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_28
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Submission failed"

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    invoke-static {p0, p1}, LX/OBP;->A03(LX/OBP;Ljava/lang/Throwable;)V

    return-void

    :pswitch_30
    invoke-static {p0, p1}, LX/OBP;->A03(LX/OBP;Ljava/lang/Throwable;)V

    return-void

    :pswitch_31
    invoke-static {p0, p1}, LX/OBP;->A03(LX/OBP;Ljava/lang/Throwable;)V

    return-void

    :pswitch_32
    invoke-static {p0, p1}, LX/OBP;->A03(LX/OBP;Ljava/lang/Throwable;)V

    return-void

    :pswitch_33
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IkN;

    invoke-virtual {v0, p1}, LX/IkN;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_34
    invoke-static {p0, p1}, LX/OBP;->A02(LX/OBP;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_3
        :pswitch_4
        :pswitch_34
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
