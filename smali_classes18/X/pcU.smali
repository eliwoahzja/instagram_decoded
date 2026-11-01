.class public final LX/pcU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/pcU;->$t:I

    iput-object p3, p0, LX/pcU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pcU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/pcU;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/pcU;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/pcU;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/pcU;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "entry_point"

    const-string v0, "CREATE_NEW_LIST_FROM_VIEWER_DIALOG"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pcU;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v3, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/pcU;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iget-object v0, p0, LX/pcU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/pcU;->A02:Ljava/lang/Object;

    check-cast v4, LX/1JP;

    iget-object v3, p0, LX/pcU;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, p0, LX/pcU;->A01:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-boolean v1, p0, LX/pcU;->A03:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, LX/1JP;->A05(LX/1lB;LX/1lB;LX/1JP;ZZ)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v11, p0, LX/pcU;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/pcU;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Application;

    iget-object v9, p0, LX/pcU;->A01:Ljava/lang/Object;

    check-cast v9, LX/Qn4;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-wide/32 v4, 0xf4240

    goto :goto_1

    :cond_6
    const-wide/32 v4, 0x1d4c00

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eq v2, v1, :cond_7

    const/16 v2, 0x32

    :goto_2
    new-instance v0, LX/ClU;

    invoke-direct {v0, v4, v2, v6}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    new-instance v2, LX/ClY;

    invoke-direct {v2, v0}, LX/ClY;-><init>(LX/ClU;)V

    const/16 v0, 0x8

    const/4 v4, 0x0

    new-instance v12, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v12, v10, v11, v2, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClY;I)V

    new-instance v8, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v8, v11}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v6

    iget-boolean v5, p0, LX/pcU;->A03:Z

    const v0, 0x772cc5c2

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v7

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "AiEdit"

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-direct {v2, v0, v7}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v11, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00:Landroid/app/Application;

    iput-object v12, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v8, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v6, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A04:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v9, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/Qn4;

    iput-boolean v5, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0T:Z

    iput-object v7, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/mkc;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0J:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/GhC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v5}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0N:LX/saY;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/snm;

    new-instance v0, LX/kJn;

    invoke-direct {v0, v4}, LX/kJn;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/kJn;

    iget-object v11, v0, LX/kJn;->A03:LX/GhC;

    iget-object v12, v0, LX/kJn;->A01:LX/Ge9;

    iget-object v13, v0, LX/kJn;->A04:LX/GhC;

    new-instance v8, LX/Ra4;

    invoke-direct {v8, v1}, LX/Ra4;-><init>(I)V

    invoke-static/range {v8 .. v14}, LX/8Yu;->A00(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6d5;

    move-result-object v6

    sget-object v5, LX/0PV;->A01:LX/qHz;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/Z6n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Z6n;->A02:LX/0gS;

    iput-object v4, v0, LX/Z6n;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v3, v0, LX/Z6n;->A03:Z

    iput-boolean v3, v0, LX/Z6n;->A04:Z

    iput-object v1, v0, LX/Z6n;->A01:LX/0gS;

    invoke-static {v0, v7, v6, v5}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/GhC;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Z6o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Z6o;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0O:LX/GhC;

    invoke-static {v3}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/snm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    const/16 v2, 0x5a

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, LX/pcU;->A03:Z

    iget-object v4, p0, LX/pcU;->A02:Ljava/lang/Object;

    check-cast v4, LX/AOc;

    iget-object v3, p0, LX/pcU;->A01:Ljava/lang/Object;

    check-cast v3, LX/AJF;

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/pcU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/bXy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Q8W;->A01:LX/AOc;

    iput-object v3, v2, LX/Q8W;->A00:LX/AJF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bXy;->A00:LX/2gp;

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/pcU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/AKG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Q8W;->A01:LX/AOc;

    iput-object v3, v2, LX/Q8W;->A00:LX/AJF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/AKG;->A00:LX/2gp;

    goto :goto_3
.end method
