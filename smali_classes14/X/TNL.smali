.class public final LX/TNL;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v11, p0, LX/TNL;->A00:Landroid/app/Application;

    iget-object v10, p0, LX/TNL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v4

    invoke-virtual {v4}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "animate_extended_metadata.json"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LX/ZjR;->A00:LX/ZjR;

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v0

    new-instance v3, LX/ZvZ;

    invoke-direct {v3, v5, v1, v0}, LX/ZvZ;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    invoke-direct {v2, v11, v10}, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "BASEL"

    new-instance v1, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zp1;

    invoke-direct {v0, v11, v10}, LX/Zp1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A00:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A07:LX/3Ud;

    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A02:LX/Zp1;

    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06:LX/ZvZ;

    const/4 v5, 0x0

    const/16 v0, 0xa

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A:LX/Ge9;

    new-instance v1, LX/cjN;

    invoke-direct {v1}, LX/cjN;-><init>()V

    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    new-instance v0, LX/ZzI;

    invoke-direct {v0, v1}, LX/ZzI;-><init>(LX/llp;)V

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v8

    const v0, 0x6fb54db2

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "IG_ANIMATE_SUGGESTED_PROMPTS"

    new-instance v7, LX/Un9;

    invoke-direct {v7, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v10, v7, LX/Un9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WCH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Un9;->A02:LX/WCH;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v7, LX/Un9;->A00:LX/4Mc;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/Un9;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/Un9;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/Q66;

    invoke-direct {v1, v10, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XBo;

    invoke-static {v10, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBo;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0, v4}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    invoke-direct {v4, v11}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iput-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07:LX/Cke;

    iput-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A03:LX/Un9;

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0H:LX/Ikk;

    sget-object v0, LX/Cl4;->A07:LX/Cl4;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A08:LX/Cl4;

    new-instance v0, LX/Zqv;

    invoke-direct {v0, v5}, LX/Zqv;-><init>(Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A00:LX/Zqv;

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/TgW;->A00:LX/TgW;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0M:LX/GhC;

    invoke-static {v6, v5, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0J:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0K:LX/Ge9;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    const/16 v0, 0x23

    new-instance v7, LX/C4u;

    invoke-direct {v7, v0}, LX/C4u;-><init>(I)V

    const v6, 0x3e99999a    # 0.3f

    const v2, 0x3f666666    # 0.9f

    const v0, 0x3f7ae148    # 0.98f

    new-instance v1, LX/N8s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/N8s;->A02:F

    iput v2, v1, LX/N8s;->A01:F

    iput v0, v1, LX/N8s;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Yd9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Yd9;->A00:LX/N8s;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ZHf;->A05:LX/mkc;

    iput-object v2, v1, LX/ZHf;->A00:LX/Yd9;

    iput-object v7, v1, LX/ZHf;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/ZHf;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/ZHf;->A07:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZHf;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZHf;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZHf;->A02:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/C4a;

    invoke-direct {v0, v4, v5, v3}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v3, v0, v1}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/C4a;

    invoke-direct {v0, v4, v5, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0D:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0G:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0F:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
