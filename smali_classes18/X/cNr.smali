.class public final LX/cNr;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cNr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cNr;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 28

    move-object/from16 v0, p0

    iget-object v6, v0, LX/cNr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/cNr;->A00:Landroid/app/Application;

    const/4 v5, 0x0

    invoke-static {v5, v6, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v3, v6, v0, v2}, LX/C6E;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)Lcom/instagram/genai/imageservice/service/GenAIImageService;

    move-result-object v4

    new-instance v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v3, v6}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x5831e2d4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "ContextualBackground"

    new-instance v2, LX/dDZ;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v2, LX/dDZ;->A01:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v4, v2, LX/dDZ;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v6, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/dDZ;

    iput-object v1, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Cke;

    sget-object v0, LX/Cl4;->A09:LX/Cl4;

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:LX/Cl4;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/snm;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/snm;

    new-instance v0, LX/HFN;

    invoke-direct {v0, v6}, LX/HFN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HFN;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1pA;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/snm;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/snm;

    invoke-static {v5}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/snm;

    const/4 v1, 0x4

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/Esp;

    iget-object v3, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:LX/Cl4;

    iget-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Cke;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/igS;

    invoke-direct {v0, v6, v2, v3, v1}, LX/igS;-><init>(Lcom/instagram/common/session/UserSession;LX/Cke;LX/Cl4;LX/mkc;)V

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:LX/igS;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/snm;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/snm;

    sget-object v0, LX/cf9;->A00:LX/cf9;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/snm;

    sget-object v19, LX/56z;->A00:LX/56z;

    invoke-static/range {v19 .. v19}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/snm;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/snm;

    invoke-static {v12}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0Q:LX/GhC;

    sget-object v2, LX/pbH;->A00:LX/pbH;

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v20, v3

    filled-new-array/range {v20 .. v27}, [LX/Ge9;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v3, LX/CX9;

    invoke-direct {v3, v0, v2, v1}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/0PV;->A01:LX/qHz;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/N6B;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/N6B;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/GIy;LX/RDb;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v2, v3, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0P:LX/GhC;

    invoke-static {v1, v5, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/Izn;

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0O:LX/saY;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
