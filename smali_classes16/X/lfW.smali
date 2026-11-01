.class public final LX/lfW;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/DTd;LX/N2Y;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/lfW;->$t:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    iput-object p6, p0, LX/lfW;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/lfW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lfW;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lfW;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/lfW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lfW;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p6, p0, LX/lfW;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/lfW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/lfW;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/lfW;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/lfW;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/lfW;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/lfW;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/lfW;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/lfW;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/lfW;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/lfW;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lfW;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/lfW;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lfW;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v0, LX/lfW;

    invoke-direct/range {v0 .. v8}, LX/lfW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v0, LX/lfW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/lfW;->A01:Ljava/lang/Object;

    check-cast v6, LX/N2Y;

    iget-object v1, p0, LX/lfW;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/lfW;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/lfW;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/lfW;->A02:Ljava/lang/Object;

    check-cast v5, LX/DTd;

    iget-object v3, p0, LX/lfW;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x2

    new-instance v0, LX/lfW;

    invoke-direct/range {v0 .. v8}, LX/lfW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/DTd;LX/N2Y;LX/HAU;I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/lfW;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/lfW;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/lfW;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lfW;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/lfW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lfW;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/lfW;->A00:Ljava/lang/Object;

    check-cast v6, LX/N2Y;

    iget-object v1, p0, LX/lfW;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/lfW;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/lfW;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/lfW;->A02:Ljava/lang/Object;

    check-cast v5, LX/DTd;

    iget-object v3, p0, LX/lfW;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x1

    new-instance v0, LX/lfW;

    invoke-direct/range {v0 .. v8}, LX/lfW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/DTd;LX/N2Y;LX/HAU;I)V

    iput-object p1, v0, LX/lfW;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfW;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/lfW;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    iget-object v2, v0, LX/lfW;->A00:Ljava/lang/Object;

    check-cast v2, LX/FsH;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lfW;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v2, LX/FsH;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/4Ke;->A00(Landroid/view/View;)V

    iget-object v4, v0, LX/lfW;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, v2, LX/FsH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/lfW;->A01:Ljava/lang/Object;

    check-cast v3, LX/HM7;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v5, v0, LX/lfW;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v2, LX/FsH;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/HM7;->A03:Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    iget-object v1, v2, LX/FsH;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v11, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/FsH;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/FsH;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v6, 0x1

    :cond_3
    const v1, 0x10b2ac7

    invoke-static {v8, v1, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_4
    iget-object v1, v2, LX/FsH;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_25

    if-eq v6, v11, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v3, LX/HM7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_6

    const v1, 0x713061be

    invoke-static {v2, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v2, v0, LX/lfW;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x6bb9f011

    invoke-static {v2, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v2, :cond_7

    const v1, -0x670231bd

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v0, LX/lfW;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x67d76450

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iget-object v1, v3, LX/HM7;->A01:Landroid/view/View;

    if-eqz v1, :cond_2b

    const v0, 0x3b1ea8a1

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v0, LX/lfW;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/lfW;->A00:Ljava/lang/Object;

    check-cast v11, LX/N2Y;

    iget-object v1, v11, LX/N2Y;->A02:LX/DQ4;

    const-string v5, "viewModel"

    const/4 v12, 0x0

    if-nez v1, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object v3, v1, LX/DQ4;->A01:LX/Ge9;

    const/4 v2, 0x5

    new-instance v1, LX/CW6;

    invoke-direct {v1, v11, v12, v2}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v1, v11, LX/N2Y;->A02:LX/DQ4;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, v1, LX/DQ4;->A09:LX/GhC;

    iget-object v6, v0, LX/lfW;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, LX/lfW;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v9, v0, LX/lfW;->A05:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, LX/lfW;->A02:Ljava/lang/Object;

    check-cast v10, LX/DTd;

    iget-object v8, v0, LX/lfW;->A06:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/4 v13, 0x2

    new-instance v5, LX/lfW;

    invoke-direct/range {v5 .. v13}, LX/lfW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/DTd;LX/N2Y;LX/HAU;I)V

    invoke-static {v5, v4, v1}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_5

    :cond_b
    iget-object v1, v0, LX/lfW;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1uw;->A07(LX/mkc;)V

    iget-object v5, v0, LX/lfW;->A06:Ljava/lang/Object;

    check-cast v5, LX/aj7;

    iget-object v10, v5, LX/aj7;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v4, v0, LX/lfW;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, LX/lfW;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/lfW;->A04:Ljava/lang/Object;

    check-cast v8, LX/aqJ;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v15, 0x1

    if-gez v15, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_3

    :cond_c
    check-cast v3, LX/ZJa;

    iget-object v1, v3, LX/ZJa;->A03:Ljava/lang/Float;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    :goto_2
    iget-object v11, v3, LX/ZJa;->A04:Ljava/lang/Float;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :cond_d
    invoke-static {}, LX/dh2;->A00()LX/aQT;

    move-result-object v14

    const/4 v13, 0x2

    new-array v12, v13, [F

    fill-array-data v12, :array_0

    new-array v11, v13, [F

    fill-array-data v11, :array_1

    invoke-static {v1, v2, v6, v7}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iget-object v7, v3, LX/ZJa;->A0E:Ljava/lang/String;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aQT;

    if-eqz v2, :cond_e

    move-object v14, v2

    :cond_e
    iget-object v3, v8, LX/aqJ;->A00:LX/fBa;

    new-instance v6, LX/Sp7;

    invoke-direct {v6, v3}, LX/fBO;-><init>(LX/fBa;)V

    new-array v2, v13, [F

    iput-object v2, v6, LX/Sp7;->A0R:[F

    new-array v15, v13, [F

    iput-object v15, v6, LX/Sp7;->A0Q:[F

    new-array v13, v13, [F

    iput-object v13, v6, LX/Sp7;->A0S:[F

    iput-object v1, v6, LX/Sp7;->A0J:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v6, v1}, LX/dv1;->A03(LX/fBO;Lcom/facebook/android/maps/model/LatLng;)V

    if-nez v14, :cond_f

    invoke-static {}, LX/dh2;->A00()LX/aQT;

    move-result-object v14

    :cond_f
    iput-object v14, v6, LX/Sp7;->A0K:LX/aQT;

    const/4 v14, 0x0

    const/4 v13, 0x0

    iput-object v7, v6, LX/Sp7;->A0L:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, LX/Sp7;->A00:F

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/fBO;->A04:Z

    iput v13, v6, LX/fBO;->A02:F

    aget v1, v11, v14

    aput v1, v15, v14

    aget v1, v11, v7

    aput v1, v15, v7

    aget v1, v12, v14

    aput v1, v2, v14

    aget v1, v12, v7

    aput v1, v2, v7

    iget v2, v6, LX/fBO;->A05:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    iput v1, v6, LX/Sp7;->A06:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v6, LX/Sp7;->A0E:I

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v2, v1

    iput v2, v6, LX/Sp7;->A04:F

    invoke-static {v6}, LX/Sp7;->A00(LX/Sp7;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, LX/fBa;->A0B(LX/fBO;)V

    iput-object v3, v6, LX/Sp7;->A0I:LX/mkh;

    iget-object v3, v8, LX/aqJ;->A04:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, LX/fBC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/fBC;->A00:LX/Sp7;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    goto/16 :goto_1

    :cond_11
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v4, v0, LX/lfW;->A00:Ljava/lang/Object;

    check-cast v4, LX/JTF;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/JTF;->A02:Z

    const-string v10, "subtitleView"

    const-string v9, "viewModel"

    const-string v8, "titleView"

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    iget-object v3, v0, LX/lfW;->A01:Ljava/lang/Object;

    check-cast v3, LX/N2Y;

    iget-object v1, v3, LX/N2Y;->A02:LX/DQ4;

    if-nez v1, :cond_13

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v3, LX/N2Y;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_14

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    const v1, 0x3f591f11

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/N2Y;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_22

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    iget-object v2, v0, LX/lfW;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x1bef4c3f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/lfW;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x30b16807

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v14, v0, LX/lfW;->A01:Ljava/lang/Object;

    check-cast v14, LX/N2Y;

    iget-object v2, v14, LX/N2Y;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_16

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    const v1, 0xc1050c4

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v14, LX/N2Y;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_17

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    const v1, 0x72f40489

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/lfW;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x6bdcad1d

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/JTF;->A00:LX/W8N;

    iget-object v7, v1, LX/W8N;->A03:Ljava/lang/Integer;

    iget-object v5, v1, LX/W8N;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/W8N;->A02:Ljava/lang/Integer;

    iget-object v13, v1, LX/W8N;->A00:Ljava/lang/Integer;

    iget-object v2, v14, LX/N2Y;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_18

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    const v1, -0x36339a47

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v14, LX/N2Y;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_19

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    const v1, -0xa38cc56

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v7, :cond_1c

    iget-object v2, v14, LX/N2Y;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    const v1, -0x25987194

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v14, LX/N2Y;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_1b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v5, :cond_21

    iget-object v2, v14, LX/N2Y;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_1d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    const v1, -0x23999956

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_1f

    if-eqz v13, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14, v15, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v14, LX/N2Y;->A00:Landroid/widget/TextView;

    if-nez v5, :cond_1e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v16

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/0Vq;->A0I:LX/0Vq;

    new-instance v10, LX/NFN;

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/NFN;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v10, v5, v15, v6}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1f
    iget-object v2, v14, LX/N2Y;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_20

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_4
    iget-object v5, v0, LX/lfW;->A02:Ljava/lang/Object;

    check-cast v5, LX/DTd;

    iget-object v2, v4, LX/JTF;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DTd;->A01:Ljava/util/List;

    invoke-static {v5, v2, v1}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, v14, LX/N2Y;->A02:LX/DQ4;

    if-nez v1, :cond_23

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    const v1, 0x4d11bfe8    # 1.5282957E8f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/lfW;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x228b4523

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_23
    iget-object v1, v1, LX/DQ4;->A08:LX/GhC;

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v3, v0, LX/lfW;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/UAQ;

    invoke-direct {v0, v1, v14, v3}, LX/UAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_5

    :cond_24
    iget-object v2, v5, LX/aj7;->A03:Ljava/util/Map;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v7, v0, LX/lfW;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, v5, LX/aj7;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/aj7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v5, LX/aj7;->A04:LX/mkc;

    const/4 v12, 0x0

    const/4 v14, -0x1

    new-instance v6, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;

    move-object v8, v5

    move-object v9, v1

    move-object v10, v4

    move-object v11, v2

    invoke-direct/range {v6 .. v14}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;-><init>(Landroid/content/Context;LX/aj7;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/HAU;II)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_5

    :cond_25
    iget-object v6, v3, LX/HM7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_26

    const v1, 0x7acf96d3

    invoke-static {v6, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_26
    iget-object v6, v0, LX/lfW;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const v1, -0x576a820a

    invoke-static {v6, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v3, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v6, :cond_27

    const v1, -0x1afa574d

    invoke-static {v6, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_27
    iget-object v1, v3, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_28
    iget-object v6, v3, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v6, :cond_29

    sget-object v1, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1, v6}, LX/7lf;->A1D(Landroid/view/View;)V

    :cond_29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v12}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v4, v3, LX/HM7;->A01:Landroid/view/View;

    if-eqz v4, :cond_2a

    const v1, -0x3813b25d

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2a
    iget-object v4, v0, LX/lfW;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v0, v2, LX/FsH;->A07:Z

    iget v1, v2, LX/FsH;->A00:I

    if-eqz v0, :cond_2c

    const v0, -0x330945eb

    invoke-static {v4, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v2, 0x7f132a89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2c
    const v0, 0x649b95af

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
