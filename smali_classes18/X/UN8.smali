.class public final LX/UN8;
.super LX/3Zl;
.source ""


# instance fields
.field public A00:LX/gCq;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UN8;->A01:LX/Esp;

    const/4 v0, 0x5

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/UUK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v2, 0x1e

    invoke-static {v5, v2}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v5, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v3, v0, v1, v4}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UN8;->A02:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UTf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    invoke-static {v4, v2}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UN8;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7fcd2a90

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UN8;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget v0, v0, LX/YPv;->A01:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7354748

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/UN8;->A01:LX/Esp;

    invoke-static {v5}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v3

    sget-object v0, LX/aXb;->A00:LX/aXb;

    invoke-virtual {v3, v0}, LX/UQ6;->A17(LX/jmv;)V

    :try_start_0
    iget-object v0, v1, LX/UN8;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget v0, v0, LX/YPv;->A02:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v6, v0, LX/as5;

    if-eqz v6, :cond_1

    check-cast v0, LX/as5;

    if-eqz v0, :cond_1

    check-cast v0, LX/aV3;

    instance-of v6, v0, LX/aUA;

    if-eqz v6, :cond_2

    check-cast v0, LX/aUA;

    const v6, 0x7f0b3044

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/LithoView;

    if-eqz v9, :cond_1

    iget-object v6, v0, LX/aUA;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/S0n;

    if-eqz v6, :cond_0

    iget-object v10, v6, LX/S0n;->A00:LX/0go;

    if-eqz v10, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    const/4 v7, 0x3

    new-instance v6, LX/mKq;

    invoke-direct {v6, v9, v7}, LX/mKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v6}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_0
    sget-object v6, LX/a3c;->A01:Landroid/graphics/Typeface;

    const-string v11, ""

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v10, LX/YwT;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v4

    invoke-direct/range {v10 .. v21}, LX/YwT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v7, LX/a3c;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v10, v7, LX/a3c;->A00:LX/YwT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    const v6, 0x7f0b0303

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    const v6, 0x7f0b2852

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    const/16 v10, 0xa

    new-instance v6, LX/luG;

    move-object v9, v6

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x9

    new-instance v12, LX/luG;

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, LX/as5;->A05:LX/Esp;

    invoke-static {v8}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v8

    iget-object v10, v8, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    const/4 v14, 0x5

    new-instance v8, LX/mKv;

    move-object v13, v8

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/mKv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v8}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v8, v0, LX/as5;->A05:LX/Esp;

    invoke-static {v8}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v8

    iget-object v10, v8, LX/UQ6;->A04:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    const/4 v8, 0x1

    new-instance v0, LX/mKr;

    invoke-direct {v0, v8, v7, v12, v6}, LX/mKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v10, v9, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1
    :goto_1
    iget-object v0, v1, LX/UN8;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UUK;

    iget-object v0, v0, LX/UUK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_3

    :cond_2
    instance-of v6, v0, LX/aU7;

    if-eqz v6, :cond_3

    check-cast v0, LX/aU7;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x7f0b1da9

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/LithoView;

    if-eqz v9, :cond_1

    iget-object v6, v0, LX/aU7;->A05:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OMQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    iget-object v6, v0, LX/aU7;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UTf;

    invoke-static {v7, v9, v8, v6}, LX/hCy;->A00(LX/00T;Lcom/facebook/litho/LithoView;LX/OMQ;LX/UTf;)V

    const v6, 0x7f0b0303

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    const v6, 0x7f0b2852

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v8, LX/D53;

    move-object v12, v8

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/as5;->A05:LX/Esp;

    invoke-static {v6}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v6

    iget-object v10, v6, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    const/4 v6, 0x6

    invoke-static {v7, v10, v11, v8, v6}, LX/mKu;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, LX/as5;->A05:LX/Esp;

    invoke-static {v6}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v6

    iget-object v7, v6, LX/UQ6;->A04:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v6, v7, v9, v8, v0}, LX/mKu;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v0, LX/aUT;

    if-eqz v6, :cond_5

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v6, "hide_continue_button_param"

    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_4

    const v6, 0x7f0b0f24

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    const v6, -0x80eaef1

    invoke-static {v7, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    const-string v0, "title_param"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const v0, 0x7f0b4219

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v0, LX/aU9;

    if-eqz v6, :cond_8

    check-cast v0, LX/aU9;

    const v6, 0x7f0b3044

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/LithoView;

    if-eqz v8, :cond_1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    const-string v11, ""

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v10, LX/YwT;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v4

    invoke-direct/range {v10 .. v21}, LX/YwT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v10, v9, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    iget-object v6, v0, LX/aU9;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/S0n;

    if-eqz v6, :cond_6

    iget-object v7, v6, LX/S0n;->A00:LX/0go;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    new-instance v12, LX/mKv;

    move-object v13, v8

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v11

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/mKv;-><init>(Lcom/facebook/litho/LithoView;LX/aU9;LX/2A5;LX/2A5;I)V

    invoke-virtual {v7, v6, v12}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_6
    iget-object v6, v0, LX/aU9;->A07:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UTf;

    iget-object v10, v6, LX/UTf;->A00:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    const/16 v17, 0x1

    new-instance v6, LX/mKv;

    move-object v12, v6

    move-object v13, v8

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/mKv;-><init>(Lcom/facebook/litho/LithoView;LX/aU9;LX/2A5;LX/2A5;I)V

    invoke-virtual {v10, v7, v6}, LX/0go;->A06(LX/00T;LX/0bn;)V

    sget-object v6, LX/a2f;->A03:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, LX/YwT;

    iget-object v9, v11, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, LX/YsV;

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    const-string v6, "title_param"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v6, LX/a2f;

    invoke-direct {v6, v10, v9, v7}, LX/a2f;-><init>(LX/YwT;LX/YsV;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    const v6, 0x7f0b0303

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    const v6, 0x7f0b2852

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    const/16 v10, 0x8

    new-instance v7, LX/luG;

    move-object v9, v7

    move-object v12, v0

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    new-instance v12, LX/luG;

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/as5;->A05:LX/Esp;

    invoke-static {v6}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v6

    iget-object v10, v6, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    const/4 v14, 0x2

    new-instance v6, LX/mKv;

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/mKv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v6}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v6, v0, LX/as5;->A05:LX/Esp;

    invoke-static {v6}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v6

    iget-object v10, v6, LX/UQ6;->A04:LX/0go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    new-instance v0, LX/mKr;

    invoke-direct {v0, v4, v8, v12, v7}, LX/mKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    instance-of v6, v0, LX/aUc;

    if-eqz v6, :cond_1

    check-cast v0, LX/aUc;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/lrB;

    invoke-direct {v6, v4, v2, v0}, LX/lrB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/aUc;->A08(LX/aUc;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :goto_3
    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v6, v0, LX/UQ6;->A04:LX/0go;

    const/16 v4, 0x8

    new-instance v0, LX/mKu;

    invoke-direct {v0, v4, v3, v1}, LX/mKu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto :goto_4

    :cond_a
    const v0, 0x1c73b8f1

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-object v0, v1, LX/UN8;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget v0, v0, LX/YPv;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v6, v0, v3, v1}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/UN8;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget-object v0, v0, LX/YPv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v0, v1, LX/UN8;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget-object v0, v0, LX/YPv;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v0, v1, LX/UN8;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTf;

    iget-object v7, v0, LX/UTf;->A00:LX/0go;

    const/16 v4, 0x9

    new-instance v0, LX/mKu;

    invoke-direct {v0, v4, v2, v1}, LX/mKu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v1, LX/UN8;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget v0, v0, LX/YPv;->A03:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v4, v0, LX/UQ6;->A07:LX/0go;

    const/4 v2, 0x3

    new-instance v0, LX/mKr;

    invoke-direct {v0, v2, v6, v3, v1}, LX/mKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, LX/qJz;->A00(Ljava/lang/Throwable;LX/Esp;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/as5;

    if-eqz v0, :cond_d

    check-cast v1, LX/as5;

    if-eqz v1, :cond_d

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/as5;->A0S(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    :cond_d
    return-void
.end method
