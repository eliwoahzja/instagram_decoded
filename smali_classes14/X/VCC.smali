.class public final LX/VCC;
.super LX/dOO;
.source ""


# instance fields
.field public A00:LX/PbO;

.field public A01:LX/WHn;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/16 v0, 0x1d

    new-instance v4, LX/ja0;

    invoke-direct {v4, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaa

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x21b

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VCC;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/VCC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/VCC;

    if-eqz v0, :cond_0

    check-cast p0, LX/VCC;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be ThreadPromptSheetFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "PromptSheetFragment"

    return-object v0
.end method

.method public final A0R()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0T(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/VCC;->A00:LX/PbO;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/PbO;->A00(LX/PbO;Ljava/lang/String;I)V

    invoke-super {p0, p1}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v0, "promptSheetLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5bb741e5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/VCC;->A01:LX/WHn;

    if-nez v2, :cond_0

    const-string v0, "promptSheetPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/WHn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/WHn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_1

    const v1, 0x136a0cc0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, 0x55aa5603

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v2

    new-instance v4, LX/0ao;

    invoke-direct {v4, v2}, LX/0ao;-><init>(LX/0dj;)V

    const v2, 0x7f0b26ec

    const-class v3, LX/VBW;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2}, LX/0ao;->A0Q(Ljava/lang/Class;I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0ao;->A0G:Z

    invoke-static {v3}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ao;->A01()I

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v3

    check-cast v3, LX/iuN;

    iget-object v3, v3, LX/iuN;->A00:LX/VCL;

    iget-object v3, v3, LX/VCL;->A01:LX/Wo4;

    new-instance v4, LX/WHn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WHn;->A01:LX/Wo4;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    iput-object v3, v4, LX/WHn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v4, LX/WHn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/VCC;->A01:LX/WHn;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v3

    check-cast v3, LX/iuN;

    iget-object v3, v3, LX/iuN;->A00:LX/VCL;

    iget-object v5, v3, LX/VCL;->A00:LX/miz;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v3

    check-cast v3, LX/iuN;

    iget-object v3, v3, LX/iuN;->A00:LX/VCL;

    iget-object v3, v3, LX/VCL;->A01:LX/Wo4;

    iget-object v3, v3, LX/Wo4;->A01:LX/PKt;

    new-instance v4, LX/PbO;

    invoke-direct {v4, v5, v3}, LX/PbO;-><init>(LX/miz;LX/PKt;)V

    iput-object v4, v0, LX/VCC;->A00:LX/PbO;

    const/16 v3, 0x10

    invoke-static {v4, v6, v3}, LX/PbO;->A00(LX/PbO;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134f49

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134f48

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget-object v19, LX/VSL;->A1I:LX/VSL;

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    const/16 v4, 0x13

    new-instance v3, LX/lvF;

    invoke-direct {v3, v0, v4}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const v28, 0x7f134f47

    sget-object v20, LX/VRL;->A2x:LX/VRL;

    sget-object v24, LX/VQo;->A02:LX/VQo;

    new-instance v11, LX/a0I;

    move-object/from16 v18, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v27, v3

    invoke-direct/range {v18 .. v28}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, LX/dOO;->A0Q()LX/E4t;

    move-result-object v10

    sget-object v16, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v23

    sget-object v20, LX/56z;->A00:LX/56z;

    sget-object v14, LX/VRL;->A2z:LX/VRL;

    sget-object v12, LX/dmd;->A00:LX/dmd;

    new-instance v5, LX/aJR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v1

    invoke-direct/range {v5 .. v34}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    invoke-virtual {v0, v5}, LX/dOO;->A0S(LX/aJR;)V

    iget-object v0, v0, LX/VCC;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
