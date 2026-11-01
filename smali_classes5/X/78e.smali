.class public final LX/78e;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:LX/09Y;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/FNl;

.field public final A05:LX/35i;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J

.field public final A0A:J


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/graphics/ColorFilter;LX/09Y;Lcom/instagram/common/session/UserSession;LX/FNl;LX/35i;Lkotlin/jvm/functions/Function0;JJZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/78e;->A04:LX/FNl;

    iput-object p6, p0, LX/78e;->A05:LX/35i;

    iput-object p4, p0, LX/78e;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p8, p0, LX/78e;->A09:J

    iput-wide p10, p0, LX/78e;->A0A:J

    iput-boolean p12, p0, LX/78e;->A07:Z

    iput-boolean p13, p0, LX/78e;->A08:Z

    iput-object p1, p0, LX/78e;->A00:Landroid/animation/Animator;

    iput-object p3, p0, LX/78e;->A02:LX/09Y;

    iput-object p7, p0, LX/78e;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/78e;->A01:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsShareButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {v3, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v3, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v0, 0x2b

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0xd

    new-instance v7, LX/9vC;

    invoke-direct {v7, v9, v0}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q2_GroupsReshareNudgeAnimatorUtil_getAnimatorSet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    aput v12, v0, v2

    aput v10, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v5, [F

    aput v10, v5, v2

    aput v12, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v11, v10}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {v3, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/os/Handler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/78e;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x18

    new-instance v0, LX/9uJ;

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/9uT;

    invoke-direct {v0, v5, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    const/16 v1, 0x30

    new-instance v0, LX/DOo;

    invoke-direct {v0, v5, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    const/16 v1, 0x31

    new-instance v0, LX/DOo;

    invoke-direct {v0, v5, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_9
    const/16 v1, 0x32

    new-instance v0, LX/DOo;

    invoke-direct {v0, v5, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v9, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v9, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v8

    iget-wide v0, v5, LX/78e;->A09:J

    invoke-static {v8, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v13

    iget-wide v0, v5, LX/78e;->A0A:J

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-static/range {v13 .. v22}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f137294

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "clips_ufi_share_button_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    const-string v0, "direct_share_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b12f9

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    iget-object v0, v5, LX/78e;->A05:LX/35i;

    iget-object v0, v0, LX/35i;->A00:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7rU;->A1V:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v4

    :cond_0
    if-eqz v12, :cond_4

    invoke-static {v4, v11}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    :goto_0
    iget-object v0, v5, LX/78e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81100a000055c4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f082322

    if-eqz v1, :cond_1

    const v0, 0x7f082323

    :cond_1
    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/78e;->A01:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/6aA;

    move v15, v2

    move/from16 v16, v2

    move-object v9, v0

    move-object v10, v14

    move-object v11, v1

    move v14, v2

    invoke-direct/range {v9 .. v16}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    if-eqz v6, :cond_3

    iput-object v6, v0, LX/3i0;->A01:LX/05V;

    :cond_3
    return-object v0

    :cond_4
    const/16 v1, 0x33

    new-instance v0, LX/DOo;

    invoke-direct {v0, v11, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v1, 0x34

    new-instance v0, LX/DOo;

    invoke-direct {v0, v10, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v1, 0x35

    new-instance v0, LX/DOo;

    invoke-direct {v0, v7, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
