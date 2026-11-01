.class public final LX/1Gy;
.super LX/09L;
.source ""


# static fields
.field public static final A0L:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lmg;

.field public final A03:LX/lpk;

.field public final A04:LX/Lmi;

.field public final A05:LX/Ifn;

.field public final A06:LX/6oE;

.field public final A07:LX/15f;

.field public final A08:LX/15b;

.field public final A09:LX/1d0;

.field public final A0A:LX/3PA;

.field public final A0B:LX/3zS;

.field public final A0C:LX/Esp;

.field public final A0D:LX/09S;

.field public final A0E:LX/Fkk;

.field public final A0F:LX/Ndt;

.field public final A0G:LX/Gcm;

.field public final A0H:LX/lpA;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Gy;->A0L:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/lpk;LX/Lmi;LX/Ifn;LX/6oE;LX/Fkk;LX/Ndt;LX/Gcm;LX/15f;LX/15b;LX/1d0;LX/lpA;LX/3PA;LX/3zS;LX/Esp;IZZZ)V
    .locals 8

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v7, p14

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1Gy;->A05:LX/Ifn;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Gy;->A08:LX/15b;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Gy;->A07:LX/15f;

    iput-object p7, p0, LX/1Gy;->A06:LX/6oE;

    iput-object p4, p0, LX/1Gy;->A03:LX/lpk;

    iput-object p5, p0, LX/1Gy;->A04:LX/Lmi;

    iput-object v4, p0, LX/1Gy;->A0F:LX/Ndt;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Gy;->A0E:LX/Fkk;

    iput-object v3, p0, LX/1Gy;->A09:LX/1d0;

    iput-object v1, p0, LX/1Gy;->A0C:LX/Esp;

    iput-object p1, p0, LX/1Gy;->A0D:LX/09S;

    iput-object v2, p0, LX/1Gy;->A0B:LX/3zS;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1Gy;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1Gy;->A0I:Z

    iput-object p3, p0, LX/1Gy;->A02:LX/Lmg;

    iput-object v5, p0, LX/1Gy;->A0A:LX/3PA;

    iput-object v6, p0, LX/1Gy;->A0G:LX/Gcm;

    iput-object v7, p0, LX/1Gy;->A0H:LX/lpA;

    move/from16 v0, p18

    iput v0, p0, LX/1Gy;->A00:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1Gy;->A0J:Z

    return-void
.end method

.method public static final A00(LX/7lT;LX/7lT;LX/09Y;IIZ)V
    .locals 4

    if-nez p5, :cond_0

    move p3, p4

    :cond_0
    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p3, :cond_2

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/05G;->A00()V

    iget-object v1, p1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p3, :cond_1

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    const-wide/16 v1, 0x96

    :goto_1
    filled-new-array {v3, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x24

    new-instance v0, LX/9yT;

    invoke-direct {v0, p2, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 100

    const/16 v33, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v14, 0xc

    new-instance v0, LX/6Xe;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v14}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v40
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v11, 0x2c

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v11}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v41
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v12, 0x2b

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v12}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v39
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v75, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/2ns;->A02(Landroid/content/Context;)Z

    move-result v23

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v0, v3, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v97, v0

    filled-new-array/range {v97 .. v97}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v35, 0x9

    new-instance v4, LX/6Xe;

    move/from16 v0, v35

    invoke-direct {v4, v3, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8gH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v4, v3, LX/1Gy;->A08:LX/15b;

    iget-object v0, v4, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v96, v0

    invoke-virtual {v5, v0}, LX/8gH;->A00(Lcom/instagram/feed/media/Media;)LX/Fol;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/8gK;

    move/from16 v19, v0

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_4
    filled-new-array/range {v97 .. v97}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v27, 0x8

    new-instance v6, LX/6Xe;

    move/from16 v0, v27

    invoke-direct {v6, v3, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/8gd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    new-instance v6, LX/6Yb;

    move/from16 v8, v19

    move/from16 v0, v27

    invoke-direct {v6, v2, v3, v0, v8}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v6, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    const/16 v0, 0xb

    new-instance v6, LX/6Xe;

    invoke-direct {v6, v3, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_7
    new-instance v9, LX/9gv;

    move/from16 v8, v27

    move-object/from16 v6, v16

    invoke-direct {v9, v8, v6, v3}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_8
    iget-object v15, v3, LX/1Gy;->A06:LX/6oE;

    sget-object v6, LX/1Gy;->A0L:Ljava/util/Set;

    move/from16 v8, v26

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, v33

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    const/high16 v8, 0x3f800000    # 1.0f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v38
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v8, v26

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v15}, LX/6yW;->A00(LX/6oE;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2, v8}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v32
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sget-object v34, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v9, LX/9es;

    move-object/from16 v8, v38

    invoke-direct {v9, v8, v12}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/8eX;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    new-instance v8, LX/9es;

    invoke-direct {v8, v15, v11}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v44
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    const/16 v10, 0x2d

    new-instance v8, LX/9es;

    invoke-direct {v8, v15, v10}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v47
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    const/16 v12, 0x2e

    new-instance v9, LX/9es;

    invoke-direct {v9, v15, v12}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v46
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    const/16 v9, 0x40

    new-instance v8, LX/6Xh;

    invoke-direct {v8, v13, v9}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v51
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v8, 0x7

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/9fm;

    move-object/from16 v42, v8

    move/from16 v43, v26

    move-object/from16 v48, v32

    move-object/from16 v49, v6

    move-object/from16 v50, v15

    invoke-direct/range {v42 .. v51}, LX/9fm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v44 .. v44}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/8eZ;

    invoke-virtual/range {v47 .. v47}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {v46 .. v46}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {v47 .. v47}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v18, 0x1

    if-eqz v6, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    move-object/from16 v8, v38

    move/from16 v6, v33

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, v32

    move/from16 v6, v26

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v6, v35

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_19
    const/16 v6, 0xd

    new-instance v9, LX/9fb;

    invoke-direct {v9, v6}, LX/9fb;-><init>(I)V

    move/from16 v8, v33

    invoke-static {v2, v15, v9, v5, v8}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v96 .. v96}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    sub-int v9, v9, v26

    move/from16 v8, v33

    invoke-static {v5, v8, v9}, LX/3sc;->A04(III)I

    move-result v5

    :cond_2
    iget v8, v3, LX/1Gy;->A00:I

    move/from16 v17, v8

    if-lez v8, :cond_7

    iget-boolean v8, v3, LX/1Gy;->A0J:Z

    if-eqz v8, :cond_3

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_3
    :goto_0
    if-eqz v19, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, v3, LX/1Gy;->A05:LX/Ifn;

    move/from16 v8, v26

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, v97

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object/from16 v9, v96

    move-object/from16 v7, v97

    invoke-static {v7, v9, v9, v11}, LX/7Ax;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, LX/15b;->A0D:LX/5PL;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/5PM;->A07(LX/5PL;)Z

    move-result v8

    move/from16 v7, v26

    if-ne v8, v7, :cond_6

    :cond_4
    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v54

    :goto_1
    add-int v54, v54, v17

    const v7, 0x7f0700cf

    invoke-static {v2, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    move-object/from16 v9, v75

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    move-object/from16 v74, v9

    invoke-static {v9, v7, v8}, LX/09y;->A01(LX/04R;J)I

    move-result v7

    move/from16 v86, v7

    const v8, 0x7f070009

    invoke-static {v2, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    move-object/from16 v11, v74

    invoke-static {v11, v8, v9}, LX/09y;->A01(LX/04R;J)I

    move-result v87

    iget-boolean v8, v4, LX/15b;->A0j:Z

    move/from16 v25, v8

    if-eqz v8, :cond_5

    move-object/from16 v8, v97

    invoke-static {v8, v4, v5}, LX/1Id;->A04(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    const/16 v11, 0xa

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_5
    move/from16 v7, v87

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v7

    move-object/from16 v9, v75

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v7, v8}, LX/09y;->A01(LX/04R;J)I

    move-result v54

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    goto :goto_0

    :goto_3
    :try_start_1a
    new-instance v8, LX/6Wl;

    invoke-direct {v8, v7, v11}, LX/6Wl;-><init>(II)V

    invoke-static {v2, v8, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v83
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1b
    new-instance v1, LX/6Wf;

    invoke-direct {v1, v10}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v82
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v14}, LX/6zQ;->A0K(I)V

    :try_start_1c
    new-instance v1, LX/6Wl;

    invoke-direct {v1, v7, v0}, LX/6Wl;-><init>(II)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v81
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_1d
    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v1, LX/6c6;

    move-object/from16 v80, v1

    move-object/from16 v84, v3

    move/from16 v85, v5

    move/from16 v88, v33

    invoke-direct/range {v80 .. v88}, LX/6c6;-><init>(LX/7lT;LX/7lT;LX/09Y;LX/1Gy;IIII)V

    invoke-static {v2, v1, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v1, LX/6c6;

    move-object/from16 v80, v1

    move/from16 v88, v26

    invoke-direct/range {v80 .. v88}, LX/6c6;-><init>(LX/7lT;LX/7lT;LX/09Y;LX/1Gy;IIII)V

    invoke-static {v2, v1, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_1f
    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    const/16 v0, 0x10

    move/from16 v7, v33

    invoke-static {v2, v15, v1, v0, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, LX/1Id;->A07(LX/15b;I)Z

    move-result v8

    sget-object v1, LX/6oK;->A03:LX/6oK;

    if-ne v7, v1, :cond_8

    if-nez v8, :cond_8

    const/16 v16, 0x1

    if-nez v18, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    if-eqz v16, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    :try_start_20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v31
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_21
    new-instance v1, LX/6Wf;

    invoke-direct {v1, v12}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v28, 0x7

    new-instance v8, LX/6Yb;

    move-object/from16 v7, v31

    move/from16 v1, v28

    move/from16 v0, v16

    invoke-direct {v8, v7, v10, v1, v0}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v8, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_23
    new-instance v1, LX/9fb;

    invoke-direct {v1, v14}, LX/9fb;-><init>(I)V

    const/16 v7, 0x3a

    move/from16 v0, v33

    invoke-static {v2, v15, v1, v7, v0}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual/range {v96 .. v96}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3b

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Lcom/instagram/feed/media/Media;

    if-eqz v61, :cond_3b

    invoke-virtual/range {v96 .. v96}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v66

    if-eqz v66, :cond_3b

    invoke-virtual/range {v61 .. v61}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {v61 .. v61}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v9

    iget-boolean v0, v15, LX/6oE;->A4O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v7, v33

    move/from16 v1, v26

    move-object/from16 v0, v97

    invoke-static {v0, v9, v8, v7, v1}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v8, 0x0

    :cond_c
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    iget-object v0, v4, LX/15b;->A0P:Ljava/lang/String;

    move-object/from16 v95, v0

    move-object v1, v0

    move-object/from16 v0, v30

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x5

    new-instance v0, LX/6Wm;

    invoke-direct {v0, v8, v1}, LX/6Wm;-><init>(ZI)V

    invoke-static {v2, v0, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8hD;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_25
    invoke-virtual/range {v61 .. v61}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v9

    const-string v1, ":"

    move-object/from16 v0, v95

    invoke-static {v0, v1, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v10, LX/8hD;->A01:LX/snm;

    move/from16 v1, v33

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    new-instance v7, LX/6Xe;

    invoke-direct {v7, v8, v6}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v8, v1}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/5SC;

    invoke-direct {v1, v14, v8, v9}, LX/5SC;-><init>(LX/HAU;LX/GhC;Z)V

    invoke-static {v2, v7, v1, v6}, LX/8hG;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;LX/snk;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    check-cast v1, LX/8hF;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_28
    move-object/from16 v0, v30

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/6Ya;

    move/from16 v0, v35

    invoke-direct {v6, v5, v0, v10, v3}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_29
    iget-object v7, v3, LX/1Gy;->A0A:LX/3PA;

    iget-object v0, v3, LX/1Gy;->A02:LX/Lmg;

    move-object/from16 v72, v0

    move-object v6, v0

    move-object/from16 v0, v97

    filled-new-array {v0, v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/6Xe;

    move/from16 v0, v28

    invoke-direct {v6, v3, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, LX/17f;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget v9, v4, LX/15b;->A03:I

    iget-boolean v8, v3, LX/1Gy;->A0K:Z

    iget-boolean v7, v3, LX/1Gy;->A0I:Z

    iget-object v6, v4, LX/15b;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Gy;->A05:LX/Ifn;

    move-object/from16 v94, v0

    move-object/from16 v60, v36

    move-object/from16 v62, v0

    move-object/from16 v63, v15

    move-object/from16 v65, v6

    move/from16 v67, v9

    move/from16 v68, v5

    move/from16 v69, v8

    move/from16 v70, v7

    invoke-static/range {v60 .. v70}, LX/17f;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/17f;Ljava/lang/Integer;Ljava/util/List;IIZZ)LX/19d;

    move-result-object v37

    move-object/from16 v0, v37

    iget-object v0, v0, LX/19d;->A0B:LX/18e;

    move-object/from16 v53, v0

    iget-object v6, v0, LX/18e;->A09:LX/snk;

    move-object/from16 v0, v36

    invoke-interface {v6, v0, v15}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v88

    check-cast v88, LX/8eI;

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2a
    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v2, v6}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v36
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v6, v4, LX/15b;->A0K:LX/8Oz;

    if-eqz v6, :cond_d

    invoke-static/range {v97 .. v97}, LX/80x;->A00(Lcom/instagram/common/session/UserSession;)LX/80x;

    move-result-object v0

    invoke-virtual {v0, v15, v6}, LX/80x;->A03(LX/6oE;LX/8Oz;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v6, 0x19

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_2b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/5SD;

    invoke-direct {v6, v0}, LX/5SD;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_2c
    new-instance v6, LX/6Xe;

    invoke-direct {v6, v3, v11}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v71
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v0, :cond_f

    if-eqz v19, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    iget-object v0, v4, LX/15b;->A0D:LX/5PL;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/5PM;->A06(LX/5PL;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v0}, LX/5PM;->A05(LX/5PL;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_f
    const/16 v35, 0x0

    :goto_6
    iget-object v6, v3, LX/1Gy;->A0D:LX/09S;

    sget-object v13, LX/09S;->A02:LX/7ZA;

    move-object/from16 v0, v38

    invoke-static {v0, v13}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v93

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, LX/15b;->A0L:LX/13j;

    new-instance v0, LX/1Ig;

    invoke-direct {v0, v15, v6}, LX/1Ig;-><init>(LX/6oE;LX/13j;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/15b;->A0b:Z

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/15b;->A0B:LX/13e;

    move-object/from16 v34, v0

    move-object/from16 v11, v96

    :goto_7
    const/high16 v7, 0x42c80000    # 100.0f

    if-nez v24, :cond_10

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/13e;->A00:Z

    if-eqz v0, :cond_36

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v6

    move-object/from16 v0, v32

    invoke-static {v0, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v43

    sget-object v49, LX/7oM;->A06:LX/7oM;

    sget-object v48, LX/7oK;->A07:LX/7oK;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, LX/1Gy;->A03:LX/lpk;

    const/16 v0, 0x27

    new-instance v6, LX/C2g;

    invoke-direct {v6, v3, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SCK;

    move-object/from16 v55, v0

    move-object/from16 v56, v97

    move-object/from16 v57, v9

    move-object/from16 v58, v61

    move-object/from16 v59, v95

    move-object/from16 v60, v6

    invoke-direct/range {v55 .. v60}, LX/SCK;-><init>(Lcom/instagram/common/session/UserSession;LX/lpk;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v42, v0

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v8

    move/from16 v52, v33

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    invoke-virtual/range {v61 .. v61}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/8hF;->A01:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/8hF;->A02:Z

    if-eqz v0, :cond_11

    iget-object v6, v1, LX/8hF;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v43

    sget-object v47, LX/7oM;->A06:LX/7oM;

    sget-object v46, LX/7oK;->A05:LX/7oK;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f070122

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    new-instance v1, LX/09y;

    invoke-direct {v1, v8, v9}, LX/09y;-><init>(J)V

    invoke-static {v2}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v8

    new-instance v0, LX/09y;

    invoke-direct {v0, v8, v9}, LX/09y;-><init>(J)V

    invoke-static {v13, v1, v0}, LX/7aD;->A0a(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/RxK;

    invoke-direct {v0, v1, v10, v6}, LX/RxK;-><init>(LX/09S;LX/8hD;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v42, v0

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v48, v11

    move/from16 v49, v33

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual/range {v61 .. v61}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/1Gy;->A0C:LX/Esp;

    invoke-static {v4, v0, v5}, LX/1Id;->A01(LX/15b;LX/Esp;I)LX/7zX;

    move-result-object v46

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1, v1, v14}, LX/7b0;->A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v43

    new-instance v1, LX/6c3;

    move/from16 v0, v27

    invoke-direct {v1, v3, v5, v0}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/0U3;

    move-object/from16 v42, v0

    move-object/from16 v44, v94

    move-object/from16 v45, v97

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v47}, LX/0U3;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zX;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual/range {v96 .. v96}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v27, 0x1

    if-nez v88, :cond_14

    :cond_13
    const/16 v27, 0x0

    :cond_14
    if-nez v19, :cond_15

    if-nez v27, :cond_15

    if-eqz v35, :cond_1b

    :cond_15
    iget-object v0, v3, LX/1Gy;->A09:LX/1d0;

    invoke-virtual {v0, v5}, LX/1d0;->A00(I)LX/17b;

    move-result-object v11

    sget-object v78, LX/7oK;->A08:LX/7oK;

    sget-object v79, LX/7oM;->A07:LX/7oM;

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static/range {v36 .. v36}, LX/7nT;->A08(I)J

    move-result-wide v8

    new-instance v1, LX/09y;

    invoke-direct {v1, v8, v9}, LX/09y;-><init>(J)V

    const-wide/high16 v8, 0x7ff9000000000000L

    new-instance v0, LX/09y;

    invoke-direct {v0, v8, v9}, LX/09y;-><init>(J)V

    invoke-static {v10, v6, v1, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v73

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v27, :cond_17

    if-eqz v88, :cond_17

    sget-object v47, LX/7oK;->A07:LX/7oK;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v13, v14, v6, v6, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v43

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v72 .. v72}, LX/GiM;->CdX()LX/Kml;

    move-result-object v87

    move-object/from16 v0, v53

    iget-object v0, v0, LX/18e;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v89

    check-cast v89, LX/Hrl;

    const v0, 0x7f070025

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v63

    new-instance v6, LX/7pd;

    move-object/from16 v0, v96

    invoke-direct {v6, v0}, LX/7pd;-><init>(LX/a0P;)V

    invoke-virtual/range {v96 .. v96}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/16 v68, 0x0

    move/from16 v0, v26

    if-ne v1, v0, :cond_16

    const/16 v68, 0x1

    :cond_16
    sget-object v62, LX/5Fz;->A0o:LX/5Fz;

    move-object/from16 v64, v97

    move-object/from16 v65, v94

    move-object/from16 v66, v6

    move-object/from16 v67, v30

    move/from16 v69, v33

    invoke-static/range {v62 .. v69}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v85

    const/16 v1, 0x12

    new-instance v8, LX/9uY;

    move-object/from16 v0, v37

    invoke-direct {v8, v1, v3, v0}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v6, LX/9uR;

    invoke-direct {v6, v11, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/Cmj;

    invoke-direct {v1, v11, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4RE;

    move-object/from16 v84, v0

    move-object/from16 v86, v97

    move-object/from16 v90, v1

    move-object/from16 v91, v6

    move-object/from16 v92, v8

    invoke-direct/range {v84 .. v92}, LX/4RE;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Kml;LX/8eI;LX/Hrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v42, LX/7qs;

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v48, v47

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v9

    move/from16 v52, v33

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-object v0, v4, LX/15b;->A07:LX/6wO;

    new-instance v44, LX/5GA;

    move-object/from16 v45, v30

    move-object/from16 v46, v62

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    invoke-direct/range {v44 .. v49}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v43, v75

    move-object/from16 v45, v0

    move-object/from16 v46, v97

    move/from16 v47, v26

    move/from16 v48, v33

    invoke-static/range {v42 .. v48}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v35, :cond_19

    invoke-static/range {v97 .. v97}, LX/80x;->A00(Lcom/instagram/common/session/UserSession;)LX/80x;

    move-result-object v0

    iget-object v0, v0, LX/80x;->A00:LX/say;

    const-wide v8, 0x8115bd00036daeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v72

    iget-object v6, v3, LX/1Gy;->A0H:LX/lpA;

    iget-object v0, v4, LX/15b;->A0J:LX/8dF;

    move v1, v5

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/8dF;->A06:LX/8cY;

    invoke-virtual {v0}, LX/8cY;->A02()LX/8BY;

    move-result-object v1

    move-object/from16 v0, v97

    invoke-static {v0, v1, v5}, LX/84l;->A00(Lcom/instagram/common/session/UserSession;LX/8BY;I)I

    move-result v1

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    new-instance v1, LX/09y;

    invoke-direct {v1, v8, v9}, LX/09y;-><init>(J)V

    move-object/from16 v0, v74

    invoke-static {v0, v8, v9}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    add-int v0, v17, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v8

    new-instance v0, LX/09y;

    invoke-direct {v0, v8, v9}, LX/09y;-><init>(J)V

    invoke-static {v13, v1, v0}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v63

    new-instance v0, LX/SGs;

    move-object/from16 v62, v0

    move-object/from16 v64, v97

    move-object/from16 v65, v96

    move-object/from16 v66, v94

    move-object/from16 v67, v15

    move-object/from16 v68, v6

    invoke-direct/range {v62 .. v72}, LX/SGs;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/lpA;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v19, :cond_1a

    if-nez v5, :cond_1a

    check-cast v22, LX/8gK;

    new-instance v6, LX/Rqj;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v6, v1, v0}, LX/Rqj;-><init>(LX/8gd;LX/8gK;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v0, LX/7qs;

    move-object/from16 v72, v0

    move-object/from16 v74, v14

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    move-object/from16 v77, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v10

    move/from16 v82, v33

    invoke-direct/range {v72 .. v82}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, v4, LX/15b;->A0D:LX/5PL;

    move-object/from16 v21, v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v96 .. v96}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v29, :cond_1f

    :cond_1c
    iget-object v0, v4, LX/15b;->A0C:LX/6oE;

    move-object/from16 v22, v0

    xor-int/lit8 v56, v23, 0x1

    if-nez v23, :cond_1d

    invoke-static/range {v21 .. v21}, LX/5PM;->A04(LX/5PL;)Z

    move-result v0

    const/16 v57, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v57, 0x0

    :cond_1e
    new-instance v8, LX/7Yb;

    move-object/from16 v1, v95

    move-object/from16 v0, v97

    invoke-direct {v8, v0, v15, v1}, LX/7Yb;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;)V

    iget-object v11, v3, LX/1Gy;->A0F:LX/Ndt;

    iget-object v10, v3, LX/1Gy;->A0E:LX/Fkk;

    iget-object v9, v3, LX/1Gy;->A0G:LX/Gcm;

    const/16 v1, 0x12

    new-instance v6, LX/Cvk;

    move/from16 v0, v19

    invoke-direct {v6, v1, v3, v0}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    const v55, 0x702060

    move-object/from16 v38, v32

    move-object/from16 v42, v14

    move-object/from16 v43, v97

    move-object/from16 v44, v94

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v14

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v14

    move/from16 v58, v33

    move/from16 v59, v33

    move/from16 v60, v33

    invoke-static/range {v38 .. v60}, LX/5PN;->A00(LX/04S;LX/7lT;LX/09Y;LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/9FB;LX/Fkk;LX/Ndt;LX/Gcm;LX/EiL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)LX/5Pe;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, v4, LX/15b;->A0B:LX/13e;

    iget-boolean v0, v0, LX/13e;->A00:Z

    if-nez v0, :cond_20

    invoke-virtual/range {v61 .. v61}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/13e;->A01:Z

    if-eqz v0, :cond_21

    :cond_20
    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v13, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v35

    sget-object v41, LX/7oM;->A04:LX/7oM;

    sget-object v40, LX/7oK;->A05:LX/7oK;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/1Gy;->A0B:LX/3zS;

    new-instance v6, LX/7SN;

    move-object/from16 v1, v95

    move-object/from16 v0, v97

    invoke-direct {v6, v0, v8, v1}, LX/7SN;-><init>(Lcom/instagram/common/session/UserSession;LX/3zS;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v34, v0

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v9

    move/from16 v44, v33

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v25, :cond_26

    if-eqz v18, :cond_26

    move-object/from16 v0, v97

    invoke-static {v0, v4, v5}, LX/1Id;->A05(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v46, 0x1

    if-nez v16, :cond_23

    :cond_22
    const/16 v46, 0x0

    :cond_23
    move-object/from16 v0, v97

    invoke-static {v0, v4, v5}, LX/1Id;->A06(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v47, 0x1

    if-nez v16, :cond_25

    :cond_24
    const/16 v47, 0x0

    :cond_25
    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v35

    sget-object v39, LX/7oM;->A06:LX/7oM;

    sget-object v38, LX/7oK;->A07:LX/7oK;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, LX/15b;->A0O:Ljava/lang/String;

    invoke-static {v4, v5}, LX/1Id;->A03(LX/15b;I)Ljava/lang/String;

    move-result-object v42

    iget-wide v0, v4, LX/15b;->A00:D

    new-instance v9, LX/PO3;

    move-object/from16 v40, v9

    move-object/from16 v41, v6

    move-wide/from16 v43, v0

    move/from16 v45, v33

    invoke-direct/range {v40 .. v47}, LX/PO3;-><init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V

    new-instance v8, LX/FAD;

    move/from16 v0, v28

    invoke-direct {v8, v3, v5, v0}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v2}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v5

    invoke-virtual/range {v83 .. v83}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v5, v6}, LX/09y;-><init>(J)V

    invoke-static {v13, v10, v0}, LX/7aD;->A0Y(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/S0d;

    invoke-direct {v0, v3, v1, v9, v8}, LX/S0d;-><init>(LX/09S;LX/09S;LX/PO3;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v34, v0

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v40, v11

    move/from16 v41, v33

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v5, LX/7b1;->A03:LX/7b1;

    invoke-static {v13, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    const-string v0, "centered_content"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v35

    sget-object v39, LX/7oM;->A04:LX/7oM;

    sget-object v38, LX/7oK;->A05:LX/7oK;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v97 .. v97}, LX/8hO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v20, :cond_28

    :cond_27
    iget-object v3, v4, LX/15b;->A0F:LX/8B7;

    new-instance v1, LX/8hP;

    move-object/from16 v0, v97

    invoke-direct {v1, v0, v15, v3, v8}, LX/8hP;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8B7;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v0, 0x0

    new-instance v1, LX/7lI;

    move-object/from16 v34, v1

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v40, v6

    move/from16 v41, v0

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/15b;->A0I:LX/7zJ;

    if-eqz v8, :cond_31

    invoke-static {v13, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    move-object/from16 v1, v32

    invoke-static {v1, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v45

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v97 .. v97}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v6

    const v1, 0x50288

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v5, v4, LX/15b;->A0e:Z

    new-instance v3, LX/8hQ;

    move-object/from16 v1, v96

    invoke-direct {v3, v1}, LX/8hQ;-><init>(LX/a0P;)V

    move-object/from16 v1, v97

    invoke-static {v3, v1}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v21, :cond_2a

    invoke-static/range {v21 .. v21}, LX/5PM;->A06(LX/5PL;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static/range {v21 .. v21}, LX/5PM;->A05(LX/5PL;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    invoke-virtual/range {v96 .. v96}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v1

    invoke-virtual {v6, v5, v3, v0, v1}, LX/7yY;->A06(ZZZZ)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    new-instance v5, LX/7xQ;

    move-object/from16 v0, v96

    invoke-direct {v5, v0}, LX/7xQ;-><init>(LX/a0P;)V

    iget-object v9, v4, LX/15b;->A0H:LX/Gro;

    if-eqz v10, :cond_2c

    invoke-virtual {v6, v5}, LX/7yY;->A04(LX/7xQ;)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/16 v43, 0x0

    :cond_2d
    iget-object v3, v6, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224001460c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f070015

    if-eqz v1, :cond_35

    const v0, 0x7f070021

    invoke-static {v2, v0}, LX/7nS;->A06(LX/lua;I)I

    move-result v0

    :goto_9
    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v3

    const v0, 0x7f070021

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v2

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v0

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    invoke-static/range {v46 .. v55}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    if-lez v17, :cond_2e

    invoke-static/range {v17 .. v17}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v2, v3}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-virtual {v6, v5}, LX/7yY;->A03(LX/7xQ;)Z

    move-result v0

    const/16 v44, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/16 v44, 0x0

    :cond_30
    iget-object v0, v8, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v0}, LX/7yg;->A07()Ljava/util/List;

    move-result-object v42

    if-eqz v10, :cond_34

    invoke-static {v5}, LX/7yY;->A02(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v41, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    new-instance v0, LX/8hU;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v94

    move-object/from16 v37, v97

    move-object/from16 v38, v94

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    invoke-direct/range {v34 .. v44}, LX/8hU;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gro;LX/7zJ;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v44, v0

    move-object/from16 v46, v14

    move-object/from16 v50, v14

    move-object/from16 v53, v7

    move/from16 v54, v33

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual/range {v61 .. v61}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v24, :cond_32

    new-instance v1, LX/Adl;

    move-object/from16 v0, v97

    invoke-direct {v1, v13, v0}, LX/Adl;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    new-instance v92, LX/7lI;

    move-object/from16 v94, v14

    move-object/from16 v95, v14

    move-object/from16 v96, v14

    move-object/from16 v97, v14

    move-object/from16 v98, v12

    move/from16 v99, v33

    invoke-direct/range {v92 .. v99}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v92

    :cond_33
    invoke-static {v5}, LX/7yY;->A01(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v41, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_34
    const/16 v41, 0x0

    goto :goto_a

    :cond_35
    invoke-static {v2, v0}, LX/7nS;->A06(LX/lua;I)I

    move-result v0

    goto/16 :goto_9

    :cond_36
    invoke-virtual/range {v61 .. v61}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_37

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/13e;->A01:Z

    if-eqz v0, :cond_10

    :cond_37
    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v13, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v6

    move-object/from16 v0, v32

    invoke-static {v0, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v43

    sget-object v49, LX/7oM;->A06:LX/7oM;

    sget-object v48, LX/7oK;->A07:LX/7oK;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/1Gy;->A0B:LX/3zS;

    iget-object v0, v8, LX/3zS;->A0B:LX/3zZ;

    invoke-virtual {v0, v11}, LX/3zZ;->A0G(Lcom/instagram/feed/media/Media;)Z

    move-result v67

    iget-boolean v0, v4, LX/15b;->A0R:Z

    move/from16 v38, v0

    const/16 v0, 0x35

    new-instance v6, LX/Cmt;

    invoke-direct {v6, v0, v11, v3}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7SM;

    move-object/from16 v62, v0

    move-object/from16 v63, v97

    move-object/from16 v64, v8

    move-object/from16 v65, v95

    move-object/from16 v66, v6

    move/from16 v68, v38

    invoke-direct/range {v62 .. v68}, LX/7SM;-><init>(Lcom/instagram/common/session/UserSession;LX/3zS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v42, v0

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v9

    move/from16 v52, v33

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_38
    move-object/from16 v0, v97

    invoke-static {v0, v4, v5}, LX/1Id;->A00(Lcom/instagram/common/session/UserSession;LX/15b;I)LX/13e;

    move-result-object v34

    if-nez v34, :cond_39

    iget-object v0, v4, LX/15b;->A0B:LX/13e;

    move-object/from16 v34, v0

    :cond_39
    move-object/from16 v11, v61

    goto/16 :goto_7

    :cond_3a
    const/16 v35, 0x1

    goto/16 :goto_6

    :cond_3b
    return-object v14

    :catchall_0
    :try_start_2d
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
