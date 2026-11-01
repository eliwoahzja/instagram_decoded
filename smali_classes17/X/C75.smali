.class public final LX/C75;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C75;->$t:I

    iput-object p1, p0, LX/C75;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C75;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    new-instance v4, LX/I8k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/I8k;->A00:LX/NEh;

    const v0, 0x2401a

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v4, LX/I8k;->A01:LX/2sr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2
    const v1, 0xc012

    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLJ;

    iget-object v0, v0, LX/NLJ;->A02:LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sr;

    invoke-virtual {v0}, LX/2sr;->get()Ljava/lang/Object;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v4, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/mPr;

    iget-object v5, v0, LX/mPr;->A00:LX/pqA;

    iget-object v6, v0, LX/mPr;->A01:Ljava/lang/String;

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/Aps;

    invoke-direct/range {v4 .. v9}, LX/Aps;-><init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/eCB;

    iget-object v0, v0, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v4, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v4, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v4, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_b
    iget-object v1, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    move-result-object v0

    new-instance v4, LX/eo9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/eo9;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_c
    iget-object v1, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    move-result-object v0

    new-instance v4, LX/eoK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/eoK;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-direct {v4, v0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    iget-object v3, v0, LX/RuS;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-boolean v0, v1, LX/N15;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/N15;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/DZD;

    invoke-direct {v0, v3, v1}, LX/DZD;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    iget-object v0, v0, LX/RuS;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-boolean v0, v1, LX/N15;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/N15;->A02:Z

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    invoke-virtual {v0}, LX/RuS;->A16()V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    iget-object v0, v0, LX/RuS;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tuv;

    iget-boolean v0, v1, LX/Tuv;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Tuv;->A05:Z

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/dDe;

    iget-object v0, v0, LX/dDe;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v4, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/hDI;

    iget-object v1, v0, LX/hDI;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3Uj;->A00:LX/3Uj;

    invoke-static {v1, v0}, LX/hWP;->A00(Lcom/instagram/common/session/UserSession;LX/3Uj;)LX/c0h;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/fKP;

    iget-object v0, v0, LX/fKP;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/c0D;

    sget-object v0, LX/3Uj;->A00:LX/3Uj;

    new-instance v4, LX/c0f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/c0f;->A01:LX/c0D;

    iput-object v0, v4, LX/c0f;->A00:LX/3Uj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/fKQ;

    sget-object v2, LX/3Uj;->A00:LX/3Uj;

    const v1, 0x4c027

    iget-object v0, v0, LX/fKQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c0D;

    new-instance v4, LX/c0h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/c0h;->A01:LX/c0D;

    iput-object v2, v4, LX/c0h;->A00:LX/3Uj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3Uj;->A00:LX/3Uj;

    invoke-static {v1, v0}, LX/hWP;->A00(Lcom/instagram/common/session/UserSession;LX/3Uj;)LX/c0h;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYz;

    iget-object v0, v1, LX/SYz;->A02:LX/gnM;

    iget-boolean v0, v0, LX/gnM;->A11:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SYz;->A00:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a23000c393dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/nTG;

    new-instance v4, LX/W51;

    invoke-direct {v4, v0}, LX/W51;-><init>(LX/nTG;)V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/nTG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, LX/nTG;->A02:I

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v4, LX/nTG;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v1, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v1, LX/UPH;

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v1, v1, LX/UPH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3Uj;->A00:LX/3Uj;

    invoke-static {v1, v0}, LX/hWO;->A00(Lcom/instagram/common/session/UserSession;LX/3Uj;)LX/c0f;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    new-instance v4, LX/WJY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/WJY;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/N26;

    iget-object v0, v0, LX/N26;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/BjM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/BjM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/N26;

    iget-object v0, v0, LX/N26;->A02:LX/9Nh;

    new-instance v4, LX/A4u;

    invoke-direct {v4, v0}, LX/A4u;-><init>(LX/9Nh;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/N26;

    iget-object v0, v0, LX/N26;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/N33;

    invoke-direct {v4, v0}, LX/N33;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/dDg;

    iget-object v1, v0, LX/dDg;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1na;->A00:LX/1na;

    new-instance v4, LX/jDA;

    invoke-direct {v4, v1, v0}, LX/jDA;-><init>(Lcom/instagram/common/session/UserSession;LX/1na;)V

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/dDg;

    iget-object v3, v0, LX/dDg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/dDg;->A01:Landroid/content/Context;

    const/16 v1, 0xc

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClY;I)V

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/dDg;

    iget-object v0, v0, LX/dDg;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v4, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v0, v0, LX/lXO;->A0V:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aWW;

    iget-boolean v0, v0, LX/aWW;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v0, v0, LX/lXO;->A0V:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aWW;

    iget-wide v1, v0, LX/aWW;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v1, v0, LX/GML;->A00:LX/mkw;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_27
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v1, v0, LX/GML;->A00:LX/mkw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, LX/mkw;->HJU(Z)V

    goto :goto_3

    :pswitch_28
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v1, v0, LX/GML;->A05:LX/GIP;

    invoke-static {v1}, LX/GIP;->A01(LX/GIP;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/GIP;->A02(LX/GIP;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/GIP;->A00(LX/GIP;)V

    iget-object v1, v1, LX/GIP;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0S:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GF1;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0P(LX/GF1;Ljava/lang/String;JZ)V

    :cond_2
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/447;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/447;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2ti;->A00:LX/2ti;

    iput-object v0, v4, LX/447;->A03:LX/1bx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2a
    iget-object v1, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v1, LX/UOv;

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v1, v1, LX/UOv;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3Uj;->A00:LX/3Uj;

    invoke-static {v1, v0}, LX/hWO;->A00(Lcom/instagram/common/session/UserSession;LX/3Uj;)LX/c0f;

    move-result-object v4

    return-object v4

    :pswitch_2b
    const v1, 0x2c026

    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ZBO;

    invoke-direct {v4, v0}, LX/ZBO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/MMr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/MMr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, LX/MMr;->A02:Ljava/util/Map;

    sget-object v0, LX/2ti;->A00:LX/2ti;

    iput-object v0, v4, LX/MMr;->A00:LX/1bx;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v5, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v5, v4, LX/MMr;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, LX/PAX;

    invoke-direct {v6, v4}, LX/PAX;-><init>(LX/MMr;)V

    const-wide/32 v9, 0xea60

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, LX/MMr;->A04:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2e
    iget-object v1, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v1, LX/UPM;

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v1, v1, LX/UPM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3Uj;->A00:LX/3Uj;

    invoke-static {v1, v0}, LX/hWO;->A00(Lcom/instagram/common/session/UserSession;LX/3Uj;)LX/c0f;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
