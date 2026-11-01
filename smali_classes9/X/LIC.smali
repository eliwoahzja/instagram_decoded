.class public final LX/LIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/36R;

.field public final synthetic A04:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A05:LX/9PW;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/DSP;

.field public final synthetic A08:LX/CGf;

.field public final synthetic A09:LX/JLl;

.field public final synthetic A0A:LX/Ebf;

.field public final synthetic A0B:LX/43V;

.field public final synthetic A0C:LX/CoA;

.field public final synthetic A0D:LX/CMX;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/36R;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DSP;LX/CGf;LX/JLl;LX/Ebf;LX/43V;LX/CoA;LX/CMX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    iput-object p9, p0, LX/LIC;->A09:LX/JLl;

    iput-object p10, p0, LX/LIC;->A0A:LX/Ebf;

    iput-object p12, p0, LX/LIC;->A0C:LX/CoA;

    iput-object p13, p0, LX/LIC;->A0D:LX/CMX;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/LIC;->A0H:Z

    move/from16 v0, p17

    iput v0, p0, LX/LIC;->A00:I

    iput-object p5, p0, LX/LIC;->A05:LX/9PW;

    iput-object p8, p0, LX/LIC;->A08:LX/CGf;

    iput-object p2, p0, LX/LIC;->A02:Landroid/view/View;

    iput-object p11, p0, LX/LIC;->A0B:LX/43V;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/LIC;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/LIC;->A0I:Z

    iput-object p7, p0, LX/LIC;->A07:LX/DSP;

    iput-object p4, p0, LX/LIC;->A04:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object p6, p0, LX/LIC;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LIC;->A03:LX/36R;

    iput-object p1, p0, LX/LIC;->A01:Landroid/content/Context;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/LIC;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/LIC;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/LIC;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 22

    move-object/from16 v8, p0

    iget-object v7, v8, LX/LIC;->A09:LX/JLl;

    iget-object v5, v7, LX/JLl;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v6, v8, LX/LIC;->A0A:LX/Ebf;

    const/4 v13, 0x0

    iput-object v13, v6, LX/Ebf;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v2, v8, LX/LIC;->A0D:LX/CMX;

    iget-boolean v9, v8, LX/LIC;->A0H:Z

    if-eqz v9, :cond_0

    iget-object v5, v7, LX/JLl;->A0B:Landroid/view/ViewGroup;

    :cond_0
    iget-object v4, v7, LX/JLl;->A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, v8, LX/LIC;->A00:I

    move/from16 v18, v0

    iget-object v0, v8, LX/LIC;->A05:LX/9PW;

    move-object/from16 v21, v0

    if-eqz v9, :cond_1

    iget-object v0, v7, LX/JLl;->A0I:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v13, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_1
    const/16 v1, 0xd

    new-instance v17, LX/E65;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v1}, LX/E65;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v11, v5, v4}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const/4 v14, 0x4

    iget-object v3, v2, LX/CMX;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v12, v2, LX/CMX;->A00:F

    iget v1, v2, LX/CMX;->A01:F

    if-nez v13, :cond_2

    move-object v13, v5

    :cond_2
    invoke-interface/range {v21 .. v21}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "edit_profile"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v15, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    :goto_0
    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v3, v12}, Landroid/view/View;->setX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    const v0, -0x6d17af41

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x51f88f09

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x669ae078

    invoke-static {v5, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v14, v2, LX/CMX;->A03:I

    new-array v1, v11, [F

    const/16 v16, 0x0

    aput v13, v1, v16

    const-string v0, "translationX"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v1, 0x12c

    invoke-virtual {v13, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v11, [F

    aput v15, v12, v16

    const-string v0, "translationY"

    invoke-static {v3, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move/from16 v0, v18

    int-to-float v0, v0

    int-to-float v14, v14

    div-float/2addr v0, v14

    new-array v15, v11, [F

    aput v0, v15, v16

    const-string v14, "scaleX"

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v11, v11, [F

    aput v0, v11, v16

    const-string v0, "scaleY"

    invoke-static {v3, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v13, v12, v14, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/TW2;

    move-object v11, v0

    move v12, v10

    move-object/from16 v13, v17

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/TW2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v8, LX/LIC;->A08:LX/CGf;

    iget-object v11, v8, LX/LIC;->A02:Landroid/view/View;

    iget-object v10, v8, LX/LIC;->A0B:LX/43V;

    iget-boolean v5, v8, LX/LIC;->A0J:Z

    iget-boolean v1, v8, LX/LIC;->A0I:Z

    iget-object v0, v8, LX/LIC;->A07:LX/DSP;

    move-object v12, v0

    move-object v13, v2

    move-object v14, v6

    move-object v15, v10

    move/from16 v16, v5

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/Ebf;->A0E(Landroid/view/View;LX/DSP;LX/CGf;LX/Ebf;LX/43V;ZZ)V

    if-eqz v9, :cond_3

    iget-object v1, v6, LX/Ebf;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/LIC;->A04:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v8, LX/LIC;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/LIC;->A03:LX/36R;

    iget-object v9, v8, LX/LIC;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/LIC;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/LIC;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/LIC;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v5

    move-object v10, v11

    move-object v11, v3

    move-object/from16 v12, v21

    move-object v13, v4

    move-object v14, v7

    move-object v15, v6

    invoke-static/range {v9 .. v20}, LX/Ebf;->A0B(Landroid/content/Context;Landroid/view/View;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JLl;LX/Ebf;LX/43V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_4
    new-array v0, v10, [I

    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v13, 0x0

    aget v13, v0, v13

    int-to-float v15, v13

    aget v0, v0, v11

    int-to-float v13, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v13}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    goto/16 :goto_0
.end method
