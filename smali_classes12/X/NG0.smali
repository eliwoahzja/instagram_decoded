.class public final LX/NG0;
.super LX/4Kh;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# direct methods
.method private final A00(I)LX/QFF;
    .locals 2

    iget-object v0, p0, LX/NG0;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QCE;

    if-eqz v0, :cond_0

    sget-object v0, LX/QFF;->A04:LX/QFF;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/QCF;

    if-eqz v0, :cond_1

    sget-object v0, LX/QFF;->A05:LX/QFF;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/QCD;

    if-eqz v0, :cond_2

    sget-object v0, LX/QFF;->A06:LX/QFF;

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/QFF;->A01:[LX/QFF;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/QFF;->A00:I

    if-eq v0, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/QFF;->A07:LX/QFF;

    :cond_1
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/QFF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3d7;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, LX/NG0;->A00(I)LX/QFF;

    move-result-object v2

    iget-object v7, v0, LX/NG0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LX/NG0;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXJ;

    instance-of v0, v2, LX/QCM;

    if-nez v0, :cond_10

    instance-of v0, v2, LX/QCK;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, v3, LX/DZC;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    check-cast v3, LX/DZC;

    :goto_0
    instance-of v0, v1, LX/QCD;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/QCD;

    :cond_0
    if-eqz v3, :cond_10

    if-eqz v6, :cond_10

    iget-object v5, v3, LX/DZC;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, v6, LX/QCD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v11, LX/QpY;

    iget-object v10, v6, LX/QCD;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/Cqh;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, v3, LX/Cqh;->A00:Ljava/util/Set;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a95

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, LX/215;->A1J(Landroid/view/View;II)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v3, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0xc

    new-instance v0, LX/TvN;

    invoke-direct {v0, v3, v9}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v9, v11, LX/QpY;->A04:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LX/QpY;->A02:LX/Bfu;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/Cqh;->setTitleText(LX/Bfu;)V

    :cond_2
    iget-object v0, v11, LX/QpY;->A01:LX/Bfu;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/Cqh;->setSubTitleText(LX/Bfu;)V

    :cond_3
    iget-object v0, v11, LX/QpY;->A03:LX/QHw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v0, 0x1

    if-eq v12, v0, :cond_5

    const/4 v0, 0x2

    if-eq v12, v0, :cond_4

    const/4 v0, 0x3

    if-eq v12, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/IVJ;->A00:LX/Woz;

    invoke-static {v7, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-class v13, LX/MT3;

    invoke-static {v13}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-static {v0, v7}, LX/I1l;->A01(LX/I1m;Lcom/instagram/common/session/UserSession;)LX/IoW;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/IoW;->A00:LX/IoJ;

    if-eqz v12, :cond_6

    invoke-static {v13}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    :goto_2
    invoke-virtual {v3, v0}, LX/Cqh;->setMetadataText(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v11, LX/QpY;->A00:LX/Bfu;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/Cqh;->setContentDescription(LX/Bfu;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, LX/Cqh;->setChecked(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v4, v14

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v3, v6

    goto/16 :goto_0

    :cond_c
    iget-object v0, v6, LX/QCD;->A00:LX/rbJ;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/rbJ;)V

    return-void

    :cond_d
    instance-of v0, v2, LX/QCI;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, v3, LX/DwA;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v3, LX/DwA;

    :goto_4
    instance-of v0, v1, LX/QCE;

    if-eqz v0, :cond_e

    move-object v2, v1

    check-cast v2, LX/QCE;

    :cond_e
    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/DwA;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v2, LX/QCE;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/QCE;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/DwA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/QCE;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/DwA;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v2, LX/QCE;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/QCE;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_f
    move-object v3, v2

    goto :goto_4

    :cond_10
    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NG0;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x13c96956

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NG0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x4ba695c2    # 2.1834628E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x4f080665

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-direct {p0, p1}, LX/NG0;->A00(I)LX/QFF;

    move-result-object v0

    iget v1, v0, LX/QFF;->A00:I

    const v0, -0x2021a9b4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/8QJ;->A0T(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/8QJ;->A0X(LX/3d7;I)V

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/QFF;->values()[LX/QFF;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
