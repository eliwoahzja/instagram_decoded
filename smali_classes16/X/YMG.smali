.class public final LX/YMG;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bqv;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/YMG;LX/VPG;Ljava/lang/Integer;Ljava/util/List;II)LX/RWu;
    .locals 19

    move-object/from16 v13, p3

    move/from16 v9, p4

    if-gtz p4, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    :cond_0
    invoke-static {v13}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    const/4 v10, 0x5

    new-instance v7, LX/lsO;

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move/from16 v8, p5

    invoke-direct/range {v7 .. v13}, LX/lsO;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x16

    new-instance v5, LX/D5W;

    move v15, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 p0, v13

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v3, LX/I4S;

    invoke-direct {v3, v8, v0, v11, v12}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    new-instance v14, LX/lyK;

    move/from16 v16, v9

    move-object/from16 v18, v13

    move-object/from16 p0, v12

    invoke-direct/range {v14 .. v20}, LX/lyK;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v2, LX/I4S;

    invoke-direct {v2, v8, v0, v11, v12}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/RWu;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v11, v1, LX/RWu;->A01:LX/VPG;

    iput-object v13, v1, LX/RWu;->A03:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v1, LX/RWu;->A02:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/RWu;->A09:Z

    iput-object v7, v1, LX/RWu;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/RWu;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/RWu;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/RWu;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/RWu;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RWu;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/3i0;Lcom/facebook/litho/LithoView;)V
    .locals 1

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    return-void

    :cond_1
    const-string v0, "setComponentAsync must be called on the main thread"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/YMG;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/YMG;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/YMG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eCk;

    invoke-static {p1, p1}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "search_series_result_hcm_click"

    move-object p0, p2

    move p1, p3

    invoke-static/range {v1 .. v6}, LX/eCk;->A08(LX/eCk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    check-cast v0, LX/Yh9;

    check-cast v6, LX/SM0;

    invoke-static {v0, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v0, LX/Yh9;->A00:LX/VPG;

    const/4 v0, 0x0

    iput-object v0, v6, LX/SM0;->A02:Ljava/util/List;

    iget-object v7, v4, LX/VPG;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/SM0;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v8

    iget-object v1, v6, LX/SM0;->A00:Lcom/facebook/litho/LithoView;

    sget-object v12, LX/56z;->A00:LX/56z;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object v5, p0

    move-object v9, p0

    move-object v10, v4

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/YMG;->A00(LX/YMG;LX/VPG;Ljava/lang/Integer;Ljava/util/List;II)LX/RWu;

    move-result-object v0

    invoke-static {v0, v1}, LX/YMG;->A01(LX/3i0;Lcom/facebook/litho/LithoView;)V

    sget-object v0, LX/eBg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/YMG;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v9, 0xb

    new-instance v3, LX/mFz;

    invoke-direct/range {v3 .. v9}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/mPz;

    invoke-direct {v0, v7, v2, v1}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v3, v0}, LX/eBg;->A03(Ljava/lang/String;LX/snk;LX/snk;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/2gb;

    invoke-direct {v1, v0, v2, v2}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    invoke-static {v0}, LX/834;->A0w(Landroid/view/View;)V

    new-instance v1, LX/SM0;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/SM0;->A00:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yh9;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/SM0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/SM0;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p1, LX/SM0;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/SM0;->A02:Ljava/util/List;

    return-void
.end method
