.class public final LX/5QL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/animation/AnimatorSet;

.field public final synthetic A02:Landroid/animation/AnimatorSet;

.field public final synthetic A03:Landroid/animation/AnimatorSet;

.field public final synthetic A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V
    .locals 1

    iput-object p1, p0, LX/5QL;->A01:Landroid/animation/AnimatorSet;

    iput-boolean p9, p0, LX/5QL;->A07:Z

    iput-object p2, p0, LX/5QL;->A02:Landroid/animation/AnimatorSet;

    iput-object p3, p0, LX/5QL;->A03:Landroid/animation/AnimatorSet;

    iput-wide p7, p0, LX/5QL;->A00:J

    iput-object p4, p0, LX/5QL;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p5, p0, LX/5QL;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p6, p0, LX/5QL;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object/from16 v8, p0

    iget-wide v2, v8, LX/5QL;->A00:J

    iget-object v15, v8, LX/5QL;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x118

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, LX/5QL;->A01:Landroid/animation/AnimatorSet;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    const/16 v17, 0x1

    filled-new-array {v6, v5}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-boolean v0, v8, LX/5QL;->A07:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x7

    :try_start_0
    new-instance v1, LX/1xp;

    invoke-direct {v1, v10, v9}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v11, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00d27

    const-string v0, "Invalid sway range"

    invoke-virtual {v4, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "xMin"

    invoke-interface {v1, v0, v10}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v0, "xMax"

    invoke-interface {v1, v0, v9}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    const/high16 v11, 0x40a00000    # 5.0f

    :goto_0
    const/4 v9, 0x3

    :try_start_1
    new-instance v1, LX/1xp;

    invoke-direct {v1, v7, v9}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v9, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00d27

    const-string v0, "Invalid sway range"

    invoke-virtual {v4, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "yMin"

    invoke-interface {v1, v0, v7}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v0, "yMax"

    invoke-interface {v1, v0, v9}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    const/high16 v9, 0x40000000    # 2.0f

    :goto_1
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A0A()Z

    move-result v1

    invoke-virtual {v0}, LX/2AE;->A0A()Z

    move-result v0

    if-nez v1, :cond_3

    neg-float v11, v11

    :cond_3
    if-nez v0, :cond_4

    neg-float v9, v9

    :cond_4
    neg-float v10, v11

    neg-float v0, v9

    move/from16 v16, v0

    new-array v0, v7, [F

    const/4 v12, 0x0

    aput v12, v0, v18

    aput v11, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v14, v8, LX/5QL;->A05:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    aput v11, v0, v18

    aput v10, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v13, -0x1

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v8, LX/5QL;->A02:Landroid/animation/AnimatorSet;

    filled-new-array {v4, v10}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v7, [F

    aput v12, v0, v18

    aput v9, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iget-object v12, v8, LX/5QL;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    aput v9, v0, v18

    aput v16, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v8, LX/5QL;->A03:Landroid/animation/AnimatorSet;

    filled-new-array {v11, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LX/9wN;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v27}, LX/9wN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method
