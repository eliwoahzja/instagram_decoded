.class public final LX/CTt;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Iey;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/GAg;

.field public final A07:LX/5Jg;

.field public final A08:LX/5Pg;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/5Pg;)V
    .locals 2

    invoke-static {p1, p6, p4, p3, p5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/CTt;->A03:Landroid/view/LayoutInflater;

    iput-object p6, p0, LX/CTt;->A08:LX/5Pg;

    iput-object p4, p0, LX/CTt;->A06:LX/GAg;

    iput-object p3, p0, LX/CTt;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/CTt;->A07:LX/5Jg;

    iput-object p2, p0, LX/CTt;->A04:LX/9PW;

    const/16 v1, 0xb

    new-instance v0, LX/ja0;

    invoke-direct {v0, p0, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/CTt;->A09:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/ja0;

    invoke-direct {v0, p0, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/CTt;->A0A:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/3Bt;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/3Bt;->A03:LX/5v4;

    invoke-static {v0}, LX/2BO;->A03(LX/5v4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v1, p1, LX/3Bt;->A03:LX/5v4;

    iget-object v3, v1, LX/5v4;->A04:LX/5u4;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-static {v2, v0, v3, v1}, LX/5u4;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5u4;I)V

    const v1, -0x7c3f0ada

    invoke-static {v0, p0, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, v3, LX/5u4;->A04:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/3Bt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x235effaf

    const-string v0, "GenericHscrollAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/CTt;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Na;

    iget-object v0, p0, LX/CTt;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1}, LX/6Na;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/IBi;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CTt;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Lx;

    iget-object v0, p0, LX/CTt;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1}, LX/6Lx;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/IIl;

    move-result-object v1

    :goto_0
    check-cast v1, LX/3d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d7a99a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f24784f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v3, v12, LX/CTt;->A02:LX/Iey;

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7a2c80d9

    const-string v0, "GenericHscrollAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v3, LX/Iey;->A03:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fzq;

    instance-of v0, v11, LX/IIl;

    if-eqz v0, :cond_4

    instance-of v0, v13, LX/Ibz;

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/CTt;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Lx;

    move-object v5, v11

    check-cast v5, LX/IIl;

    move-object v6, v13

    check-cast v6, LX/Ibz;

    invoke-virtual {v0, v5, v6}, LX/6Lx;->A0F(LX/IIl;LX/Ibz;)V

    iget v14, v6, LX/Ibz;->A00:I

    invoke-virtual {v6}, LX/765;->EJE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v6, LX/Ibz;->A06:LX/3Bt;

    iget-object v4, v5, LX/IIl;->A02:Landroid/widget/FrameLayout;

    iget-boolean v0, v6, LX/Ibz;->A0z:Z

    invoke-static {v4, v7, v0}, LX/CTt;->A00(Landroid/view/View;LX/3Bt;Z)V

    :cond_1
    iget v0, v12, LX/CTt;->A00:I

    if-lez v0, :cond_2

    iget-object v4, v5, LX/IIl;->A04:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v12, LX/CTt;->A00:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v4, v6, LX/Ibz;->A08:LX/0tY;

    sget-object v0, LX/0tY;->A03:LX/0tY;

    if-ne v4, v0, :cond_d

    const/high16 v4, 0x3f240000    # 0.640625f

    iget v0, v12, LX/CTt;->A01:I

    if-gtz v0, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    goto/16 :goto_4

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v4, v0

    goto/16 :goto_4

    :cond_4
    instance-of v0, v11, LX/IBi;

    if-eqz v0, :cond_e

    instance-of v0, v13, LX/IKM;

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/CTt;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Na;

    move-object v5, v11

    check-cast v5, LX/IBi;

    move-object v7, v13

    check-cast v7, LX/IKM;

    invoke-virtual {v0, v5, v7}, LX/6Na;->A0H(LX/IBi;LX/IKM;)V

    invoke-virtual {v7}, LX/765;->EJE()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v7, LX/IKM;->A03:LX/3Bt;

    iget-object v4, v5, LX/IBi;->A01:Landroid/widget/FrameLayout;

    iget-object v0, v7, LX/IKM;->A05:LX/Ibz;

    iget-boolean v0, v0, LX/Ibz;->A0z:Z

    invoke-static {v4, v6, v0}, LX/CTt;->A00(Landroid/view/View;LX/3Bt;Z)V

    :cond_5
    iget-object v0, v7, LX/IKM;->A05:LX/Ibz;

    iget v14, v0, LX/Ibz;->A00:I

    iget v0, v12, LX/CTt;->A01:I

    if-lez v0, :cond_c

    iget-object v6, v5, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0pQ;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0pQ;

    iget-object v4, v4, LX/0pQ;->A0z:Ljava/lang/String;

    if-eqz v4, :cond_9

    const/16 v0, 0x73

    new-instance v7, LX/C4d;

    invoke-direct {v7, v12, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v10, ":"

    const/4 v4, 0x2

    if-lt v0, v4, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :goto_1
    const/high16 v10, 0x3f240000    # 0.640625f

    if-eqz v8, :cond_9

    array-length v0, v8

    if-ne v0, v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v4, v8, v2

    aget-object v0, v8, v9

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    const/4 v4, 0x0

    cmpg-float v0, v9, v4

    if-lez v0, :cond_7

    cmpg-float v0, v8, v4

    if-gtz v0, :cond_8

    :cond_7
    invoke-virtual {v7}, LX/C4d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    div-float/2addr v9, v8

    move v10, v9

    goto :goto_2

    :cond_9
    const/high16 v10, 0x3f240000    # 0.640625f
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_a
    :goto_2
    :try_start_2
    iget v0, v12, LX/CTt;->A01:I

    if-gtz v0, :cond_b

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_3

    :cond_b
    int-to-float v0, v0

    mul-float/2addr v10, v0

    :goto_3
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v6, v4}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v0, v5, LX/IBi;->A0U:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0, v4}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_c
    iget-object v0, v5, LX/IBi;->A01:Landroid/widget/FrameLayout;

    const/4 v15, 0x2

    new-instance v10, LX/QIk;

    invoke-direct/range {v10 .. v15}, LX/QIk;-><init>(LX/3d7;LX/CTt;LX/Fzq;II)V

    goto :goto_5

    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v4, :cond_d

    iget-object v0, v5, LX/IIl;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_d
    iget-object v0, v5, LX/IIl;->A02:Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    new-instance v10, LX/QIk;

    invoke-direct/range {v10 .. v15}, LX/QIk;-><init>(LX/3d7;LX/CTt;LX/Fzq;II)V

    :goto_5
    invoke-static {v10, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget v0, v12, LX/CTt;->A01:I

    if-lez v0, :cond_f

    iget-object v4, v11, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v12, LX/CTt;->A01:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    iget-object v5, v11, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1iD;

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_11

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0400b3

    invoke-static {v3, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040274

    invoke-static {v3, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v12, LX/CTt;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x3d86f529

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7e136067

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    throw v1

    :cond_13
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a983796

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CTt;->A02:LX/Iey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iey;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x51c66a3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x7d6f93f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CTt;->A02:LX/Iey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iey;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/IKM;

    const v0, 0x5e418331

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
