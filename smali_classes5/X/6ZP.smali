.class public final LX/6ZP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/FiL;

.field public final A03:LX/GAt;

.field public final A04:LX/2KF;

.field public final A05:LX/9hV;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:LX/FhL;

.field public final A08:LX/FjQ;

.field public final A09:LX/Fe1;

.field public final A0A:LX/Ezs;

.field public final A0B:LX/Enk;

.field public final A0C:LX/FbA;

.field public final A0D:LX/Eop;

.field public final A0E:LX/FcQ;

.field public final A0F:LX/FNl;

.field public final A0G:LX/8t8;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FhL;LX/FiL;LX/FjQ;LX/Fe1;LX/GAt;LX/2KF;LX/Ezs;LX/Enk;LX/FbA;LX/Eop;LX/FcQ;LX/FNl;LX/9hV;LX/8t8;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6ZP;->A0G:LX/8t8;

    iput-object p2, p0, LX/6ZP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6ZP;->A01:LX/Ifn;

    iput-object p9, p0, LX/6ZP;->A04:LX/2KF;

    iput-object p8, p0, LX/6ZP;->A03:LX/GAt;

    iput-object p1, p0, LX/6ZP;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/6ZP;->A09:LX/Fe1;

    iput-object p5, p0, LX/6ZP;->A02:LX/FiL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6ZP;->A0D:LX/Eop;

    iput-object v2, p0, LX/6ZP;->A0E:LX/FcQ;

    iput-object p4, p0, LX/6ZP;->A07:LX/FhL;

    iput-object p11, p0, LX/6ZP;->A0B:LX/Enk;

    iput-object p6, p0, LX/6ZP;->A08:LX/FjQ;

    iput-object v1, p0, LX/6ZP;->A0F:LX/FNl;

    iput-object p10, p0, LX/6ZP;->A0A:LX/Ezs;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6ZP;->A05:LX/9hV;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6ZP;->A0K:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6ZP;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/6ZP;->A0C:LX/FbA;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6ZP;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6ZP;->A0J:Z

    return-void
.end method

.method public static final A00(LX/04S;LX/04S;LX/04S;)LX/09S;
    .locals 6

    const-string v0, "android_purge_26_q3_ElementAboveUsernameComponent_getPopInCallbacks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x16

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x15

    new-instance v0, LX/9yT;

    invoke-direct {v0, p1, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v5, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v3, 0x5

    new-instance v0, LX/9zB;

    move-object v5, p2

    invoke-direct {v0, p2, v3}, LX/9zB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v2, LX/jom;

    invoke-direct/range {v2 .. v7}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/DMM;

    invoke-direct {v0, p0, p1, v1}, LX/DMM;-><init>(LX/04S;LX/04S;I)V

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/E5c;)LX/09S;
    .locals 3

    const-string v0, "android_purge_26_q3_ElementAboveUsernameComponent_getBaseStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const-string v0, "element_above_username"

    invoke-static {v1, v2, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ElementAboveUsernameComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6ZP;->A04:LX/2KF;

    iget-object v1, v2, LX/2KF;->A00:LX/1lB;

    iget-object v7, v2, LX/2KF;->A01:LX/1MC;

    invoke-virtual {v13, v6}, LX/6zQ;->A0K(I)V

    const v0, 0x3f666666    # 0.9f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v13, v0}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-virtual {v13, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    iget-object v0, v3, LX/6ZP;->A09:LX/Fe1;

    invoke-interface {v0, v1}, LX/Fe1;->EGV(LX/1lB;)Z

    const-string v0, "android_purge_26_q3_ElementAboveUsernameComponent_getSuppressibleLinksSet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/2JF;->A0a:LX/2JF;

    sget-object v0, LX/2JF;->A0b:LX/2JF;

    filled-new-array {v4, v0}, [LX/2JF;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v25

    sget-object v4, LX/57A;->A00:LX/57A;

    iget-object v9, v2, LX/2KF;->A04:Ljava/util/List;

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v8, 0x1f

    new-instance v5, LX/DOo;

    move-object/from16 v0, v25

    invoke-direct {v5, v0, v8}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    iget-object v0, v3, LX/6ZP;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v43, v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v4}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_1
    iget-object v0, v3, LX/6ZP;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v4, v0}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_2
    sget-object v4, LX/6o6;->A00:LX/6t2;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    const-string v4, "android_purge_26_q3_ElementAboveUsernameComponent_logRapCtaConflictIfNeeded"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_3

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x39

    new-instance v5, LX/9uP;

    invoke-direct {v5, v10, v4}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v4, -0x34415862    # -2.49895E7f

    invoke-interface {v8, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v29, Ljava/lang/String;

    if-eqz v29, :cond_3

    invoke-virtual {v1, v0}, LX/1lB;->A0v(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/2JF;->A0O:LX/2JF;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2JF;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v26

    sget-object v27, LX/9Ki;->A03:LX/9Ki;

    sget-object v28, LX/2JT;->A08:LX/2JT;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    :goto_0
    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move/from16 v33, v23

    move/from16 v34, v6

    invoke-virtual/range {v26 .. v34}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    :goto_1
    :pswitch_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2JF;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    goto :goto_1

    :pswitch_2
    iget-object v8, v2, LX/2KF;->A03:LX/Mur;

    instance-of v4, v8, LX/Qw7;

    if-eqz v4, :cond_4

    check-cast v8, LX/Qw7;

    if-eqz v8, :cond_4

    iget-object v5, v3, LX/6ZP;->A03:LX/GAt;

    new-instance v4, LX/SLD;

    invoke-direct {v4, v5, v8}, LX/SLD;-><init>(LX/FCm;LX/Qw7;)V

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v4, v43

    iget-object v5, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:LX/5eV;

    if-eqz v5, :cond_5

    const v4, 0x574edf8a

    iget-object v11, v5, LX/3h2;->A01:LX/a0P;

    invoke-interface {v11, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v12, "itas-android"

    sget-object v8, LX/56z;->A00:LX/56z;

    const v4, 0x49961f39

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x40fa0534

    new-instance v4, LX/1zr;

    invoke-direct {v4, v8, v5, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/L3W;

    invoke-direct {v8, v4, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v4, 0x39a28817    # 3.1000443E-4f

    invoke-interface {v11, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0xe39584d

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v16

    move-object/from16 v4, v16

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :cond_5
    const-string v4, "android_purge_26_q3_ElementAboveUsernameComponent_getWearablesAttributionPillComponent"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/DtL;->A00:LX/Lnr;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DtL;

    const/16 v4, 0x1f3

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget-object v5, v11, LX/3h2;->A01:LX/a0P;

    const v4, -0x387070d5

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    sget-object v10, LX/b25;->A06:LX/b25;

    const v5, -0x77d65d80

    move-object/from16 v4, v16

    invoke-interface {v4, v10, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/b25;

    :goto_3
    invoke-static {v4}, LX/A2w;->A00(LX/b25;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/DtL;->A05()Z

    move-result v5

    move/from16 v4, v23

    if-ne v5, v4, :cond_6

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12001a38b0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12001d38b1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12001e38b2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12001f38b3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12002038b4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12002138b5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12001338acL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12001438adL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810a12001138abL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_4
    iget-boolean v10, v2, LX/2KF;->A05:Z

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/SMI;

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move/from16 v31, v10

    invoke-direct/range {v26 .. v31}, LX/SMI;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;Z)V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v10, v2, LX/2KF;->A05:Z

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/SMQ;

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move/from16 v31, v10

    invoke-direct/range {v26 .. v31}, LX/SMQ;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;Z)V

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v10, v2, LX/2KF;->A05:Z

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/SMN;

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move/from16 v31, v10

    invoke-direct/range {v26 .. v31}, LX/SMN;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;Z)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/SLt;

    invoke-direct {v4, v1, v0, v5, v8}, LX/SLt;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/SLw;

    invoke-direct {v4, v1, v0, v5, v8}, LX/SLw;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/SLr;

    invoke-direct {v4, v1, v0, v5, v8}, LX/SLr;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/SLv;

    invoke-direct {v4, v1, v0, v5, v8}, LX/SLv;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v10, v3, LX/6ZP;->A0B:LX/Enk;

    iget-boolean v8, v3, LX/6ZP;->A0K:Z

    iget-object v5, v3, LX/6ZP;->A0C:LX/FbA;

    new-instance v4, LX/WyW;

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move/from16 v32, v8

    invoke-direct/range {v26 .. v32}, LX/WyW;-><init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Enk;LX/FbA;Z)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v4, v25

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, LX/2JF;->A0W:LX/2JF;

    if-ne v12, v4, :cond_4

    move-object/from16 v4, v43

    iget-object v5, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1U:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v4, :cond_4

    iget-object v4, v3, LX/6ZP;->A0G:LX/8t8;

    move-object/from16 v38, v4

    iget-object v4, v3, LX/6ZP;->A01:LX/Ifn;

    move-object/from16 v30, v4

    iget-object v4, v3, LX/6ZP;->A0E:LX/FcQ;

    move-object/from16 v27, v4

    iget-object v4, v3, LX/6ZP;->A07:LX/FhL;

    move-object/from16 v26, v4

    iget-object v4, v3, LX/6ZP;->A0B:LX/Enk;

    move-object/from16 v17, v4

    iget-object v15, v3, LX/6ZP;->A08:LX/FjQ;

    iget-object v14, v3, LX/6ZP;->A0F:LX/FNl;

    iget-boolean v11, v2, LX/2KF;->A05:Z

    const/4 v4, 0x4

    new-instance v10, LX/9la;

    invoke-direct {v10, v4, v7, v1, v3}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v8, LX/9la;

    invoke-direct {v8, v4, v7, v1, v3}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/6ZP;->A0H:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/X0f;

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v26

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move-object/from16 v35, v17

    move-object/from16 v36, v27

    move-object/from16 v37, v14

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v5

    move/from16 v42, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v43

    invoke-direct/range {v26 .. v42}, LX/X0f;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FhL;LX/FjQ;LX/2JF;LX/Enk;LX/FcQ;LX/FNl;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_6

    :cond_10
    iget-object v4, v3, LX/6ZP;->A0G:LX/8t8;

    move-object/from16 v38, v4

    iget-object v4, v3, LX/6ZP;->A01:LX/Ifn;

    move-object/from16 v30, v4

    iget-object v4, v3, LX/6ZP;->A0E:LX/FcQ;

    move-object/from16 v27, v4

    iget-object v4, v3, LX/6ZP;->A07:LX/FhL;

    move-object/from16 v26, v4

    iget-object v15, v3, LX/6ZP;->A0B:LX/Enk;

    iget-object v14, v3, LX/6ZP;->A08:LX/FjQ;

    iget-object v11, v3, LX/6ZP;->A0F:LX/FNl;

    iget-boolean v10, v2, LX/2KF;->A05:Z

    const/4 v4, 0x6

    new-instance v8, LX/9la;

    invoke-direct {v8, v4, v7, v1, v3}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v5, LX/9la;

    invoke-direct {v5, v4, v7, v1, v3}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/X0f;

    const/16 v17, 0x876

    invoke-static/range {v17 .. v17}, LX/194;->A0n(I)LX/C84;

    move-result-object v41

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v26

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v15

    move-object/from16 v36, v27

    move-object/from16 v37, v11

    move-object/from16 v39, v8

    move-object/from16 v40, v5

    move/from16 v42, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v43

    invoke-direct/range {v26 .. v42}, LX/X0f;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FhL;LX/FjQ;LX/2JF;LX/Enk;LX/FcQ;LX/FNl;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_6

    :pswitch_d
    sget-object v4, LX/SOI;->A09:LX/FrP;

    iget-object v4, v3, LX/6ZP;->A05:LX/9hV;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/9hV;->A02()LX/Lfs;

    move-result-object v8

    :cond_11
    iget-object v10, v3, LX/6ZP;->A0D:LX/Eop;

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    const/16 v33, 0x1c0

    new-instance v4, LX/SOI;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move/from16 v34, v6

    move/from16 v35, v6

    invoke-direct/range {v26 .. v35}, LX/SOI;-><init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Eop;IZZ)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v5, v3, LX/6ZP;->A05:LX/9hV;

    if-eqz v5, :cond_12

    sget-object v4, LX/Jlm;->A0D:LX/Jlm;

    invoke-virtual {v5, v4}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v8

    :cond_12
    iget-object v10, v3, LX/6ZP;->A02:LX/FiL;

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/SC4;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v32}, LX/SC4;-><init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;)V

    goto/16 :goto_6

    :pswitch_f
    iget-boolean v4, v3, LX/6ZP;->A0J:Z

    if-eqz v4, :cond_13

    iget-object v5, v2, LX/2KF;->A02:LX/NaY;

    instance-of v4, v5, LX/Wqe;

    if-eqz v4, :cond_13

    check-cast v5, LX/Wqe;

    if-eqz v5, :cond_13

    iget-boolean v5, v5, LX/Wqe;->A04:Z

    move/from16 v4, v23

    if-ne v5, v4, :cond_13

    goto/16 :goto_1

    :cond_13
    iget-object v11, v2, LX/2KF;->A02:LX/NaY;

    iget-object v10, v3, LX/6ZP;->A01:LX/Ifn;

    iget-object v5, v3, LX/6ZP;->A05:LX/9hV;

    if-eqz v5, :cond_14

    sget-object v4, LX/Jlm;->A0E:LX/Jlm;

    invoke-virtual {v5, v4}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v8

    :cond_14
    iget-object v5, v3, LX/6ZP;->A03:LX/GAt;

    new-instance v4, LX/SDU;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/SDU;-><init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FJm;LX/NaY;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v5, v3, LX/6ZP;->A05:LX/9hV;

    if-eqz v5, :cond_15

    sget-object v4, LX/Jlm;->A02:LX/Jlm;

    invoke-virtual {v5, v4}, LX/9hV;->A06(LX/Jlm;)LX/DAq;

    move-result-object v8

    :cond_15
    iget-object v10, v3, LX/6ZP;->A03:LX/GAt;

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/WzG;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v43

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    invoke-direct/range {v26 .. v33}, LX/WzG;-><init>(LX/pum;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FBL;)V

    goto/16 :goto_6

    :pswitch_11
    sget-object v10, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v8, LX/09y;

    invoke-direct {v8, v4, v5}, LX/09y;-><init>(J)V

    invoke-static {v10, v8}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    new-instance v4, LX/SKN;

    invoke-direct {v4, v5}, LX/SKN;-><init>(LX/09S;)V

    goto/16 :goto_5

    :pswitch_12
    sget-object v4, LX/Hdt;->A00:LX/Lou;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_16

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_16

    const v4, -0x607e173f

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_16

    const v4, 0x1c9990a2

    invoke-interface {v5, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v10, v4

    :cond_16
    iget-object v5, v3, LX/6ZP;->A0B:LX/Enk;

    new-instance v4, LX/Rvi;

    invoke-direct {v4, v1, v7, v5}, LX/Rvi;-><init>(LX/1lB;LX/1MC;LX/Enk;)V

    if-lez v10, :cond_18

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v15, LX/09S;->A02:LX/7ZA;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v11, LX/09y;

    invoke-direct {v11, v4, v5}, LX/09y;-><init>(J)V

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v14, LX/09y;

    invoke-direct {v14, v4, v5}, LX/09y;-><init>(J)V

    invoke-static {v15, v11, v14}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    new-instance v4, LX/Iau;

    invoke-direct {v4, v5, v10}, LX/Iau;-><init>(LX/09S;I)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move/from16 v36, v6

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v5, v3, LX/6ZP;->A0B:LX/Enk;

    new-instance v4, LX/Rw0;

    invoke-direct {v4, v1, v7, v5}, LX/Rw0;-><init>(LX/1lB;LX/1MC;LX/Enk;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v8, v3, LX/6ZP;->A0A:LX/Ezs;

    iget-object v5, v3, LX/6ZP;->A0B:LX/Enk;

    new-instance v4, LX/S0L;

    invoke-direct {v4, v1, v7, v8, v5}, LX/S0L;-><init>(LX/1lB;LX/1MC;LX/Ezs;LX/Enk;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v8, v3, LX/6ZP;->A08:LX/FjQ;

    iget-object v5, v3, LX/6ZP;->A0B:LX/Enk;

    new-instance v4, LX/S3j;

    invoke-direct {v4, v1, v7, v8, v5}, LX/S3j;-><init>(LX/1lB;LX/1MC;LX/FjQ;LX/Enk;)V

    goto :goto_6

    :pswitch_16
    iget-object v8, v3, LX/6ZP;->A03:LX/GAt;

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    sget-object v27, LX/4zh;->A1D:LX/4zh;

    new-instance v4, LX/S3k;

    move-object/from16 v26, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, LX/S3k;-><init>(LX/4zh;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Far;)V

    goto :goto_6

    :pswitch_17
    iget-object v8, v3, LX/6ZP;->A03:LX/GAt;

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/S0M;

    invoke-direct {v4, v1, v5, v0, v8}, LX/S0M;-><init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Far;)V

    goto :goto_5

    :pswitch_18
    iget-object v8, v3, LX/6ZP;->A03:LX/GAt;

    iget-object v5, v3, LX/6ZP;->A01:LX/Ifn;

    new-instance v4, LX/E3r;

    invoke-direct {v4, v1, v5, v0, v8}, LX/E3r;-><init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Far;)V

    goto :goto_5

    :pswitch_19
    iget-object v12, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v5, v7, LX/1MC;->A0D:LX/6oE;

    const/4 v4, 0x7

    new-instance v11, LX/H3D;

    invoke-direct {v11, v4, v1, v7, v3}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_1a

    if-eqz v5, :cond_1a

    move/from16 v4, v23

    invoke-static {v12, v4}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    :goto_4
    new-instance v10, LX/D96;

    move-object/from16 v26, v10

    move/from16 v28, v24

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    invoke-direct/range {v26 .. v31}, LX/D96;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x0

    if-lez v27, :cond_17

    const/16 v30, 0x1

    :cond_17
    iget-boolean v15, v3, LX/6ZP;->A0I:Z

    iget-boolean v14, v3, LX/6ZP;->A0J:Z

    const/16 v4, 0x16

    new-instance v8, LX/BUB;

    invoke-direct {v8, v4, v12, v10}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x17

    new-instance v4, LX/BUB;

    invoke-direct {v4, v5, v12, v10}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move/from16 v31, v15

    move/from16 v32, v14

    invoke-static/range {v26 .. v32}, LX/Kll;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)LX/3i0;

    move-result-object v4

    :cond_18
    :goto_5
    if-eqz v4, :cond_4

    :goto_6
    move-object/from16 v5, v19

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    const/16 v27, 0x0

    goto :goto_4

    :cond_1a
    invoke-virtual {v11}, LX/H3D;->invoke()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_1b
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_1c
    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    const/4 v3, 0x0

    :goto_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v23

    if-ne v2, v1, :cond_23

    if-nez v3, :cond_21

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81107a001b580bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13}, LX/6ZP;->A01(LX/E5c;)LX/09S;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v9, LX/7qs;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2JF;->A04:LX/2JF;

    if-ne v2, v1, :cond_20

    const/4 v3, 0x1

    goto :goto_7

    :cond_21
    invoke-static {v13}, LX/6ZP;->A01(LX/E5c;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v20

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6ZP;->A00(LX/04S;LX/04S;LX/04S;)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android_purge_26_q3_ElementAboveUsernameComponent_getPopInVisualStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v0, v1}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v0, LX/7qs;

    move-object v9, v0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7qs;

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move/from16 v30, v6

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v20

    :cond_23
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    return-object v8

    :cond_24
    if-eqz v3, :cond_27

    invoke-static {v13}, LX/6ZP;->A01(LX/E5c;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v20

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6ZP;->A00(LX/04S;LX/04S;LX/04S;)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v27

    sget-object v29, LX/7oK;->A08:LX/7oK;

    sget-object v31, LX/7oM;->A06:LX/7oM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android_purge_26_q3_ElementAboveUsernameComponent_getPopInVisualStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v0, v1}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v0, LX/7qs;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7lI;

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v2

    move/from16 v33, v6

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26

    :cond_27
    invoke-static {v13}, LX/6ZP;->A01(LX/E5c;)LX/09S;

    move-result-object v20

    sget-object v22, LX/7oK;->A08:LX/7oK;

    sget-object v24, LX/7oM;->A06:LX/7oM;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/09S;->A02:LX/7ZA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v0, LX/7qs;

    move-object v9, v0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_29
    new-instance v19, LX/7lI;

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v3

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_19
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
