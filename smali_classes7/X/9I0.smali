.class public final LX/9I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/4Ka;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/C8l;

.field public final A0A:LX/Pty;

.field public final A0B:LX/Cux;

.field public final A0C:LX/Psl;

.field public final A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final A0E:LX/9H6;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/snm;

.field public final A0I:LX/0rR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00T;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/C8l;LX/Psl;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/9H6;)V
    .locals 18

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p9

    iput-object v3, v4, LX/9I0;->A0E:LX/9H6;

    move-object/from16 v12, p4

    iput-object v12, v4, LX/9I0;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    iput-object v8, v4, LX/9I0;->A05:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/9I0;->A0C:LX/Psl;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/9I0;->A09:LX/C8l;

    move-object/from16 v7, p3

    iput-object v7, v4, LX/9I0;->A07:LX/4Ka;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/9I0;->A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    const v0, 0x7f0b2e4c

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v4, LX/9I0;->A06:Landroid/view/ViewGroup;

    new-instance v1, LX/9I1;

    invoke-direct {v1, v4}, LX/9I1;-><init>(LX/9I0;)V

    const/4 v13, 0x0

    new-instance v0, LX/CHj;

    invoke-direct {v0, v13, v13, v5}, LX/CHj;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v14, LX/Cux;

    invoke-direct {v14, v1, v0}, LX/Cux;-><init>(LX/Pkp;LX/CHj;)V

    iput-object v14, v4, LX/9I0;->A0B:LX/Cux;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/9I0;->A0H:LX/snm;

    sget-object v10, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x36

    new-instance v0, LX/Jt8;

    invoke-direct {v0, v4, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/9I0;->A0F:LX/Esp;

    const/16 v2, 0x34

    new-instance v0, LX/Jn1;

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/9I0;->A0G:LX/Esp;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c83

    invoke-virtual {v1, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1b21

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/9I0;->A00:Landroid/view/ViewStub;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    new-instance v15, LX/9I2;

    invoke-direct {v15, v4}, LX/9I2;-><init>(LX/9I0;)V

    iget-object v0, v4, LX/9I0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Js4;

    invoke-direct {v0, v1, v6}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    const-string v16, "post_capture"

    new-instance v9, LX/Cuy;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/Cuy;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cux;LX/Pwi;Ljava/lang/String;LX/rbx;)V

    iput-object v9, v4, LX/9I0;->A0A:LX/Pty;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    const/16 v0, 0x26

    new-instance v1, LX/JmH;

    invoke-direct {v1, v4, v13, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v7, v1, v6, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    iput-boolean v5, v1, LX/0rR;->A06:Z

    invoke-virtual {v9}, LX/Cuy;->DCL()LX/Hon;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, v4, LX/9I0;->A0I:LX/0rR;

    iput-object v9, v14, LX/Cux;->A00:LX/Pty;

    iget-object v0, v3, LX/9H6;->A06:LX/GhC;

    if-nez v0, :cond_0

    const-string v0, "effectTrayState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v6

    const/16 v1, 0x3b

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v4, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-virtual {v6, v5, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v3, LX/9H6;->A0J:LX/DQP;

    iget-object v1, v0, LX/DQP;->A00:LX/snm;

    new-instance v0, LX/E59;

    invoke-direct {v0, v1, v2}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v7, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v4, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v3, LX/9H6;->A0K:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v2, LX/Js0;

    invoke-direct {v2, v4, v13, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public static final A00(LX/9I0;)I
    .locals 6

    iget-object p0, p0, LX/9I0;->A0A:LX/Pty;

    invoke-interface {p0}, LX/Pty;->Bzl()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v5, :cond_1

    invoke-interface {p0, v3}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Epw;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eq v3, v2, :cond_1

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "getEmptyEffectPosition() invalid emptyEffectPosition "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCaptureEffectPickerController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static final A01(LX/Pab;LX/9I0;)LX/LPt;
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget-object v4, v0, LX/9I0;->A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v5, LX/AQE;

    const/4 v12, 0x0

    if-eqz v2, :cond_11

    move-object v0, v5

    check-cast v0, LX/AQE;

    iget-object v1, v0, LX/AQE;->A00:LX/Pgw;

    instance-of v0, v1, LX/LSb;

    if-eqz v0, :cond_11

    check-cast v1, LX/LSb;

    iget-object v7, v1, LX/LSb;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/LSb;->A00:LX/LQH;

    sget-object v6, LX/eIK;->A05:LX/eIK;

    move-object v0, v12

    :goto_0
    if-eqz v1, :cond_0

    sget-object v11, LX/4zh;->A0T:LX/4zh;

    iget-object v15, v1, LX/LQH;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/LQH;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/LQH;->A03:Ljava/lang/String;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/LQH;->A04:Ljava/lang/String;

    const-string v20, "ai_filter"

    new-instance v10, LX/LQj;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 p0, v12

    move/from16 p1, v3

    invoke-direct/range {v10 .. v30}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cl8;

    new-instance v1, LX/Z7o;

    invoke-direct {v1, v0, v10, v6}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    :goto_1
    invoke-virtual {v4, v1}, LX/Cl8;->A0O(LX/FcY;)V

    :cond_0
    instance-of v0, v5, LX/AQD;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    check-cast v5, LX/AQD;

    iget-object v4, v5, LX/AQD;->A00:LX/LOL;

    iget-object v9, v4, LX/LOL;->A03:Ljava/util/List;

    iget-object v5, v4, LX/LOL;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v5, :cond_e

    const/16 v1, 0x10

    move-object v0, v5

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_1
    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/high16 v12, 0x437f0000    # 255.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v6, :cond_3

    new-array v1, v10, [F

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v1, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v1, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v1, v8

    const-string v0, "highlight"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    new-array v7, v10, [F

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v7, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v0, v1, :cond_9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v7, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v0, v1, :cond_8

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v7, v8

    const-string v0, "midtone"

    invoke-virtual {v6, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    new-array v7, v10, [F

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ge v0, v1, :cond_7

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v7, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-ge v0, v1, :cond_6

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v7, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v0, v1, :cond_2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v7, v8

    const-string v0, "shadow"

    invoke-virtual {v6, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :cond_3
    if-eqz v5, :cond_4

    const/16 v0, 0x10

    invoke-interface {v5, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_4
    iget-object v0, v4, LX/LOL;->A00:LX/Djh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Djh;->A01()V

    :cond_5
    iget-object v0, v4, LX/LOL;->A01:LX/LQH;

    :goto_b
    iget-object v0, v0, LX/LQH;->A00:LX/LPt;

    return-object v0

    :cond_6
    move-object v0, v11

    goto :goto_a

    :cond_7
    move-object v0, v11

    goto :goto_9

    :cond_8
    move-object v0, v11

    goto :goto_8

    :cond_9
    move-object v0, v11

    goto/16 :goto_7

    :cond_a
    move-object v0, v11

    goto/16 :goto_6

    :cond_b
    move-object v0, v11

    goto/16 :goto_5

    :cond_c
    move-object v0, v11

    goto/16 :goto_4

    :cond_d
    move-object v0, v11

    goto/16 :goto_3

    :cond_e
    move-object v1, v6

    goto/16 :goto_2

    :cond_f
    if-eqz v2, :cond_14

    check-cast v5, LX/AQE;

    iget-object v0, v5, LX/AQE;->A00:LX/Pgw;

    invoke-interface {v0}, LX/Pgw;->Cfn()LX/LQH;

    move-result-object v0

    goto :goto_b

    :cond_10
    if-eqz v7, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cl8;

    new-instance v1, LX/LSe;

    invoke-direct {v1, v10, v6, v7, v12}, LX/LSe;-><init>(LX/LQj;LX/eIK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_13

    move-object v0, v5

    check-cast v0, LX/AQE;

    iget-object v7, v0, LX/AQE;->A00:LX/Pgw;

    instance-of v0, v7, LX/LSd;

    if-eqz v0, :cond_13

    check-cast v7, LX/LSd;

    iget-object v1, v7, LX/LSd;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iget-object v0, v7, LX/LSd;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iget-object v6, v7, LX/LSd;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_c
    iget-object v1, v7, LX/LSd;->A00:LX/LQH;

    sget-object v6, LX/eIK;->A05:LX/eIK;

    move-object v7, v12

    goto/16 :goto_0

    :cond_12
    move-object v0, v12

    goto :goto_c

    :cond_13
    instance-of v0, v5, LX/AQD;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A00:LX/LOL;

    iget-object v1, v0, LX/LOL;->A01:LX/LQH;

    iget-object v0, v4, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00:Landroid/graphics/Bitmap;

    sget-object v6, LX/eIK;->A03:LX/eIK;

    move-object v7, v12

    goto/16 :goto_0

    :cond_14
    return-object v6
.end method

.method private final A02()V
    .locals 2

    iget-boolean v0, p0, LX/9I0;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9I0;->A04:Z

    iget-object v1, p0, LX/9I0;->A0A:LX/Pty;

    invoke-interface {v1}, LX/Pty;->FFz()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pty;->setVisibility(I)V

    iget-object v0, p0, LX/9I0;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, p0, LX/9I0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    invoke-virtual {v0}, LX/9I5;->A00()V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "ai_filter_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f137590

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0P:Z

    const v0, 0x7f138253

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v1, LX/APa;->A02:I

    invoke-virtual {v1}, LX/APa;->A03()V

    sget-object p0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {p0, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Epw;LX/9I0;I)V
    .locals 14

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0P:LX/CNx;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/9I0;->A0A:LX/Pty;

    const/4 v2, 0x1

    move/from16 v1, p2

    invoke-interface {v0, v1, v2}, LX/Pty;->GhK(IZ)V

    invoke-interface {v0, v1}, LX/Pty;->EpG(I)V

    iget-object v1, p1, LX/9I0;->A0E:LX/9H6;

    invoke-interface {v0}, LX/Pty;->BPL()LX/Pfw;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/BoS;->A06:LX/BoS;

    iget-object v0, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/9H6;->A01(LX/BoS;LX/9H6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v1, LX/9H6;->A0I:LX/9H7;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v3, v5}, LX/Pfw;->BzD(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v8, LX/2mv;->A00:LX/2mv;

    iget-object v6, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v5, "Could not find effect id: "

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v5, "PostCaptureEffectLogger"

    invoke-virtual {v8, v5, v7, v6}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v9, v1, LX/9H6;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v5

    iget-object v5, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v5, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v10, v1, LX/9H6;->A07:LX/Pse;

    iget-object v12, v1, LX/9H6;->A0E:LX/JtE;

    iget-object v11, v1, LX/9H6;->A01:LX/6fd;

    const-string p1, "dial_select"

    move-object v13, v0

    move-object p0, v5

    invoke-interface/range {v10 .. v15}, LX/Pse;->HN1(LX/6fd;LX/JtE;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/9H6;->A0L:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_4

    iget-object v8, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v1, LX/9H6;->A0J:LX/DQP;

    iget-object v6, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v5, v6}, LX/DQP;->A16(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v4, v4, LX/6dn;->A02:LX/6rt;

    invoke-virtual {v4, v8, v2}, LX/6rt;->A04(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v5, v4, LX/6dn;->A02:LX/6rt;

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, LX/6rt;->A03(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v2, 0x28

    new-instance v4, LX/JmH;

    invoke-direct {v4, v1, v7, v2}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v6, v1, LX/9H6;->A0B:LX/DQp;

    const/4 v4, 0x2

    new-instance v2, LX/CZI;

    invoke-direct {v2, v6, v7, v4}, LX/CZI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v5

    const/16 v2, 0x19

    new-instance v4, LX/Jl4;

    invoke-direct {v4, v3, v1, v7, v2}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v4, v5, v2}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {v2, v3}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v3, v2, :cond_3

    iget-object v2, v6, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v2}, LX/C6l;->A00()LX/Pwt;

    move-result-object v2

    invoke-interface {v2, v0}, LX/Pwt;->GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_3
    iget-object v1, v1, LX/9H6;->A03:LX/Pmf;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Pmf;->FkX(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, v7, LX/9H7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v5

    iget-object v8, v5, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v5, v7, LX/9H7;->A01:LX/JtE;

    invoke-static {v5}, LX/78o;->A00(LX/JtE;)LX/6mk;

    move-result-object v9

    iget-object v11, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result p2

    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 p1, 0x2

    invoke-virtual/range {v8 .. v16}, LX/6sj;->A0j(LX/6mk;LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0
.end method

.method public static final A05(LX/57s;LX/9I0;)V
    .locals 8

    invoke-direct {p1}, LX/9I0;->A02()V

    iget-object v3, p1, LX/9I0;->A0A:LX/Pty;

    iget-object v6, p1, LX/9I0;->A0E:LX/9H6;

    iget-object v1, v6, LX/9H6;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/9H6;->A0L:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/Mgu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Mgu;->A06:LX/Mgu;

    if-eq v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/57s;->A02:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Epw;

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/57s;->A02:Ljava/util/List;

    :cond_5
    invoke-interface {v3, v5}, LX/Pty;->GqM(Ljava/util/List;)V

    iget-object v1, p1, LX/9I0;->A0H:LX/snm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, p1, LX/9I0;->A0G:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    iget-boolean v5, p0, LX/57s;->A04:Z

    iput-boolean v5, v0, LX/9I5;->A03:Z

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9I5;

    iget-object v4, p0, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/UBy;->A00:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7ad6f89d

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/9I5;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0xa9ba638

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    iput-boolean v5, v0, LX/9I5;->A03:Z

    iget-object v0, v6, LX/9H6;->A0J:LX/DQP;

    iget-object v0, v0, LX/DQP;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    invoke-static {v0}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/9I0;->A09(LX/9I0;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, LX/Pty;->Gt7(Z)V

    return-void
.end method

.method public static final A06(LX/9I0;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/9I0;->A03:Z

    iget-object v0, p0, LX/9I0;->A09:LX/C8l;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eqj;

    invoke-virtual {v0}, LX/Eqj;->A00()V

    iget-object v4, p0, LX/9I0;->A0A:LX/Pty;

    invoke-interface {v4, v5}, LX/Pty;->Gt7(Z)V

    iget-object v3, p0, LX/9I0;->A0I:LX/0rR;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    const/16 v0, 0x8

    invoke-interface {v4, v0}, LX/Pty;->setVisibility(I)V

    iput-boolean v5, p0, LX/9I0;->A04:Z

    return-void
.end method

.method public static final A07(LX/9I0;)V
    .locals 6

    invoke-direct {p0}, LX/9I0;->A02()V

    iget-object v1, p0, LX/9I0;->A0A:LX/Pty;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, LX/Pty;->Gt7(Z)V

    sget-object v0, LX/NbE;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Pty;->GqM(Ljava/util/List;)V

    iget-object v4, p0, LX/9I0;->A0G:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9I5;

    iget-object v2, v3, LX/9I5;->A0J:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/14j;->A02:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x67ccb27f

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/9I5;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3e80a4da

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ils;

    invoke-virtual {v0}, LX/Ils;->A0E()V

    return-void
.end method

.method public static final A08(LX/9I0;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/9I0;->A0A:LX/Pty;

    invoke-interface {v1, p1}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Pty;->GYN(I)Z

    iget-object p0, p0, LX/9I0;->A0E:LX/9H6;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/Oxb;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Oxb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/BoS;->A03:LX/BoS;

    invoke-static {v0, p0}, LX/9H6;->A01(LX/BoS;LX/9H6;)V

    return-void
.end method

.method public static final A09(LX/9I0;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/9I0;->A0A:LX/Pty;

    invoke-interface {v3}, LX/Pty;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {p0}, LX/9I0;->A00(LX/9I0;)I

    move-result v2

    :goto_0
    invoke-interface {v3, v2}, LX/Pty;->EPe(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, LX/Pty;->GhK(IZ)V

    :goto_1
    iget-object v0, p0, LX/9I0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    invoke-virtual {v0}, LX/9I5;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final A0A(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x6

    instance-of v0, p1, LX/FAB;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/FAB;

    iget v0, v4, LX/FAB;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/FAB;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FAB;->A01:I

    :goto_0
    iget-object v1, v4, LX/FAB;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/FAB;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/FAB;

    invoke-direct {v4, p0, p1}, LX/FAB;-><init>(LX/9I0;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9I0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820922000514a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v2, p0, LX/9I0;->A0H:LX/snm;

    const/16 v1, 0x2e

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    iput v5, v4, LX/FAB;->A00:I

    iput v3, v4, LX/FAB;->A01:I

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget v5, v4, LX/FAB;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9I0;->A0A:LX/Pty;

    check-cast v0, LX/Cuy;

    iget-object v0, v0, LX/Cuy;->A00:LX/CLj;

    iget-object v0, v0, LX/CLj;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Epw;

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v6, LX/56z;->A00:LX/56z;

    return-object v6
.end method

.method public final A0B(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x36

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v1, v5, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/1Z0;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p1, v3, v0}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9I0;->A0H:LX/snm;

    const/16 v1, 0x2f

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    iput v3, v5, LX/1Z0;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9I0;->A0A:LX/Pty;

    check-cast v0, LX/Cuy;

    iget-object v0, v0, LX/Cuy;->A00:LX/CLj;

    iget-object v0, v0, LX/CLj;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Epw;

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x22

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v7, v3, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, v5, LX/1Z0;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
