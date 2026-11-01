.class public final LX/Rae;
.super LX/653;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgServiceCacheDebugFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/9PW;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/653;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Rae;->A06:Ljava/util/Map;

    const/16 v0, 0x22d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x22e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "OVERRIDE_USER_VALIDATION_WITH_CXP_ELIGIBILITY_RULE"

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Rae;->A05:Ljava/util/List;

    const-string v0, "true"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Rae;->A07:Ljava/util/Map;

    const/16 v0, 0x22f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Rae;->A04:Ljava/util/List;

    const/16 v1, 0xf

    new-instance v0, LX/J7D;

    invoke-direct {v0, p0, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Rae;->A08:LX/Esp;

    const/16 v0, 0x459

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rae;->A03:Ljava/lang/String;

    const-string v0, "IgServiceCacheDebugFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Rae;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "ig_service_cache_debug_tool"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Rae;->A02:LX/9PW;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Rae;->A09:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Rae;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v11, 0x0

    :goto_0
    const/4 v7, -0x1

    if-ge v11, v1, :cond_2

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-ltz v11, :cond_2

    iget-object v6, p0, LX/Rae;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Destination Apps"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v4, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "comma-separated values, see XCXPAppName"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v9, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/Rae;->A00:Landroid/widget/EditText;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/Rae;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v4, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "Enter value"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v10, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rae;->A07:Ljava/util/Map;

    invoke-static {v10, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v9, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "XEPF Service Cache Debug Tool"

    return-object v0
.end method

.method public final A0A(I)LX/KRu;
    .locals 29

    move-object/from16 v5, p0

    move/from16 v3, p1

    iget-object v0, v5, LX/Rae;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/64I;

    iget-object v2, v5, LX/Rae;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Rae;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v5, LX/Rae;->A04:Ljava/util/List;

    invoke-static {v2, v0, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/64I;->A03(Ljava/util/List;)V

    iget-object v1, v4, LX/64I;->A04:LX/4x6;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, LX/4x6;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/64I;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    iget v0, v5, LX/653;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v5, LX/653;->A00:I

    :cond_2
    const v1, 0x7f137050

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v5, v0, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x39

    new-instance v1, LX/C5b;

    invoke-direct {v1, v5, v3, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const-string v0, "Refresh"

    new-instance v15, LX/JWt;

    invoke-direct {v15, v0, v1}, LX/JWt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v10, LX/KRu;

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65B;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v15, LX/KRu;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    const/16 v0, 0x152

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/65B;->A02:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/65B;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " \u2192 "

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/65B;->A01:LX/LEW;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/LEW;->A00:LX/LHS;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/LHS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "Destination app: "

    if-nez v0, :cond_4

    iget-object v0, v4, LX/LHS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Metadata for destinations: "

    invoke-virtual {v15, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LHS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v6, LX/LKS;

    add-int/lit8 v1, v1, 0x1

    const-string v0, "Metadata for destination #"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    new-instance v5, LX/KRu;

    move-object/from16 v22, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    const-string v1, "Destination name: "

    iget-object v0, v6, LX/LKS;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/LKS;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Destination profile URL: "

    iget-object v0, v6, LX/LKS;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Remix setting status: "

    iget-object v0, v6, LX/LKS;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Account privacy type: "

    iget-object v0, v6, LX/LKS;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, LX/KRu;->A01(LX/KRu;)V

    move v1, v7

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/LHS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/LHS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Auto xpost settings: "

    invoke-virtual {v15, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LHS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v5, LX/LJN;

    add-int/lit8 v1, v1, 0x1

    const-string v0, "Auto xpost setting #"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    new-instance v4, LX/KRu;

    move-object/from16 v22, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    const-string v1, "Source surface: "

    iget-object v0, v5, LX/LJN;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/LJN;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Auto crosspost enabled: "

    invoke-virtual {v4, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LJN;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, LX/KRu;->A01(LX/KRu;)V

    move v1, v6

    goto :goto_4

    :cond_5
    iget-wide v0, v2, LX/65B;->A00:J

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "Last updated: "

    invoke-virtual {v15, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/65B;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5E3;

    const-string v1, "Source ID: "

    iget-object v0, v2, LX/5E3;->A00:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5E3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fic;

    const-string v23, ""

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    new-instance v2, LX/KRu;

    move-object/from16 v22, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/KRu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Hhh;LX/JWt;I)V

    const-string v1, "Destination ID: "

    iget-object v0, v3, LX/Fic;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Obfuscated destination ID: "

    iget-object v0, v3, LX/Fic;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Destination ID type: "

    iget-object v0, v3, LX/Fic;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, LX/KRu;->A01(LX/KRu;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v15}, LX/KRu;->A01(LX/KRu;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-object v10
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/Rae;->A02:LX/9PW;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rae;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Rae;->A0A(I)LX/KRu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/653;->A07(Ljava/util/List;)V

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/Rae;->A00(LX/Rae;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
