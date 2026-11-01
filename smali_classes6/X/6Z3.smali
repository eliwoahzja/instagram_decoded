.class public abstract LX/6Z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/6Z3;->A00:LX/0rQ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/NhN;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    iget-boolean v0, p2, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/NhN;->A0C:Z

    sget-object v0, LX/BGp;->A02:[I

    iput-object v0, p1, LX/NhN;->A0G:[I

    iput-object v0, p1, LX/NhN;->A0I:[I

    sget-object v0, LX/BGp;->A03:[I

    iput-object v0, p1, LX/NhN;->A0H:[I

    iput-object v0, p1, LX/NhN;->A0J:[I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/NhN;->A00:I

    const v2, 0x7f06016a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/NhN;->A07:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/NhN;->A03:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/NhN;->A02:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/NhN;->A04:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/NhN;->A05:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/NhN;->A06:I

    invoke-static {p0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7ZD;->A00:LX/7ZD;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/NhN;->A08:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5Nt;LX/5Ns;LX/Lme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V
    .locals 14

    move-object/from16 v13, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p9

    if-eqz p9, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, LX/1yH;->A12:LX/1yH;

    invoke-static {v1, v2}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v11

    const-string v1, "Required value was null."

    if-eqz v11, :cond_19

    invoke-static {v11}, LX/E4h;->A02(LX/Fqk;)Z

    move-result v2

    move-object v8, p0

    move-object v10, p1

    move-object/from16 v12, p2

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    move-object/from16 v5, p7

    if-eqz v2, :cond_1

    if-eqz p6, :cond_0

    move-object/from16 p2, v5

    invoke-static/range {v8 .. v16}, LX/YJE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/Fqk;LX/AE8;LX/5Nt;LX/Lme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5Ns;->A01()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v13}, LX/5Nt;->A01()V

    invoke-virtual {v0}, LX/5Ns;->A02()V

    iput-object v9, v0, LX/5Ns;->A0A:Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v4, :cond_18

    const v3, 0x5b7f6807

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object p1, v0, LX/5Ns;->A0E:Ljava/lang/String;

    iput-object v5, v0, LX/5Ns;->A0D:Ljava/lang/String;

    iput-object p0, v0, LX/5Ns;->A0C:LX/Lme;

    iput-object v10, v0, LX/5Ns;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object v12, v0, LX/5Ns;->A0B:LX/AE8;

    invoke-static {v11}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qfG;

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qfG;

    iget-object v4, v0, LX/5Ns;->A04:Landroid/widget/ImageView;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/lQa;->A02(LX/qfG;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, LX/lQa;->A02(LX/qfG;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, LX/lQa;->A00(LX/qfG;)F

    move-result v4

    invoke-static {v13, v4}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result p3

    invoke-static {v5}, LX/lQa;->A00(LX/qfG;)F

    move-result v4

    invoke-static {v13, v4}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result p4

    const/4 v4, 0x1

    new-instance v12, LX/NhN;

    move-object p0, v8

    invoke-direct/range {v12 .. v18}, LX/NhN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v5

    if-ne v5, v3, :cond_11

    :goto_0
    iput-boolean v3, v12, LX/NhN;->A0D:Z

    invoke-interface {v11}, LX/Fqk;->C8d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iput-boolean v3, v12, LX/NhN;->A0B:Z

    invoke-static {v13, v12, v9}, LX/6Z3;->A00(Landroid/content/Context;LX/NhN;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-interface {v11}, LX/Fqk;->EST()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v11}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/NhN;->A0A:Ljava/lang/String;

    iput-boolean v4, v12, LX/NhN;->A0F:Z

    :cond_2
    if-eqz p11, :cond_f

    invoke-interface {v11}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    invoke-virtual {v0}, LX/5Ns;->A03()V

    sget-object v5, LX/58Y;->A00:LX/58Y;

    iget-object v3, v0, LX/5Ns;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-virtual {v5, v3}, LX/58Y;->A01(Landroid/widget/TextView;)V

    iget-object v5, v0, LX/5Ns;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-interface {v11}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, v0, LX/5Ns;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v3, -0x5cb6407b

    invoke-static {v5, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    :goto_2
    new-instance v5, LX/Bhh;

    invoke-direct {v5, v12}, LX/Bhh;-><init>(LX/NhN;)V

    iget-object v3, v0, LX/5Ns;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, v0, LX/5Ns;->A07:LX/5wX;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/5wX;->A02()V

    iget-object v3, v0, LX/5Ns;->A08:LX/5wX;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/5wX;->A02()V

    invoke-static {v8}, LX/C2K;->A00(Lcom/instagram/common/session/UserSession;)LX/C2K;

    move-result-object v7

    invoke-interface {v11}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/C2K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v11}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/Bhh;->A0E:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-static {v8, v11, v2}, LX/8VX;->A03(Lcom/instagram/common/session/UserSession;LX/Fqk;Z)[I

    move-result-object v3

    invoke-virtual {v5, v3}, LX/Bhh;->A0A([I)V

    invoke-interface {v11}, LX/Fqk;->Dq4()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v7, :cond_e

    invoke-virtual {v0, v4}, LX/5Ns;->A04(Z)V

    :goto_3
    move/from16 v3, p10

    if-eqz p12, :cond_c

    iget-object v2, v0, LX/5Ns;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, LX/5Ns;->A00:Landroid/view/View$OnLayoutChangeListener;

    :cond_9
    new-instance v2, LX/ecU;

    invoke-direct {v2, v9, v0, v3, v6}, LX/ecU;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/5Ns;FZ)V

    iput-object v2, v0, LX/5Ns;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    iget-object v1, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_b
    :goto_4
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v2, p8

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez p11, :cond_12

    iget-object v3, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    const/16 v2, 0x8

    new-instance v1, LX/9oG;

    invoke-direct {v1, v0, v2}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    iget-object v2, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-ne v2, v4, :cond_d

    invoke-static {v9, v0, v3, v6}, LX/6Z3;->A02(Lcom/instagram/reels/interactive/Interactive;LX/5Ns;FZ)V

    goto :goto_4

    :cond_d
    iget-object v2, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    new-instance v1, LX/KvV;

    invoke-direct {v1, v9, v0, v3, v6}, LX/KvV;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/5Ns;FZ)V

    invoke-static {v2, v1}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2}, LX/5Ns;->A04(Z)V

    iget-object v5, v5, LX/Bhh;->A0j:LX/0rR;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v5, v2, v3, v4}, LX/0rR;->A09(DZ)V

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    iget-object v3, v0, LX/5Ns;->A06:Landroid/widget/TextView;

    invoke-static {v3}, LX/7lf;->A0Y(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {v0}, LX/5Ns;->A01()V

    invoke-virtual {v13}, LX/5Nt;->A01()V

    return-void
.end method

.method public static final A02(Lcom/instagram/reels/interactive/Interactive;LX/5Ns;FZ)V
    .locals 13

    move-object v2, p1

    iget-object v11, p1, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v12, p0

    move p0, p2

    if-eqz p3, :cond_7

    iget-object v5, p1, LX/5Ns;->A06:Landroid/widget/TextView;

    iget-object v6, p1, LX/5Ns;->A05:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gtz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v5, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v12, p2, v3, v9}, LX/4J0;->A02(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    int-to-float v0, v4

    div-float/2addr v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    int-to-float v6, v3

    div-float/2addr v7, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v3, v8

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    sub-float/2addr v1, v3

    float-to-int v0, v1

    add-int/2addr v0, v8

    if-le v0, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-float v1, v9

    :cond_1
    invoke-virtual {v11, v5}, Landroid/view/View;->setX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setY(F)V

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x38da0b97

    invoke-static {v11, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1b508336

    invoke-static {v11, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    const v0, 0x3921046f

    invoke-static {v11, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x2863623c

    invoke-static {v11, v3, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, v12, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, -0x4eff940f

    invoke-static {v11, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_2
    :goto_0
    iget-object v3, v2, LX/5Ns;->A03:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/5Ns;->A0A:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v2, LX/5Ns;->A0B:LX/AE8;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/5Ns;->A06:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/5Ns;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_3
    add-int/2addr v4, v1

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v8, v2, LX/5Ns;->A0B:LX/AE8;

    if-eqz v8, :cond_5

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v6

    int-to-float v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    const-string v2, "poll"

    iget-object v1, v8, LX/AE8;->A0o:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, LX/AE8;->A0o:Ljava/util/Map;

    :cond_4
    new-instance v0, LX/KiE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/KiE;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/KiE;->A08:Ljava/lang/String;

    iput v6, v0, LX/KiE;->A06:F

    iput v5, v0, LX/KiE;->A02:F

    iput v11, v0, LX/KiE;->A00:F

    iput v10, v0, LX/KiE;->A01:F

    iput v9, v0, LX/KiE;->A03:F

    iput v4, v0, LX/KiE;->A04:F

    iput v3, v0, LX/KiE;->A05:F

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/16 p3, 0x1

    invoke-static/range {v11 .. v16}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
