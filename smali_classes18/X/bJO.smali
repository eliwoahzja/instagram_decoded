.class public final LX/bJO;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowBottomSheetFragment"


# instance fields
.field public A00:LX/ije;

.field public A01:LX/XTc;

.field public A02:LX/fkY;

.field public A03:LX/2gp;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/7zz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJO;->A05:LX/Esp;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/bJO;->A06:LX/7zz;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJO;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6b2462ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, p0, LX/bJO;->A04:Ljava/lang/String;

    const-string v12, "promptId"

    const/4 v0, 0x0

    sget-object v9, LX/kBm;->A01:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fkY;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/bJO;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1}, LX/ggX;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/bJO;->A02:LX/fkY;

    :goto_0
    iget-object v1, p0, LX/bJO;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fkY;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/fkY;->A02:LX/BfL;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    :goto_1
    const-string v11, "default"

    :cond_4
    if-eqz v2, :cond_5

    const/16 v1, 0x26

    invoke-static {v2, v1}, LX/hDv;->A00(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x2b

    invoke-static {v2, v1}, LX/hDv;->A00(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x2a

    invoke-static {v2, v1}, LX/hDv;->A00(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, LX/BfL;->A0C()LX/56a;

    move-result-object v6

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    const/16 v1, 0x8c

    invoke-virtual {v2, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    :goto_2
    new-instance v2, LX/XTc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/XTc;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/XTc;->A06:Ljava/lang/Integer;

    iput-object v8, v2, LX/XTc;->A05:Ljava/lang/Integer;

    iput-object v7, v2, LX/XTc;->A04:Ljava/lang/Integer;

    iput-object v6, v2, LX/XTc;->A03:LX/56a;

    iput-object v4, v2, LX/XTc;->A02:LX/56a;

    iput-object v3, v2, LX/XTc;->A01:LX/56a;

    iput-object v1, v2, LX/XTc;->A00:LX/BfL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bJO;->A01:LX/XTc;

    iget-object v1, p0, LX/bJO;->A04:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v10, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v4, v0

    move-object v3, v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fkY;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/fkY;->A00:LX/2gp;

    :cond_8
    iput-object v0, p0, LX/bJO;->A03:LX/2gp;

    const v0, -0x5b88d08

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x35bc97c8    # -3201550.0f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 42

    const v0, -0x47e5a833

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v20

    const/4 v2, 0x0

    move-object/from16 v41, p1

    move-object/from16 v0, v41

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/bJO;->A02:LX/fkY;

    move-object/from16 v40, p2

    move-object/from16 v39, p3

    if-nez v0, :cond_0

    move-object/from16 v2, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-super {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v1, -0x29efcb4e    # -3.9639E13f

    :goto_0
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/bJO;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v4

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v3, LX/bJO;->A06:LX/7zz;

    move-object/from16 v38, v0

    invoke-static {v3, v1, v4, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v27

    invoke-static {v6}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, v3, LX/bJO;->A01:LX/XTc;

    const-string v5, "options"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/XTc;->A00:LX/BfL;

    const v0, 0x7f0602b7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    if-eqz v4, :cond_2

    const/16 v0, 0x23

    :cond_2
    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v8

    :cond_3
    iget-object v0, v3, LX/bJO;->A02:LX/fkY;

    if-nez v0, :cond_4

    const-string v0, "promptDisplayParameter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/fkY;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v19, v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/bJO;->A01:LX/XTc;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v3, LX/bJO;->A03:LX/2gp;

    move-object/from16 v37, v0

    invoke-static {}, LX/3yu;->A00()Z

    invoke-virtual {v3}, LX/4Ka;->getSession()LX/1ok;

    const-string v5, "InstagramConsentFlowBottomSheet"

    const/4 v6, 0x3

    new-instance v18, LX/P9W;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v6}, LX/P9W;-><init>(Ljava/lang/String;I)V

    iget-object v5, v1, LX/XTc;->A07:Ljava/lang/String;

    const-string v0, "cds"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v1, LX/XTc;->A06:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v5, v1, LX/XTc;->A05:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    iget-object v11, v1, LX/XTc;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/XTc;->A03:LX/56a;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/XTc;->A01:LX/56a;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/XTc;->A02:LX/56a;

    move-object/from16 v30, v0

    const/4 v1, 0x1

    const/4 v13, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v12, LX/TWS;->A3w:LX/TWS;

    invoke-static {v12, v4}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v8}, LX/lre;->AzP(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v9

    const/16 v0, 0x8

    new-array v8, v0, [F

    invoke-static {v8, v9, v2, v1, v13}, LX/AtD;->A1R([FFIII)V

    aput v9, v8, v6

    const/4 v6, 0x4

    const/4 v0, 0x0

    aput v0, v8, v6

    const/16 v16, 0x5

    invoke-static {v8, v0}, LX/BPg;->A1O([FF)V

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v12, v4}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v6

    invoke-static {v9}, LX/T21;->A00(F)[F

    move-result-object v4

    const v0, 0x3da3d70a    # 0.08f

    new-instance v9, LX/T03;

    invoke-direct {v9, v7, v4, v0, v6}, LX/T03;-><init>(Landroid/content/Context;[FFI)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v4, 0x23

    new-instance v0, LX/H85;

    invoke-direct {v0, v8, v4}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v13, LX/2gb;

    invoke-direct {v13, v7, v6, v6}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v4, LX/02Q;

    invoke-direct {v4}, LX/02Q;-><init>()V

    iget-object v12, v13, LX/2gb;->A01:LX/3i0;

    if-eqz v12, :cond_6

    iget-object v12, v13, LX/2gb;->A02:LX/8Xw;

    iput-object v12, v4, LX/9AE;->A01:Ljava/lang/Object;

    :cond_6
    iget-object v12, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/3i0;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LX/3i0;->A02:Ljava/lang/String;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual {v4}, LX/9AE;->A0q()LX/012;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/012;->Hb7(F)V

    invoke-static {v2}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v13

    invoke-virtual {v4}, LX/9AE;->A0q()LX/012;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/012;->A08(Landroid/graphics/drawable/Drawable;)V

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/nAb;

    invoke-direct {v14, v0, v1}, LX/nAb;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :goto_1
    invoke-static {v12, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v13

    const v12, 0x7fffffff

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :goto_2
    invoke-static {v13, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v25

    new-instance v0, LX/Abu;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v19

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move/from16 v28, v2

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-object v0, v4, LX/02Q;->A01:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/02Q;->A01:Ljava/util/List;

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2gb;

    invoke-direct {v0, v7, v6, v6}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {v4, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6xO;->A03(Z)V

    invoke-virtual {v0}, LX/6xO;->A01()V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {v0, v7, v1}, LX/6hV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    new-instance v6, LX/U8O;

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/U8O;->A01:Landroid/view/View;

    iput-object v9, v6, LX/U8O;->A00:Landroid/view/View;

    invoke-static {v9}, LX/C4H;->A19(Landroid/view/View;)V

    invoke-static {v1}, LX/C4H;->A19(Landroid/view/View;)V

    const/4 v13, -0x1

    const/4 v7, -0x2

    new-instance v14, LX/0pQ;

    invoke-direct {v14, v13, v7}, LX/0pQ;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v14, LX/0pQ;->A0u:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v14, LX/0pQ;->A0F:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/9AE;->A0q()LX/012;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/012;->E7A(I)V

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :goto_3
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x6f8e460a

    invoke-static {v10, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v4, LX/SWq;

    move/from16 v1, v16

    move-object/from16 v0, v37

    invoke-direct {v4, v1, v8, v0}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ije;

    move-object v5, v0

    move-object v7, v3

    move-object/from16 v8, v19

    move-object/from16 v9, v32

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v17

    move-object v13, v4

    move-object/from16 v14, v18

    invoke-direct/range {v5 .. v14}, LX/ije;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/bloks/BloksParseResult;LX/56a;LX/56a;LX/56a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iput-object v0, v3, LX/bJO;->A00:LX/ije;

    invoke-static {v3}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v5

    iget-object v0, v3, LX/bJO;->A00:LX/ije;

    if-nez v0, :cond_e

    const-string v0, "bottomSheetDialogDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11, v12}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static {v5, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    goto :goto_3

    :cond_9
    const-wide v0, 0x7ff900007fffffffL

    goto/16 :goto_2

    :cond_a
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_1

    :cond_b
    iget-object v9, v1, LX/XTc;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/XTc;->A03:LX/56a;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/XTc;->A01:LX/56a;

    iget-object v14, v1, LX/XTc;->A02:LX/56a;

    const/16 v23, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v10, 0x1

    const/4 v1, 0x2

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v11}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v11

    const/16 v0, 0x8

    new-array v8, v0, [F

    invoke-static {v8, v11, v2, v10, v1}, LX/AtD;->A1R([FFIII)V

    aput v11, v8, v6

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v0, v8, v1

    invoke-static {v8, v0}, LX/BPg;->A1O([FF)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v0, 0x24

    new-instance v11, LX/H85;

    invoke-direct {v11, v4, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    move-object v8, v6

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    :cond_c
    invoke-virtual {v8, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v8}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/nAb;

    invoke-direct {v6, v11, v2}, LX/nAb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v5

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v32

    new-instance v0, LX/Abu;

    move-object/from16 v30, v0

    move-object/from16 v31, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v27

    move-object/from16 v35, v6

    move-object/from16 v36, v23

    invoke-direct/range {v30 .. v36}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v21, v0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v10

    move/from16 v28, v2

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v28, v0

    move-object/from16 v30, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v12

    move/from16 v35, v2

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v13, v0}, LX/6hV;->A00(Landroid/content/Context;LX/3i0;)Lcom/facebook/litho/LithoView;

    move-result-object v6

    const/4 v5, 0x6

    new-instance v1, LX/SWq;

    move-object/from16 v0, v37

    invoke-direct {v1, v5, v4, v0}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ije;

    move-object v5, v0

    move-object v7, v3

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v17

    move-object v13, v1

    move-object/from16 v14, v18

    invoke-direct/range {v5 .. v14}, LX/ije;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/bloks/BloksParseResult;LX/56a;LX/56a;LX/56a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_d
    const v0, 0x7fffffff

    goto :goto_5

    :cond_e
    iget-object v4, v0, LX/ije;->A00:Landroid/view/View;

    new-array v1, v2, [LX/0kY;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v5, v1}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    move-object/from16 v2, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-super {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    const v1, 0x68251352

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6bb794c3

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x59151602

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/bJO;->A00:LX/ije;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ije;->A01:LX/8sh;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x7a02a195

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x43ac97d1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bJO;->A00:LX/ije;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/bJO;->A00:LX/ije;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetDialogDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/ije;->A01:LX/8sh;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x57ef42d3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
