.class public final LX/HOj;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/9PW;

.field public A05:LX/4Hq;

.field public A06:LX/4Hq;

.field public A07:LX/Y1e;

.field public A08:LX/Y1e;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/8Wp;

.field public A0D:LX/HOk;

.field public A0E:LX/V9x;

.field public A0F:LX/Pmk;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public static final A00(LX/HOj;)Ljava/lang/Integer;
    .locals 12

    iget-object v2, p0, LX/HOj;->A0E:LX/V9x;

    const-string v0, "activeAdModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/V9x;->A0I:Z

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/V9x;->A09:LX/QNL;

    sget-object v0, LX/QNL;->A0G:LX/QNL;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/QNL;->A0A:LX/QNL;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-boolean v0, v2, LX/V9x;->A0J:Z

    if-nez v0, :cond_4

    sget-object v0, LX/QNL;->A03:LX/QNL;

    if-ne v1, v0, :cond_4

    iget v0, v2, LX/V9x;->A07:I

    int-to-long v9, v0

    const-wide/16 v0, 0x18

    mul-long/2addr v9, v0

    iget v0, v2, LX/V9x;->A04:I

    int-to-long v0, v0

    sub-long v2, v9, v0

    iget-object v7, p0, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8402e300010088L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v11

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8402e300020089L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v7

    long-to-double v5, v2

    long-to-double v3, v9

    mul-double v1, v3, v7

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_4

    mul-double/2addr v3, v11

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HOj;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v1, 0x7f0e04f1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/HOj;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 20

    const/4 v5, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iput-object v8, v3, LX/HOj;->A0F:LX/Pmk;

    const/4 v12, 0x0

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/Lly;->D1g()LX/HtP;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HtP;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v3, LX/HOj;->A0H:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, v3, LX/HOj;->A0J:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    invoke-interface/range {p1 .. p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v3, LX/HOj;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v12

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v1, :cond_6

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v3, LX/HOj;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2a

    iget-object v7, v3, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102e300040b05L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v2, v3, LX/HOj;->A0C:LX/8Wp;

    if-eqz v2, :cond_29

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x811062000457a2L    # 3.037492000194317E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v2, LX/8Wp;->A08:Z

    if-nez v0, :cond_2a

    iget-object v6, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v6, v12}, LX/Nz1;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/HOj;->A01:Landroid/view/View;

    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1343

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v0, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1349

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f070052

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070021

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070016

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    iget-object v0, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1344

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_c

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_c

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b1349

    iput v0, v1, LX/0pQ;->A0u:I

    iput v0, v1, LX/0pQ;->A0F:I

    :cond_c
    instance-of v0, v7, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_d
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_2
    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_1a

    check-cast v8, Landroid/view/View;

    :goto_3
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b134a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v10, :cond_f

    iget-object v0, v3, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82106200061e66L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    if-eq v9, v5, :cond_e

    const/4 v0, 0x2

    if-eq v9, v0, :cond_e

    const/4 v9, 0x2

    :cond_e
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_f
    iget-object v0, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_10

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_12
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_13

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_13

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x10

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_13
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_14

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_14

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, LX/0pQ;->A0u:I

    iput v4, v1, LX/0pQ;->A0F:I

    :cond_14
    instance-of v0, v8, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_15

    const/16 v0, 0x31

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_15
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_16
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_17

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_17

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_17
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/HOj;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v15, v2, LX/8Wp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_1e

    if-nez v0, :cond_1d

    const-string v0, "thumbnailView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    move-object v1, v7

    goto :goto_5

    :cond_19
    move-object v1, v7

    goto/16 :goto_4

    :cond_1a
    move-object v8, v7

    goto/16 :goto_3

    :cond_1b
    move-object v8, v7

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1d
    iget-object v13, v3, LX/HOj;->A04:LX/9PW;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v4

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1e
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1344

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x6b672e63

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1f
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b134b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x2e72c9b8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_20
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0x3425a5da    # -2.8619852E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_21
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v2, LX/8Wp;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    if-eqz v7, :cond_26

    :goto_6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6ceff6f2

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_22
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b134a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13326e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x44b25bf5

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0407ac

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_23
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/9oH;

    invoke-direct {v0, v3, v4}, LX/9oH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_24
    iget-object v4, v2, LX/8Wp;->A05:Ljava/lang/String;

    if-nez v4, :cond_27

    iget-object v4, v3, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v4, :cond_27

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    if-eqz v7, :cond_26

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13326c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_26
    const/4 v1, 0x0

    goto :goto_7

    :cond_27
    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Tms;

    invoke-direct {v0, v4, v3, v1}, LX/Tms;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/HOj;->A0F:LX/Pmk;

    if-nez v0, :cond_28

    const-string v0, "bannerLoadCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v0, v3}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_29
    iget-object v1, v3, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/gMf;

    invoke-direct {v0, v3}, LX/gMf;-><init>(LX/HOj;)V

    invoke-static {v1, v0, v7}, LX/iIg;->A00(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2a
    invoke-interface {v8}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/HOj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
