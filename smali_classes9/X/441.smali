.class public final LX/441;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0dj;

.field public final synthetic A04:Landroidx/loader/app/LoaderManager;

.field public final synthetic A05:LX/36R;

.field public final synthetic A06:LX/9PW;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/Ifn;

.field public final synthetic A09:LX/DSP;

.field public final synthetic A0A:LX/JLl;

.field public final synthetic A0B:LX/Ebf;

.field public final synthetic A0C:LX/43V;

.field public final synthetic A0D:LX/OjF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;)V
    .locals 0

    iput-object p12, p0, LX/441;->A0B:LX/Ebf;

    iput-object p11, p0, LX/441;->A0A:LX/JLl;

    iput-object p3, p0, LX/441;->A02:Landroid/view/View;

    iput-object p2, p0, LX/441;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/441;->A06:LX/9PW;

    iput-object p13, p0, LX/441;->A0C:LX/43V;

    iput-object p8, p0, LX/441;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/441;->A05:LX/36R;

    iput-object p1, p0, LX/441;->A00:Landroid/app/Activity;

    iput-object p14, p0, LX/441;->A0D:LX/OjF;

    iput-object p4, p0, LX/441;->A03:LX/0dj;

    iput-object p5, p0, LX/441;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p9, p0, LX/441;->A08:LX/Ifn;

    iput-object p10, p0, LX/441;->A09:LX/DSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    const v0, 0x34c5f21f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v20

    move-object/from16 v12, p0

    iget-object v4, v12, LX/441;->A0B:LX/Ebf;

    iget-boolean v0, v4, LX/Ebf;->A0P:Z

    if-nez v0, :cond_0

    const v1, -0x440891cc

    :goto_0
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/Ebf;->A0U:Z

    if-eqz v0, :cond_9

    iget-object v5, v12, LX/441;->A0A:LX/JLl;

    iget-object v11, v5, LX/JLl;->A05:Ljava/util/List;

    if-nez v11, :cond_1

    iget-object v0, v12, LX/441;->A02:Landroid/view/View;

    invoke-static {v0}, LX/Ebf;->A03(Landroid/view/View;)Ljava/util/List;

    move-result-object v11

    :cond_1
    iget-object v14, v12, LX/441;->A02:Landroid/view/View;

    iget-object v10, v12, LX/441;->A01:Landroid/content/Context;

    iget-object v9, v12, LX/441;->A06:LX/9PW;

    iget-object v13, v12, LX/441;->A0C:LX/43V;

    iget-object v8, v12, LX/441;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v12, LX/441;->A00:Landroid/app/Activity;

    iget-object v6, v12, LX/441;->A0D:LX/OjF;

    iget-object v3, v12, LX/441;->A03:LX/0dj;

    iget-object v2, v12, LX/441;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, v12, LX/441;->A08:LX/Ifn;

    iget-object v0, v12, LX/441;->A09:LX/DSP;

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v33}, LX/Ebf;->A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;)V

    iget-boolean v0, v4, LX/Ebf;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/JLl;->A0I:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x2

    iput-boolean v6, v4, LX/Ebf;->A0P:Z

    new-instance v3, LX/Ce7;

    invoke-direct {v3, v5, v4}, LX/Ce7;-><init>(LX/JLl;LX/Ebf;)V

    iget-object v12, v4, LX/Ebf;->A0E:Ljava/util/List;

    iget-object v2, v4, LX/Ebf;->A0G:Ljava/util/List;

    iget-object v1, v5, LX/JLl;->A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/HlD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/HlD;->A04:Ljava/util/List;

    iput-object v12, v8, LX/HlD;->A05:Ljava/util/List;

    iput-object v2, v8, LX/HlD;->A06:Ljava/util/List;

    iput-object v1, v8, LX/HlD;->A01:Landroid/view/ViewGroup;

    iput-object v9, v8, LX/HlD;->A02:LX/9PW;

    iput-object v10, v8, LX/HlD;->A00:Landroid/content/Context;

    iput-object v3, v8, LX/HlD;->A03:LX/Ce7;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    iget-object v0, v8, LX/HlD;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/220;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v1, v8, LX/HlD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v2, v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v8, LX/HlD;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v13, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const v0, 0x429b46ed

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x15b2bf6d

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v8, LX/HlD;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v6}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x7519b325

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v11, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v6

    int-to-float v13, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/JLl;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_1

    :cond_4
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v8, LX/HlD;->A04:Ljava/util/List;

    invoke-static {v11}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v12, :cond_7

    iget-object v3, v8, LX/HlD;->A06:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v16, v2, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v14, v1, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v1, v14

    goto :goto_5

    :cond_6
    move/from16 v2, v16

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v17, v14, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    new-array v1, v11, [F

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    aput v0, v1, v6

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    const-wide/16 v2, 0x12c

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-array v1, v11, [F

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v13, v8, LX/HlD;->A04:Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v15, v1

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-array v13, v11, [F

    aput v0, v13, v6

    const-string v0, "scaleX"

    invoke-static {v1, v0, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    new-array v1, v11, [F

    aput v15, v1, v6

    const-string v0, "scaleY"

    invoke-static {v14, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, v16

    filled-new-array {v0, v12, v13, v11}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    goto/16 :goto_6

    :cond_8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v6, [Landroid/animation/AnimatorSet;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/AnimatorSet;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/51V;

    invoke-direct {v0, v6, v7, v8}, LX/51V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v4, LX/Ebf;->A0D:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, v12, LX/441;->A0A:LX/JLl;

    iget-object v1, v0, LX/JLl;->A0O:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x4fbb96bb

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v4, LX/Ebf;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v0, v12, LX/441;->A0D:LX/OjF;

    invoke-interface {v0}, LX/OjF;->Abe()V

    goto :goto_8

    :cond_b
    iget-boolean v0, v4, LX/Ebf;->A0W:Z

    if-eqz v0, :cond_d

    invoke-static {v4, v6}, LX/Ebf;->A00(LX/Ebf;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/Ebf;->A0B:Ljava/lang/String;

    :cond_c
    iput-object v0, v4, LX/Ebf;->A0B:Ljava/lang/String;

    invoke-static {v5, v4}, LX/Ebf;->A0Q(LX/JLl;LX/Ebf;)V

    :cond_d
    :goto_8
    const v1, -0xcec634c

    goto/16 :goto_0
.end method
