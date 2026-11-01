.class public final LX/6W1;
.super LX/H4W;
.source ""


# static fields
.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A04:LX/Klx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/6W1;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/6W1;->A06:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/Klx;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6W1;->A04:LX/Klx;

    const/16 v1, 0xe

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    check-cast v8, LX/gli;

    check-cast v6, LX/jlS;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/6W1;->A04:LX/Klx;

    invoke-interface {v0, v11}, LX/Klx;->setVisibility(I)V

    instance-of v0, v8, LX/P13;

    if-eqz v0, :cond_16

    move-object v4, v8

    check-cast v4, LX/P13;

    iget-object v3, v4, LX/P13;->A00:LX/J6F;

    iget-object v1, v7, LX/6W1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/P13;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0xe74262c

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6W1;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    const/4 v14, 0x0

    invoke-static {v0, v11}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v7, LX/6W1;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v12, -0x3282478b

    invoke-interface {v10, v12}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JoV;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v10, v12}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JoV;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :goto_2
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/6W1;->A05:Ljava/util/HashMap;

    const v0, 0x1b54c

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashSet;

    if-nez v10, :cond_3

    sget-object v10, LX/57A;->A00:LX/57A;

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v15, v7, LX/6W1;->A01:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_b

    new-instance v12, LX/5f7;

    invoke-direct {v12, v9}, LX/H4W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v0, 0x7f0e0165

    invoke-virtual {v13, v0, v15, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v13, v12, LX/5f7;->A00:Landroid/view/View;

    const v0, 0x7f0b407c

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v12, LX/5f7;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3a5c

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, LX/5f7;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3a5d

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/5f7;->A02:Landroid/view/View;

    const v0, 0x7f0b39d1

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, LX/5f7;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b02f0

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/5f7;->A01:Landroid/view/View;

    const v0, 0x7f0b3a5e

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v12, LX/5f7;->A03:Landroid/view/View;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42480000    # 50.0f

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_4
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_4
    if-eqz v13, :cond_5

    const v0, -0x53450250

    invoke-static {v13, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x55f2fe5f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v16, v14, 0x1

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v13, ""

    :cond_6
    if-ltz v14, :cond_8

    const/16 v0, 0x19

    if-gt v14, v0, :cond_8

    rem-int/lit8 v0, v14, 0x1a

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const/4 v0, 0x0

    const v15, 0x6ac9171

    invoke-interface {v1, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    new-instance v1, LX/JqH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JqH;->A00:Ljava/lang/String;

    iput-object v14, v1, LX/JqH;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/JqH;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v12, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/6W1;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    iget-object v0, v12, LX/5f7;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    move/from16 v14, v16

    goto/16 :goto_3

    :cond_8
    const-string v14, ""

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const-string v0, "questionList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "questionList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v4, LX/P13;->A02:Ljava/lang/String;

    const v0, 0x1a498527

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v12, v4, LX/P13;->A04:Z

    sget-object v0, LX/6W1;->A06:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    sget-object v1, LX/6W1;->A05:Ljava/util/HashMap;

    const v0, 0x1b54c

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    :goto_6
    invoke-virtual {v7}, LX/6W1;->A0C()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    if-eqz v12, :cond_f

    const v0, -0x6fddd96f

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, LX/6W1;->A0C()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    if-nez v10, :cond_e

    if-nez v2, :cond_e

    :goto_7
    const v0, -0x55ae3233

    invoke-static {v1, v0, v9}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :goto_8
    invoke-virtual {v7}, LX/6W1;->A0C()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    const/16 v10, 0xc

    new-instance v9, LX/D7c;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v6, LX/jlS;->A03:LX/AE8;

    iget-object v2, v6, LX/jlS;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/Axx;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-static {v2, v3}, LX/Axx;->A00(Lcom/instagram/model/reels/ReelItem;LX/AE8;)V

    :cond_d
    iget-object v8, v4, LX/P13;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/P13;->A00:LX/J6F;

    iget-object v0, v7, LX/6W1;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_16

    iget-object v0, v7, LX/6W1;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v9, LX/KlI;

    move v15, v1

    move/from16 v16, v5

    move-object v12, v4

    move-object v13, v7

    move-object v14, v8

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, LX/KlI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v9, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    const v0, -0x608fe8f4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const-string v0, "questionList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "questionList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "questionList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "questionList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "questionTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    return-void
.end method

.method public final A0C()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 1

    iget-object v0, p0, LX/6W1;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submitButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
