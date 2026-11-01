.class public final LX/6Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GAe;

.field public final A03:LX/6Ie;

.field public final A04:LX/6Ol;


# direct methods
.method public synthetic constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;IIZZZZ)V
    .locals 8

    move v7, p4

    move v3, p6

    move v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    const/4 v2, 0x7

    const/4 v0, 0x0

    new-instance v1, LX/6Ie;

    invoke-direct {v1, v0, v2}, LX/6Ie;-><init>(LX/6Ib;I)V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ok;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Ok;->A00:LX/9PW;

    iput-object p3, p0, LX/6Ok;->A02:LX/GAe;

    iput-object v1, p0, LX/6Ok;->A03:LX/6Ie;

    new-instance v2, LX/6Ol;

    invoke-direct/range {v2 .. v7}, LX/6Ol;-><init>(ZZZZI)V

    iput-object v2, p0, LX/6Ok;->A04:LX/6Ol;

    return-void
.end method

.method public static final A00(LX/RbU;LX/6Ol;I)V
    .locals 7

    iget-boolean v6, p1, LX/6Ol;->A01:Z

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/RbU;->A00:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    :cond_0
    sget-object v5, LX/9nF;->A00:LX/9nF;

    iget-object v4, p0, LX/RbU;->A00:Landroid/view/View;

    iget-boolean v3, p1, LX/6Ol;->A04:Z

    iget-boolean v2, p1, LX/6Ol;->A03:Z

    iget-boolean v1, p1, LX/6Ol;->A02:Z

    invoke-virtual {v5, v4, v3, v2, v1}, LX/9nF;->A04(Landroid/view/View;ZZZ)V

    iget-object v0, p0, LX/RbU;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v5, v0, v3, v2, v1}, LX/9nF;->A04(Landroid/view/View;ZZZ)V

    iget v0, p1, LX/6Ol;->A00:I

    invoke-static {v4, p2, v0, v3}, LX/9nF;->A02(Landroid/view/View;IIZ)V

    invoke-static {v4, p2, v6}, LX/9nF;->A03(Landroid/view/View;IZ)V

    invoke-static {v4, p2}, LX/9nF;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/DFH;LX/6Ol;)V
    .locals 8

    iget-boolean v2, p1, LX/6Ol;->A02:Z

    iget-object v7, p0, LX/DFH;->A05:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbU;

    iget-object v0, v0, LX/RbU;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    if-eqz v2, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, LX/NXK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/NXK;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbU;

    iget-object v2, v0, LX/RbU;->A00:Landroid/view/View;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual {v5, v2, v1}, LX/NXK;->A00(Landroid/view/View;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LX/6Ol;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DFH;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v0, p0, LX/DFH;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x1114301

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/DFH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQI;

    iget-object v2, v0, LX/SQI;->A01:Landroid/view/View;

    iget v1, p1, LX/6Ol;->A00:I

    iget-boolean v0, p1, LX/6Ol;->A04:Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LX/9nF;->A02(Landroid/view/View;IIZ)V

    iget-object v4, p0, LX/DFH;->A01:Landroid/view/View;

    iget-boolean v0, p1, LX/6Ol;->A01:Z

    invoke-static {v4, v3, v0}, LX/9nF;->A03(Landroid/view/View;IZ)V

    invoke-static {v4, v3}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v3}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v0, p0, LX/DFH;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    iget-object v2, p0, LX/DFH;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/DFH;LX/2YN;)V
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v7, p2

    iget-boolean v0, v7, LX/2YN;->A09:Z

    move/from16 v19, v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v4, v7, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/6Ok;->A04:LX/6Ol;

    iget-boolean v3, v0, LX/6Ol;->A02:Z

    iget-boolean v8, v0, LX/6Ol;->A01:Z

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRy;

    iget-object v0, v1, LX/KRy;->A03:LX/Ibz;

    iget-object v2, v0, LX/Ibz;->A0I:LX/N7d;

    iget-object v0, v1, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/AuH;->A0K:LX/2lR;

    :goto_0
    const/4 v13, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/2lR;->A01()F

    move-result v0

    :goto_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    :goto_2
    new-instance v2, LX/6Ol;

    move-object v10, v2

    move v11, v3

    move v12, v8

    move/from16 v14, v19

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, LX/6Ol;-><init>(ZZZZI)V

    move-object/from16 v8, p1

    iget-object v10, v8, LX/DFH;->A02:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ol;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_1

    invoke-static {v8, v2}, LX/6Ok;->A01(LX/DFH;LX/6Ol;)V

    :cond_1
    :goto_4
    move/from16 v0, v18

    if-ge v5, v0, :cond_19

    if-eqz v17, :cond_2

    iget-object v0, v8, LX/DFH;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbU;

    invoke-static {v0, v2, v5}, LX/6Ok;->A00(LX/RbU;LX/6Ol;I)V

    :cond_2
    iget-boolean v12, v2, LX/6Ol;->A04:Z

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRy;

    iget-object v0, v8, LX/DFH;->A05:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbU;

    iget v10, v7, LX/2YN;->A00:I

    const/4 v14, 0x2

    if-ne v10, v14, :cond_3

    iget-boolean v10, v1, LX/KRy;->A07:Z

    const/4 v15, 0x1

    if-nez v10, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-object v11, v0, LX/RbU;->A07:LX/Klx;

    invoke-interface {v11}, LX/Klx;->EKr()Z

    move-result v10

    if-nez v10, :cond_12

    if-nez v15, :cond_12

    :goto_5
    iget-object v15, v0, LX/RbU;->A05:LX/Klx;

    iget v10, v1, LX/KRy;->A00:I

    const/4 v13, 0x0

    if-ne v10, v14, :cond_5

    iget-boolean v10, v1, LX/KRy;->A07:Z

    if-nez v10, :cond_5

    iget-object v11, v9, LX/6Ok;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/Pt9;->A03(Lcom/instagram/common/session/UserSession;LX/KRy;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v10, 0x81077c00032662L    # 3.03130459993777E-306

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_10

    :cond_5
    const/4 v14, 0x0

    invoke-interface {v15}, LX/Klx;->EKr()Z

    move-result v10

    if-nez v10, :cond_10

    :goto_6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KRy;

    iget-object v10, v10, LX/KRy;->A03:LX/Ibz;

    iget-object v11, v10, LX/Ibz;->A06:LX/3Bt;

    iget-object v10, v0, LX/RbU;->A06:LX/Klx;

    move-object/from16 v21, v10

    invoke-interface/range {v21 .. v21}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v16, 0x0

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v13, LX/2nO;

    invoke-direct {v13}, LX/2nO;-><init>()V

    const v10, 0x7f070016

    if-eqz v3, :cond_6

    const v10, 0x7f070015

    :cond_6
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13, v10, v10, v10, v10}, LX/2nO;->A0A(FFFF)V

    invoke-static {v13, v14}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object v23

    iget-object v10, v1, LX/KRy;->A03:LX/Ibz;

    iget-object v10, v10, LX/Ibz;->A0I:LX/N7d;

    instance-of v10, v10, LX/IbZ;

    if-nez v10, :cond_7

    iget-object v13, v0, LX/RbU;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v10, v11, LX/3Bt;->A03:LX/5v4;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11, v10, v3}, LX/2BO;->A07(Landroid/graphics/drawable/Drawable;LX/5v4;Z)V

    const v10, -0x2d07f227

    invoke-static {v11, v13, v10}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_7
    iget-object v13, v0, LX/RbU;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    move/from16 v10, v19

    invoke-static {v13, v12, v10, v3}, LX/9nF;->A00(Landroid/view/View;ZZZ)Landroid/util/Size;

    move-result-object v24

    iget-object v10, v9, LX/6Ok;->A00:LX/9PW;

    move-object/from16 v20, v10

    iget-object v10, v9, LX/6Ok;->A02:LX/GAe;

    invoke-interface {v10}, LX/GAe;->Blk()LX/mkc;

    move-result-object v12

    const/4 v15, 0x1

    const/4 v10, 0x3

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x57380d37

    move-object/from16 v10, v16

    invoke-static {v13, v10, v11}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-virtual {v13, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    iget-object v10, v0, LX/RbU;->A06:LX/Klx;

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v0, LX/RbU;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v20

    move-object/from16 v26, v10

    move-object/from16 v28, v23

    move-object/from16 v29, v1

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LX/Pt9;->A01(Landroid/util/Size;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/KRy;LX/mkc;)V

    iget-object v12, v1, LX/KRy;->A03:LX/Ibz;

    iget-object v10, v12, LX/Ibz;->A0G:LX/IPk;

    iget-object v13, v0, LX/RbU;->A09:LX/Klx;

    invoke-interface {v13}, LX/Klx;->EKr()Z

    move-result v11

    if-nez v11, :cond_e

    if-nez v10, :cond_e

    :goto_7
    iget-object v10, v12, LX/Ibz;->A0F:LX/IPl;

    if-eqz v10, :cond_8

    iget-object v12, v10, LX/IPl;->A09:Ljava/lang/CharSequence;

    if-nez v12, :cond_9

    :cond_8
    const-string v12, ""

    :cond_9
    iget-object v11, v0, LX/RbU;->A0B:LX/Klx;

    invoke-interface {v11}, LX/Klx;->EKr()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    :goto_8
    invoke-interface/range {v21 .. v21}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v9, LX/6Ok;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/RbU;->A08:LX/Klx;

    const/16 v11, 0x20

    new-instance v10, LX/691;

    invoke-direct {v10, v11, v13, v9}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v10, v1, LX/KRy;->A07:Z

    move-object/from16 v22, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v28}, LX/Pt9;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/2YN;LX/KRy;LX/Esp;Z)V

    iget-object v11, v9, LX/6Ok;->A03:LX/6Ie;

    iget v10, v1, LX/KRy;->A00:I

    iget-object v1, v1, LX/KRy;->A01:LX/AuH;

    if-eqz v1, :cond_c

    iget-object v12, v1, LX/AuH;->A0G:LX/JqZ;

    :goto_9
    iget-object v1, v7, LX/2YN;->A06:LX/Esp;

    move-object/from16 v21, v13

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v1

    move/from16 v28, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v28}, LX/6Ie;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/GcM;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Esp;I)V

    iget-object v1, v0, LX/RbU;->A00:Landroid/view/View;

    const v0, -0x716d3557

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, v33

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbU;

    iget-object v0, v0, LX/RbU;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KRy;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v1, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v0, LX/IbZ;

    if-eqz v0, :cond_b

    iget-boolean v0, v11, LX/KRy;->A07:Z

    iget-object v13, v1, LX/Ibz;->A0f:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f132ed5

    if-eqz v0, :cond_a

    const v11, 0x7f132ed8

    :cond_a
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v10}, LX/CJj;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    goto/16 :goto_8

    :cond_e
    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    if-eqz v10, :cond_f

    invoke-virtual {v0}, LX/RbU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v13

    iget-object v10, v10, LX/IPk;->A0A:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v29, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object/from16 v25, v16

    move-object/from16 v26, v20

    move-object/from16 v27, v16

    move/from16 v30, v15

    move/from16 v31, v6

    move/from16 v32, v6

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v32}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v10, 0x5224a15b

    :goto_a
    invoke-static {v14, v11, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_f
    const/16 v11, 0x8

    const v10, 0x3d43d999

    goto :goto_a

    :cond_10
    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    if-nez v14, :cond_11

    const/16 v13, 0x8

    :cond_11
    const v10, 0x5788a983

    invoke-static {v11, v13, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_12
    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07003e

    if-eqz v3, :cond_13

    const v10, 0x7f070029

    :cond_13
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v11, 0x8

    if-eqz v15, :cond_14

    const/4 v11, 0x0

    :cond_14
    const v10, -0x29ecae3f

    invoke-static {v13, v11, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_16
    instance-of v0, v2, LX/IbZ;

    if-eqz v0, :cond_17

    check-cast v2, LX/IbZ;

    iget-object v0, v2, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_1

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    return-void
.end method
