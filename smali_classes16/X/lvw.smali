.class public final LX/lvw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvw;->$t:I

    iput-object p1, p0, LX/lvw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lvw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PKT;->A00(Lcom/instagram/common/session/UserSession;)LX/PKT;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/XsZ;

    invoke-direct {v5}, LX/4Kd;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/XsZ;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/XsZ;->A02:LX/GhC;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v0, 0xf

    new-instance v3, LX/D14;

    invoke-direct {v3, v1, v0}, LX/D14;-><init>(LX/3ur;I)V

    iput-object v3, v5, LX/XsZ;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v6, v3, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BWd;

    invoke-direct {v0, v6, v5, v4, v1}, LX/BWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_0
    iget-object v1, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v1}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x4265906f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x322

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    iput-object v3, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A00:LX/a06;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/GVg;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v1, v5, LX/GVg;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/0gU;->A01:LX/0gU;

    sget-object v6, LX/BmR;->A03:LX/BmR;

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/N5k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/N5k;->A00:Ljava/lang/Integer;

    iput-object v7, v0, LX/N5k;->A02:LX/0gR;

    iput-object v6, v0, LX/N5k;->A04:LX/lzi;

    iput-object v6, v0, LX/N5k;->A03:LX/lzi;

    iput-object v3, v0, LX/N5k;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/N5k;->A05:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/GVg;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/GVg;->A04:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v8, v4, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/GVg;->A01:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/GVg;->A02:LX/Ge9;

    iget-boolean v0, v5, LX/GVg;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/GVg;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, v5, LX/GVg;->A06:Z

    iget-object v2, v5, LX/GVg;->A03:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5k;

    iget-object v10, v0, LX/N5k;->A02:LX/0gR;

    iget-object v11, v0, LX/N5k;->A04:LX/lzi;

    iget-object v12, v0, LX/N5k;->A03:LX/lzi;

    iget-object v9, v0, LX/N5k;->A01:Ljava/lang/String;

    iget-boolean v13, v0, LX/N5k;->A05:Z

    invoke-static/range {v8 .. v13}, LX/N5k;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;LX/lzi;Z)LX/N5k;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/GVg;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x33

    new-instance v0, LX/21P;

    invoke-direct {v0, v3, v4, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v3, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/BRV;

    invoke-direct {v0, v5, v4, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v7, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/065;

    invoke-direct {v0, v7}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/065;->A00:LX/082;

    sget-wide v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A02:J

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-direct {v0, v1, v7}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/S09;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v0, v5, LX/S09;->A01:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x5

    new-instance v0, LX/Vwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/Vwc;->A03:Z

    iput v2, v0, LX/Vwc;->A00:I

    iput v1, v0, LX/Vwc;->A01:I

    iput-boolean v6, v0, LX/Vwc;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/S09;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/S09;->A03:LX/GhC;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204fd001e0cf4L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/S09;->A00:J

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v4, v5, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v6, LX/S4G;

    iget-object v0, v6, LX/S4G;->A02:LX/ap8;

    sget-object v5, LX/6Ez;->A02:LX/6Ez;

    invoke-static {p1, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    sget-object v2, LX/aH1;->A02:LX/aH1;

    :goto_1
    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    sget-object v0, LX/aH9;->A06:LX/aH9;

    invoke-static {v1, v0, v2, v4, v3}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v1, 0x17

    new-instance v0, LX/RU7;

    invoke-direct {v0, p1, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    if-ne p1, v5, :cond_3

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/S4G;->A09(LX/S4G;Z)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, LX/aH1;->A08:LX/aH1;

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v4

    iget-object v1, v4, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/ffu;->A00:LX/ffu;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/S4G;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF0;

    iget-object v0, v0, LX/WF0;->A01:LX/maU;

    instance-of v0, v0, LX/fj1;

    if-nez v0, :cond_3

    sget-object v3, LX/DzF;->A03:LX/DzF;

    iget-object v2, v4, LX/S4G;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/S4G;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/S4G;->A0C:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00(LX/DzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/gC5;

    move-result-object v0

    invoke-virtual {v0}, LX/gC5;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/poj;

    invoke-direct/range {v3 .. v8}, LX/poj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/RNs;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v2

    iget-object v1, v2, LX/S4G;->A0J:Ljava/util/Set;

    invoke-virtual {p1}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A07:LX/aH9;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/eCM;->A03(LX/aH0;LX/a6S;LX/aH9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v4

    sget-object v5, LX/DzF;->A03:LX/DzF;

    iget-object v0, v4, LX/S4G;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WF0;

    iget-object v0, v0, LX/WF0;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VO0;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/VO0;->A01:LX/RNs;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/S4G;->A02(LX/S4G;)V

    iget-object v0, v4, LX/S4G;->A0K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/E75;

    invoke-direct {v0, v3, p1, v1, v6}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v4, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v4, p1, v0}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    invoke-static {v4, v5, v2}, LX/S4G;->A04(LX/S4G;LX/DzF;LX/RNs;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ppa;

    invoke-direct {v0, v4, p1, v3, v1}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/lvw;->A00:Ljava/lang/Object;

    check-cast v0, LX/a06;

    invoke-static {v0, p1}, LX/CMi;->A00(LX/a06;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
