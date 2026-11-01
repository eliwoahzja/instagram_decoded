.class public final LX/DQE;
.super LX/09L;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/lzd;

.field public final A02:LX/2Tw;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-wide p8, p0, LX/DQE;->A00:J

    iput-object p2, p0, LX/DQE;->A02:LX/2Tw;

    iput-object p1, p0, LX/DQE;->A01:LX/lzd;

    iput-object p3, p0, LX/DQE;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/DQE;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DQE;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/DQE;->A08:Z

    iput-boolean p11, p0, LX/DQE;->A0C:Z

    iput-boolean p12, p0, LX/DQE;->A09:Z

    iput-boolean p13, p0, LX/DQE;->A0B:Z

    iput-boolean p14, p0, LX/DQE;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DQE;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DQE;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/DQE;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/DQE;->A0A:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/DQE;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/DQE;->A0H:Z

    iput-object p6, p0, LX/DQE;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/DQE;->A05:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/DQE;->A07:Z

    return-void
.end method

.method public static final A00(LX/DQE;)I
    .locals 1

    iget-object p0, p0, LX/DQE;->A02:LX/2Tw;

    iget-boolean v0, p0, LX/2Tw;->A0g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2Tw;->A0v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Tw;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/04S;LX/04S;Lkotlin/jvm/functions/Function0;FIZZ)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p6, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/aOW;

    invoke-direct {v0, p0, p1, p3, p5}, LX/aOW;-><init>(LX/04S;LX/04S;FZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/GR4;

    invoke-direct {v0, p2, v1}, LX/GR4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-object v2

    :cond_0
    if-eqz p5, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/E5c;JZ)LX/09R;
    .locals 13

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_createSpacingComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v12, ""

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, p2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0, v10, v1, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v5

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/BRE;->A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v2

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v2, v0, v7, v5, v6}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v2, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p0, v2, v1, v3, v4}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v2, v10, v11, v7}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {p0, v1, v3, v4}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v2, v0, v1, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v2}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(LX/8eM;)V
    .locals 3

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_animateSpringWithoutY"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/7xB;->A06:LX/IlP;

    sget-object v1, LX/7xB;->A01:LX/IlP;

    sget-object v0, LX/7xB;->A05:LX/IlP;

    filled-new-array {v2, v1, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8eM;->A06([LX/IlP;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 98

    const/16 v50, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v50

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v48

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v47

    move-object/from16 v6, p0

    iget-object v5, v6, LX/DQE;->A02:LX/2Tw;

    iget-object v14, v6, LX/DQE;->A04:Ljava/lang/String;

    invoke-static {v2, v5, v14}, LX/EBX;->A06(LX/E5c;LX/2Tw;Ljava/lang/String;)I

    move-result v79

    iget-boolean v0, v6, LX/DQE;->A07:Z

    move/from16 v17, v0

    const/16 v49, 0x0

    if-eqz v0, :cond_6

    iget-boolean v3, v5, LX/2Tw;->A16:Z

    const v0, 0x7f131796

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    const-string v0, "midscene_cta"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    :goto_0
    iget-object v0, v5, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ELM;->A0D:Ljava/lang/String;

    move-object/from16 v74, v0

    :cond_0
    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v23

    :goto_1
    iget-boolean v0, v5, LX/2Tw;->A1Q:Z

    move/from16 v18, v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/6zQ;->A0C:LX/2gb;

    move-wide/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v28

    invoke-static {v2, v5}, LX/EBX;->A02(LX/E5c;LX/2Tw;)I

    move-result v0

    :goto_2
    const/4 v3, 0x0

    move/from16 v1, v28

    invoke-static {v1, v0}, LX/BRE;->A0P(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v46

    iget-object v0, v5, LX/2Tw;->A0P:LX/2UR;

    move-object/from16 v72, v0

    iget-boolean v0, v0, LX/2UR;->A08:Z

    move/from16 v25, v0

    if-eqz v0, :cond_2

    move/from16 v1, v79

    :goto_3
    iget-boolean v0, v5, LX/2Tw;->A18:Z

    const/16 v44, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/DQE;->A08:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    move-object/from16 v0, v49

    move/from16 v4, v28

    invoke-static {v0, v4, v1, v3}, LX/DQD;->A01(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v38

    move/from16 v0, v50

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_2
    if-eqz v18, :cond_3

    invoke-static {v2, v5}, LX/EBX;->A02(LX/E5c;LX/2Tw;)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {v2, v5, v14, v3}, LX/EBX;->A07(LX/E5c;LX/2Tw;Ljava/lang/String;Z)I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v2, v5}, LX/EBX;->A00(LX/E5c;LX/2Tw;)F

    move-result v28

    move/from16 v0, v50

    invoke-static {v2, v5, v14, v0}, LX/EBX;->A07(LX/E5c;LX/2Tw;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_2

    :cond_5
    const-string v70, "midscene_cta_tap"

    goto :goto_0

    :cond_6
    move-object/from16 v70, v49

    :cond_7
    move-object/from16 v74, v49

    if-nez v17, :cond_0

    iget-boolean v0, v5, LX/2Tw;->A1R:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/2Tw;->A0f:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v23

    goto :goto_1

    :cond_9
    iget-wide v0, v6, LX/DQE;->A00:J

    move-wide/from16 v23, v0

    goto :goto_1

    :goto_4
    :try_start_0
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v45
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v44

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x8c5

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v75
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x8c7

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v93
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v12, 0xa

    new-instance v0, LX/Q4J;

    invoke-direct {v0, v6, v12}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v89
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v13, v6, LX/DQE;->A06:Ljava/lang/String;

    if-eqz v13, :cond_17

    sget-object v29, LX/7oN;->A02:LX/7oN;

    :goto_5
    iget-object v0, v5, LX/2Tw;->A0Q:LX/C6u;

    move-object/from16 v97, v0

    iget-object v1, v0, LX/C6u;->A05:LX/Bfu;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v27

    :goto_6
    move-object/from16 v0, v97

    iget-object v1, v0, LX/C6u;->A03:LX/Bfu;

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v26

    :goto_7
    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_maybeGetLeftIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/2Tw;->A1L:Z

    if-eqz v0, :cond_e

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_createFBPageVisitIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x7f0823ad

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v2}, LX/BRE;->A0h(LX/09S;LX/lua;)LX/09S;

    move-result-object v4

    :goto_8
    invoke-static {v2}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v2}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v85

    invoke-static {v2, v3}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v83

    new-instance v81, LX/6aA;

    move-object/from16 v82, v49

    move-object/from16 v84, v49

    move/from16 v86, v50

    move/from16 v87, v50

    move/from16 v88, v50

    invoke-direct/range {v81 .. v88}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_9
    iget-boolean v0, v5, LX/2Tw;->A0r:Z

    if-eqz v0, :cond_a

    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/2UR;->A0A:Z

    const/4 v7, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v1, v5, LX/2Tw;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v60

    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v73

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_c

    if-nez v60, :cond_c

    const/4 v4, 0x0

    if-eqz v73, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-virtual {v2}, LX/6zQ;->A08()V

    goto/16 :goto_b

    :cond_e
    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_shouldShowClickToMessagingIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2mK;->A00:LX/2mK;

    iget-object v3, v5, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/2Tw;->A0F:LX/1lB;

    sget-object v0, LX/L82;->A00:LX/DRC;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L82;

    invoke-virtual {v1, v0, v3}, LX/2mK;->A0J(LX/L82;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v5, LX/2Tw;->A1O:Z

    if-nez v0, :cond_14

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_createClickToMessagingIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_getClickToMessagingDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yH;

    invoke-static {v3, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0xc0ea9c5

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_shouldShowWhatsAppIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_11

    :cond_f
    iget-object v4, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_10

    move-object/from16 v4, v49

    :cond_10
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-static {v3, v4, v1, v0}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0820d2

    if-eqz v0, :cond_12

    :cond_11
    const v3, 0x7f0820fe

    :cond_12
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v2}, LX/BRE;->A0h(LX/09S;LX/lua;)LX/09S;

    move-result-object v4

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v4

    goto/16 :goto_8

    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    const/16 v81, 0x0

    goto/16 :goto_9

    :cond_15
    const/16 v26, 0x0

    goto/16 :goto_7

    :cond_16
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_17
    sget-object v29, LX/7oN;->A03:LX/7oN;

    goto/16 :goto_5

    :goto_b
    :try_start_4
    const/16 v0, 0x246

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v2, v11, v1, v0, v7}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v4, :cond_1c

    if-nez v7, :cond_18

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_18
    const/16 v58, 0x1

    const/16 v22, 0x1

    if-eqz v73, :cond_19

    :goto_c
    const/16 v22, 0x0

    :cond_19
    if-eqz v60, :cond_1a

    const/16 v20, 0x1

    if-nez v58, :cond_1b

    :cond_1a
    const/16 v20, 0x0

    :cond_1b
    invoke-virtual {v2}, LX/6zQ;->A0A()V

    goto :goto_d

    :cond_1c
    const/16 v58, 0x0

    goto :goto_c

    :goto_d
    :try_start_6
    const/16 v1, 0xb

    new-instance v0, LX/Q4J;

    invoke-direct {v0, v6, v1}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v0, 0x245

    invoke-static {v2, v3, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v55
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0C()V

    const/high16 v36, 0x3f800000    # 1.0f

    :try_start_8
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v2, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v42
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0B()V

    const/16 v39, 0x0

    :try_start_9
    move/from16 v0, v39

    invoke-static {v2, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v41
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v0, 0x8c6

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v54

    if-eqz v60, :cond_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-wide v3, v6, LX/DQE;->A00:J

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    move/from16 v0, v44

    invoke-static {v1, v0, v3, v4}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    int-to-float v8, v0

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    iget-wide v0, v6, LX/DQE;->A00:J

    move-wide/from16 v76, v0

    iget-object v15, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v15, LX/2gb;->A0E:LX/04R;

    move-object/from16 v71, v0

    move-object v4, v0

    move-wide/from16 v0, v76

    move/from16 v3, v44

    invoke-static {v4, v3, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v3

    if-eqz v60, :cond_20

    const/16 v57, 0xfa

    neg-float v3, v8

    :goto_f
    if-eqz v60, :cond_22

    :goto_10
    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v59, 0x1

    if-eqz v7, :cond_1f

    :cond_1e
    const/16 v59, 0x0

    :cond_1f
    invoke-virtual {v2}, LX/6zQ;->A0D()V

    const/16 v80, 0x2

    goto :goto_11

    :cond_20
    if-eqz v73, :cond_21

    invoke-static {v6}, LX/DQE;->A00(LX/DQE;)I

    move-result v57

    goto :goto_f

    :cond_21
    const/16 v57, 0x15e

    const/4 v3, 0x0

    :cond_22
    move v8, v3

    goto :goto_10

    :goto_11
    :try_start_b
    move-object/from16 v0, v97

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v31, 0x1e

    new-instance v1, LX/H3F;

    move/from16 v0, v31

    invoke-direct {v1, v6, v9, v0, v7}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0G()V

    :try_start_c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/jAB;

    move-object/from16 v51, v0

    move-object/from16 v52, v42

    move-object/from16 v53, v41

    move/from16 v56, v3

    invoke-direct/range {v51 .. v60}, LX/jAB;-><init>(LX/04S;LX/04S;LX/7lT;LX/09Y;FIZZZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0F()V

    :try_start_d
    invoke-virtual/range {v55 .. v55}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/E6U;

    move-object/from16 v61, v0

    move-object/from16 v62, v42

    move-object/from16 v63, v41

    move-object/from16 v64, v54

    move-object/from16 v65, v55

    move-object/from16 v66, v11

    move/from16 v67, v8

    move/from16 v68, v57

    move/from16 v69, v60

    invoke-direct/range {v61 .. v69}, LX/E6U;-><init>(LX/04S;LX/04S;LX/7lT;LX/09Y;LX/09Y;FIZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-nez v7, :cond_23

    if-eqz v59, :cond_44

    invoke-static/range {v55 .. v55}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_23
    const/16 v16, 0x1

    if-nez v7, :cond_45

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6u;

    :cond_24
    sget-object v1, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v1, v3, v4}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v7

    iget-object v4, v15, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v1, v97

    iget-object v3, v1, LX/C6u;->A02:LX/WXM;

    move/from16 v1, v50

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v44

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/WXM;->A01(Landroid/content/res/Resources;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v1

    invoke-static {v7, v3, v1}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v65

    const v1, 0x7f082361

    invoke-static {v2, v1}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v63

    new-instance v21, LX/6aA;

    move-object/from16 v61, v21

    move-object/from16 v62, v49

    move-object/from16 v64, v49

    move/from16 v66, v50

    move/from16 v67, v50

    move/from16 v68, v50

    invoke-direct/range {v61 .. v68}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_12
    if-nez v17, :cond_25

    if-nez v81, :cond_25

    if-nez v21, :cond_25

    const/4 v4, 0x0

    if-eqz v18, :cond_26

    :cond_25
    const/4 v4, 0x1

    :cond_26
    iget-object v1, v6, LX/DQE;->A0F:Ljava/lang/String;

    move-object/from16 v57, v1

    const-string v51, "cta_text_transition_key"

    if-eqz v1, :cond_41

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v15, v3, v1}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    :goto_13
    move/from16 v1, v50

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v37, LX/DRD;

    invoke-direct/range {v37 .. v37}, LX/09L;-><init>()V

    move-object/from16 v1, v37

    iput-object v0, v1, LX/DRD;->A01:LX/C6u;

    iput-object v14, v1, LX/DRD;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/DRD;->A03:Z

    iput-object v3, v1, LX/DRD;->A00:LX/09S;

    sput v50, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v35, LX/R8Y;

    invoke-direct/range {v35 .. v35}, LX/09L;-><init>()V

    move-object/from16 v1, v97

    move-object/from16 v0, v35

    iput-object v1, v0, LX/R8Y;->A00:LX/C6u;

    iput-object v14, v0, LX/R8Y;->A01:Ljava/lang/String;

    sput v50, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v34, LX/R8M;

    invoke-direct/range {v34 .. v34}, LX/09L;-><init>()V

    move-object/from16 v0, v34

    iput-object v1, v0, LX/R8M;->A00:LX/C6u;

    iput-object v14, v0, LX/R8M;->A01:Ljava/lang/String;

    sput v50, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070022

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    iget-object v10, v5, LX/2Tw;->A0O:LX/C5s;

    iget-object v0, v10, LX/C5s;->A01:Ljava/lang/Integer;

    move-object/from16 v61, v0

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/DQE;->A02(LX/E5c;JZ)LX/09R;

    move-result-object v33

    invoke-static {v2}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v3

    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/2UR;->A0A:Z

    move/from16 v19, v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    if-eqz v16, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    invoke-static {v2, v3, v4, v0}, LX/DQE;->A02(LX/E5c;JZ)LX/09R;

    move-result-object v32

    new-instance v30, LX/R8K;

    invoke-direct/range {v30 .. v30}, LX/09L;-><init>()V

    move-object/from16 v1, v97

    move-object/from16 v0, v30

    iput-object v1, v0, LX/R8K;->A00:LX/C6u;

    iput-object v14, v0, LX/R8K;->A01:Ljava/lang/String;

    sput v50, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/ELM;->A0F:Ljava/util/List;

    if-nez v0, :cond_40

    :cond_29
    if-nez v18, :cond_40

    const v0, 0x7f082e7e

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v56

    const v0, 0x7f0600a9

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v1

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_14
    invoke-static {v6}, LX/DQE;->A00(LX/DQE;)I

    move-result v1

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v8, LX/8cC;

    invoke-direct {v8, v0, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    if-nez v17, :cond_3f

    if-nez v16, :cond_3f

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_getCtaIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/DQE;->A0B:Z

    if-eqz v0, :cond_34

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_createNavSpinner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v7, 0x7f082ae7

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v1, v6, LX/DQE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v15, v0, v1}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    :goto_15
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v11, LX/Spz;

    invoke-direct {v11, v0, v7}, LX/Spz;-><init>(LX/09S;I)V

    :goto_16
    if-nez v57, :cond_32

    move-object/from16 v57, v13

    if-nez v13, :cond_2a

    move-object/from16 v57, v51

    :cond_2a
    move-object/from16 v55, v29

    :goto_17
    iget-object v0, v6, LX/DQE;->A05:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v53, v0

    if-nez v0, :cond_31

    move-object/from16 v53, v13

    if-nez v13, :cond_2b

    const-string v53, "cta_chevron_transition_key"

    :cond_2b
    move-object/from16 v52, v29

    :goto_18
    sget-object v1, LX/Eej;->A04:LX/Eej;

    sget-object v0, LX/Eej;->A03:LX/Eej;

    filled-new-array {v1, v0}, [LX/Eej;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/C5s;->A00:LX/Eej;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v6, LX/DQE;->A0D:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v5, LX/2Tw;->A1A:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v6, LX/DQE;->A0I:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v6, LX/DQE;->A0J:Z

    if-nez v0, :cond_2d

    :cond_2c
    iget-boolean v0, v6, LX/DQE;->A0G:Z

    if-nez v0, :cond_2d

    invoke-static {v5}, LX/ECN;->A00(LX/2Tw;)Z

    move-result v0

    const/16 v51, 0x0

    if-eqz v0, :cond_2e

    :cond_2d
    const/16 v51, 0x1

    :cond_2e
    if-eqz v73, :cond_2f

    const/4 v0, 0x1

    if-nez v59, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v2}, LX/6zQ;->A0I()V

    if-nez v51, :cond_4e

    if-nez v0, :cond_4e

    goto/16 :goto_1f

    :cond_31
    sget-object v52, LX/7oN;->A02:LX/7oN;

    goto :goto_18

    :cond_32
    sget-object v55, LX/7oN;->A02:LX/7oN;

    goto :goto_17

    :cond_33
    const/4 v0, 0x0

    goto :goto_15

    :cond_34
    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_createChevronOrExternalLinkIcon"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v0

    const-string v1, "android_purge_26_q3_AdsCtaResourceUtils_getCtaEndEdgePadding"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v18, :cond_3d

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    :goto_19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    :goto_1a
    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    iget-object v1, v6, LX/DQE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-static {v15, v0, v1}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    :goto_1b
    invoke-virtual {v4, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget-object v3, v10, LX/C5s;->A00:LX/Eej;

    sget-object v1, LX/Eej;->A03:LX/Eej;

    if-ne v3, v1, :cond_39

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    :goto_1c
    invoke-virtual {v9, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    iget-boolean v1, v5, LX/2Tw;->A1R:Z

    if-eqz v1, :cond_35

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v1

    invoke-static {v0, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    :cond_35
    invoke-virtual {v3, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    const-string v0, "android_purge_26_q3_CommonAdsCTAComponent_getIconDrawableRes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v7, "android_purge_26_q3_CommonAdsCTAComponent_shouldShowExternalLinkIcon"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Tw;->A0F:LX/1lB;

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_38

    sget-object v4, LX/8cR;->A00:LX/8cR;

    iget-object v3, v5, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v49

    invoke-virtual {v4, v0, v3, v1}, LX/8cR;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f082380

    :goto_1d
    invoke-static {v2, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v5, v14}, LX/EBX;->A05(LX/E5c;LX/2Tw;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v0, v5, LX/2Tw;->A0d:Z

    if-eqz v0, :cond_37

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_36

    sget-object v7, LX/8cR;->A00:LX/8cR;

    iget-object v4, v5, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v49

    invoke-virtual {v7, v0, v4, v1}, LX/8cR;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    const/4 v0, 0x1

    :goto_1e
    iget-object v1, v15, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {v3, v1, v0}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, v44

    invoke-static {v1, v9, v0}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v11

    goto/16 :goto_16

    :cond_37
    const/4 v0, 0x0

    goto :goto_1e

    :cond_38
    invoke-static {v2, v5}, LX/EBX;->A03(LX/E5c;LX/2Tw;)I

    move-result v0

    goto :goto_1d

    :cond_39
    move-object v1, v7

    goto :goto_1c

    :cond_3a
    iget-boolean v1, v6, LX/DQE;->A0D:Z

    if-nez v1, :cond_3c

    move-object v3, v13

    if-nez v13, :cond_3b

    const-string v3, "cta_chevron_transition_key"

    :cond_3b
    move-object/from16 v1, v29

    invoke-static {v15, v0, v1, v3}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    goto/16 :goto_1b

    :cond_3c
    move-object v1, v7

    goto/16 :goto_1b

    :cond_3d
    iget-object v1, v5, LX/2Tw;->A0M:LX/DvL;

    if-eqz v1, :cond_3e

    iget-wide v3, v1, LX/DvL;->A02:D

    goto/16 :goto_19

    :cond_3e
    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v3

    goto/16 :goto_1a

    :cond_3f
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_40
    move/from16 v0, v28

    invoke-static {v2, v5, v14, v0}, LX/EBX;->A0C(LX/E5c;LX/2Tw;Ljava/lang/String;F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v56

    goto/16 :goto_14

    :cond_41
    iget-boolean v1, v5, LX/2Tw;->A1O:Z

    if-eqz v1, :cond_43

    iget-boolean v1, v6, LX/DQE;->A0D:Z

    if-nez v1, :cond_43

    if-nez v58, :cond_43

    sget-object v3, LX/09S;->A02:LX/7ZA;

    move-object v7, v13

    if-nez v13, :cond_42

    move-object/from16 v7, v51

    :cond_42
    move-object/from16 v1, v29

    invoke-static {v15, v3, v1, v7}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v3

    goto/16 :goto_13

    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_44
    const/16 v16, 0x0

    :cond_45
    move-object/from16 v0, v97

    if-nez v16, :cond_24

    const/16 v21, 0x0

    goto/16 :goto_12

    :goto_1f
    :try_start_e
    iget-boolean v0, v5, LX/2Tw;->A0g:Z

    if-nez v0, :cond_4e

    iget-boolean v0, v5, LX/2Tw;->A0v:Z

    if-nez v0, :cond_4e

    if-eqz v1, :cond_4c

    iget-boolean v0, v5, LX/2Tw;->A1O:Z

    if-eqz v0, :cond_4a

    move-object v1, v13

    const-string v12, "cta"

    if-nez v13, :cond_46

    move-object v1, v12

    :cond_46
    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/BRC;->A0m(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v10

    iput-object v8, v10, LX/3i5;->A02:LX/FrP;

    move-object v1, v13

    if-nez v13, :cond_47

    move-object v1, v12

    :cond_47
    invoke-static {v0, v1}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    iget-object v7, v15, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v4, v71

    move-wide/from16 v0, v76

    move/from16 v3, v44

    invoke-static {v4, v3, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v7, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v7, v8, v9, v0}, LX/BR7;->A1M(Landroid/content/Context;LX/FrP;LX/8eM;I)V

    move-object v1, v13

    if-nez v13, :cond_48

    move-object v1, v12

    :cond_48
    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v3, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v1, v3}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v39

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    iput-object v8, v1, LX/3i5;->A02:LX/FrP;

    if-eqz v13, :cond_49

    move-object v12, v13

    :cond_49
    move-object/from16 v0, v29

    invoke-static {v0, v12}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    sget-object v7, LX/7xB;->A06:LX/IlP;

    sget-object v4, LX/7xB;->A05:LX/IlP;

    filled-new-array {v7, v3, v4}, [LX/IlP;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/8eM;->A06([LX/IlP;)V

    iput-object v8, v0, LX/3i5;->A02:LX/FrP;

    filled-new-array {v10, v9, v1, v0}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v1

    goto :goto_21

    :cond_4a
    move-object v3, v13

    const-string v1, "cta"

    if-nez v13, :cond_4b

    move-object v3, v1

    :cond_4b
    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    invoke-static {v3}, LX/DQE;->A0A(LX/8eM;)V

    invoke-static {v3}, LX/AuB;->A1V(LX/8eM;)V

    move/from16 v0, v39

    invoke-virtual {v3, v0}, LX/8eM;->A01(F)V

    iput-object v8, v3, LX/3i5;->A02:LX/FrP;

    if-eqz v13, :cond_4f

    move-object v1, v13

    goto :goto_20

    :cond_4c
    move-object v1, v13

    if-nez v13, :cond_4d

    const-string v1, "cta"

    :cond_4d
    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v1}, LX/DQE;->A0A(LX/8eM;)V

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    iget-object v3, v15, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v3, v8, v1, v0}, LX/BR7;->A1M(Landroid/content/Context;LX/FrP;LX/8eM;I)V

    goto :goto_21

    :cond_4e
    const/4 v1, 0x0

    goto :goto_21

    :cond_4f
    :goto_20
    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v1}, LX/DQE;->A0A(LX/8eM;)V

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    iget-object v4, v15, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4, v8, v1, v12}, LX/BR7;->A1M(Landroid/content/Context;LX/FrP;LX/8eM;I)V

    filled-new-array {v3, v1}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v1

    :goto_21
    invoke-static {v2, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0H()V

    if-nez v51, :cond_50

    goto :goto_22

    :cond_50
    const/4 v1, 0x0

    goto :goto_23

    :goto_22
    :try_start_f
    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/2UR;->A04:Z

    if-nez v0, :cond_50

    iget-boolean v0, v5, LX/2Tw;->A0g:Z

    if-nez v0, :cond_50

    iget-boolean v0, v5, LX/2Tw;->A0v:Z

    if-nez v0, :cond_50

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v3, LX/7xB;->A06:LX/IlP;

    sget-object v0, LX/7xB;->A07:LX/IlP;

    filled-new-array {v3, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8eM;->A06([LX/IlP;)V

    iput-object v8, v1, LX/3i5;->A02:LX/FrP;

    :goto_23
    invoke-static {v2, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v2}, LX/BQH;->A1F(LX/6zQ;)V

    if-nez v51, :cond_51

    goto :goto_24

    :cond_51
    const/4 v0, 0x0

    goto :goto_25

    :goto_24
    :try_start_10
    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/2UR;->A04:Z

    if-nez v0, :cond_51

    iget-boolean v0, v5, LX/2Tw;->A0g:Z

    if-nez v0, :cond_51

    iget-boolean v0, v5, LX/2Tw;->A0v:Z

    if-nez v0, :cond_51

    move-object/from16 v1, v55

    move-object/from16 v0, v57

    invoke-static {v1, v0}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    iput-object v8, v0, LX/3i5;->A02:LX/FrP;

    :goto_25
    invoke-static {v2, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v2}, LX/BQH;->A1G(LX/6zQ;)V

    :try_start_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/Q4J;

    invoke-direct {v0, v6, v1}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v2}, LX/BQH;->A1H(LX/6zQ;)V

    :try_start_12
    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/2UR;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/iqm;

    move-object/from16 v91, v0

    move-object/from16 v92, v45

    move-object/from16 v94, v6

    move/from16 v95, v28

    move/from16 v96, v79

    invoke-direct/range {v91 .. v96}, LX/iqm;-><init>(LX/04S;LX/7lT;LX/DQE;FI)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    iget-boolean v10, v6, LX/DQE;->A08:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/iwm;

    move-object/from16 v90, v0

    move-object/from16 v91, v46

    invoke-direct/range {v90 .. v96}, LX/iwm;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/7lT;LX/DQE;FI)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {v2}, LX/BQH;->A1I(LX/6zQ;)V

    :try_start_14
    iget-boolean v0, v6, LX/DQE;->A09:Z

    move v12, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v72

    filled-new-array {v0, v1, v14}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/izl;

    move-object/from16 v86, v0

    move-object/from16 v87, v2

    move-object/from16 v88, v45

    move-object/from16 v90, v75

    move-object/from16 v91, v6

    move/from16 v92, v28

    move/from16 v93, v79

    invoke-direct/range {v86 .. v93}, LX/izl;-><init>(LX/6zQ;LX/04S;LX/7lT;LX/7lT;LX/DQE;FI)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {v2}, LX/BQH;->A1J(LX/6zQ;)V

    :try_start_15
    const/16 v0, 0x8c8

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v76
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    move-wide/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    if-eqz v17, :cond_7a

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_26
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v17, :cond_79

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_27
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-nez v54, :cond_78

    if-nez v20, :cond_78

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v20, :cond_77

    move/from16 v0, v44

    invoke-static {v3, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    :goto_29
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v73, :cond_76

    if-eqz v58, :cond_76

    move-object/from16 v0, v42

    invoke-static {v0, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-static {v0, v4}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_2a
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    iget-boolean v1, v6, LX/DQE;->A0A:Z

    if-eqz v1, :cond_75

    move-object/from16 v0, v56

    invoke-static {v0, v3}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    :goto_2b
    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    if-nez v1, :cond_6b

    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v9, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v18, :cond_6a

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_2d
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    if-eqz v16, :cond_69

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getCtaEndEdgePadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v18, :cond_67

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2e
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_2f
    invoke-static {v3, v0, v1}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    :goto_30
    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v10, :cond_65

    const-string v0, "midscene_cta"

    :goto_31
    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-static {v0, v1}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v4

    const/16 v2, 0x20

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v4, v1, v0, v2}, LX/C1T;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    new-instance v0, LX/kAZ;

    move-object/from16 v66, v0

    move-object/from16 v67, v48

    move-object/from16 v68, v47

    move-object/from16 v69, v6

    move-object/from16 v71, v74

    move/from16 v72, v44

    move/from16 v74, v59

    invoke-direct/range {v66 .. v74}, LX/kAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/DRE;

    move-object/from16 v72, v0

    move-object/from16 v73, v46

    move-object/from16 v74, v45

    move-object/from16 v77, v6

    move/from16 v78, v28

    invoke-direct/range {v72 .. v80}, LX/DRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    move/from16 v4, v39

    invoke-static {v1, v0, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/pef;

    move-object/from16 v4, v26

    invoke-direct {v0, v4, v1}, LX/pef;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/7rP;->A0C:LX/7rP;

    new-instance v1, LX/Jj2;

    invoke-direct {v1, v4, v0}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v61

    move-object/from16 v0, v40

    if-ne v1, v0, :cond_64

    iget-boolean v0, v5, LX/2Tw;->A1R:Z

    if-nez v0, :cond_64

    if-nez v16, :cond_64

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    :goto_32
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v5}, LX/ECN;->A00(LX/2Tw;)Z

    move-result v9

    if-eqz v9, :cond_62

    sget-object v0, LX/7oK;->A05:LX/7oK;

    :goto_33
    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    if-eqz v12, :cond_61

    if-nez v13, :cond_52

    const-string v13, "cta"

    :cond_52
    move-object/from16 v1, v29

    invoke-static {v15, v3, v1, v13}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    :goto_34
    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v23

    if-eqz v16, :cond_60

    sget-object v29, LX/7oM;->A07:LX/7oM;

    :goto_35
    sget-object v17, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v16, :cond_53

    if-eqz v19, :cond_5b

    iget-boolean v1, v5, LX/2Tw;->A1R:Z

    if-nez v1, :cond_5b

    :cond_53
    if-eqz v22, :cond_59

    if-eqz v16, :cond_58

    sget-object v18, LX/7oM;->A07:LX/7oM;

    :goto_36
    move-object/from16 v1, v42

    invoke-static {v1, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v60, :cond_57

    move-object/from16 v2, v41

    invoke-static {v2, v3}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    :goto_37
    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    if-eqz v16, :cond_56

    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v7, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, v37

    move-object/from16 v1, v32

    invoke-static {v4, v1, v2}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-eqz v11, :cond_54

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    new-instance v1, LX/7qs;

    move-object v11, v1

    move-object/from16 v13, v49

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move/from16 v21, v50

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_39
    new-instance v22, LX/7qs;

    move-object/from16 v24, v49

    move-object/from16 v25, v49

    move-object/from16 v26, v49

    move-object/from16 v27, v49

    move-object/from16 v28, v17

    move-object/from16 v30, v49

    move-object/from16 v31, v0

    move/from16 v32, v50

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    if-eqz v9, :cond_7b

    iget-boolean v0, v6, LX/DQE;->A0H:Z

    if-nez v0, :cond_7b

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v1, v5, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v50

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Egi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v7, LX/7oM;->A04:LX/7oM;

    invoke-static/range {v22 .. v22}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, LX/7qs;

    move-object/from16 v2, v49

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move/from16 v10, v50

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_56
    move-object/from16 v8, v43

    move-object/from16 v4, v49

    invoke-static {v3, v4, v8, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    goto :goto_38

    :cond_57
    const/4 v2, 0x0

    goto/16 :goto_37

    :cond_58
    sget-object v18, LX/7oM;->A09:LX/7oM;

    goto/16 :goto_36

    :cond_59
    if-eqz v21, :cond_5a

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    move-object/from16 v2, v37

    move-object/from16 v1, v32

    invoke-static {v2, v1, v0}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-eqz v11, :cond_55

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {v81 .. v81}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v49

    move-object/from16 v39, v49

    move-object/from16 v40, v49

    move-object/from16 v41, v49

    move-object/from16 v42, v17

    move-object/from16 v43, v49

    move-object/from16 v44, v49

    move-object/from16 v45, v2

    move/from16 v46, v50

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v97

    iget-object v2, v2, LX/C6u;->A07:LX/Bfu;

    if-eqz v2, :cond_5c

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5c
    new-instance v2, LX/7qs;

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v49

    move-object/from16 v37, v49

    move-object/from16 v42, v49

    move-object/from16 v43, v1

    move/from16 v44, v50

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v33

    invoke-static {v2, v1, v0}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v18, LX/7oM;->A06:LX/7oM;

    move-object/from16 v1, v97

    iget-object v4, v1, LX/C6u;->A06:LX/Bfu;

    if-nez v4, :cond_5f

    move-object v12, v3

    :goto_3a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_5d

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    if-eqz v11, :cond_5e

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    new-instance v1, LX/7qs;

    move-object v11, v1

    move-object/from16 v13, v49

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move/from16 v21, v50

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_5f
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v3, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v12

    goto :goto_3a

    :cond_60
    sget-object v29, LX/7oM;->A09:LX/7oM;

    goto/16 :goto_35

    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_62
    iget-boolean v0, v5, LX/2Tw;->A1R:Z

    if-eqz v0, :cond_63

    sget-object v0, LX/7oK;->A08:LX/7oK;

    goto/16 :goto_33

    :cond_63
    sget-object v0, LX/7oK;->A07:LX/7oK;

    goto/16 :goto_33

    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_65
    if-eqz v25, :cond_66

    const-string v0, "clips_highlighted_cta_component"

    goto/16 :goto_31

    :cond_66
    const-string v0, "clips_immersive_cta_component"

    goto/16 :goto_31

    :cond_67
    iget-object v0, v5, LX/2Tw;->A0M:LX/DvL;

    if-eqz v0, :cond_68

    iget-wide v0, v0, LX/DvL;->A02:D

    goto/16 :goto_2e

    :cond_68
    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_2f

    :cond_69
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_6a
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_6b
    iget-boolean v0, v6, LX/DQE;->A0E:Z

    if-eqz v0, :cond_6c

    move-object/from16 v0, v38

    invoke-static {v0, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_2c

    :cond_6c
    iget-boolean v0, v5, LX/2Tw;->A1P:Z

    if-eqz v0, :cond_6f

    sget-object v0, LX/H1w;->A0G:Landroid/graphics/Bitmap;

    if-eqz v19, :cond_6d

    invoke-static {v2, v5}, LX/EBX;->A02(LX/E5c;LX/2Tw;)I

    move-result v0

    :goto_3b
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, LX/H1w;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v4, LX/H1w;->A00:I

    iput-object v1, v4, LX/H1w;->A0F:Ljava/lang/Float;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v4, LX/H1w;->A0B:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v4, LX/H1w;->A0E:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v4, LX/H1w;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v4, LX/H1w;->A0D:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, v4, LX/H1w;->A02:I

    iput v1, v4, LX/H1w;->A01:I

    invoke-static/range {v44 .. v44}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v4, LX/H1w;->A03:Landroid/graphics/Paint;

    invoke-static/range {v44 .. v44}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0xdffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v4, LX/H1w;->A05:Landroid/graphics/Paint;

    invoke-static/range {v44 .. v44}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v8, LX/H1w;->A0G:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v8, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v0, v44

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, v4, LX/H1w;->A07:Landroid/graphics/Paint;

    invoke-static/range {v44 .. v44}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/H1w;->A08:Landroid/graphics/Paint;

    invoke-static/range {v44 .. v44}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/H1w;->A06:Landroid/graphics/Paint;

    invoke-static/range {v44 .. v44}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, v4, LX/H1w;->A04:Landroid/graphics/Paint;

    invoke-static/range {v44 .. v44}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v4, LX/H1w;->A0A:Landroid/graphics/Paint;

    invoke-static/range {v44 .. v44}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, v4, LX/H1w;->A09:Landroid/graphics/Paint;

    sput v50, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3c
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_2c

    :cond_6d
    const/4 v0, 0x0

    if-eqz v14, :cond_6e

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    :try_start_16
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    :cond_6e
    const/high16 v1, -0x34000000    # -3.3554432E7f

    or-int/2addr v0, v1

    goto/16 :goto_3b

    :cond_6f
    iget-boolean v0, v5, LX/2Tw;->A1S:Z

    if-eqz v0, :cond_74

    if-eqz v19, :cond_72

    invoke-static {v2, v5}, LX/EBX;->A02(LX/E5c;LX/2Tw;)I

    move-result v4

    :goto_3d
    iget v0, v5, LX/2Tw;->A09:I

    const/16 v7, 0x64

    rsub-int/lit8 v1, v0, 0x64

    move/from16 v0, v50

    if-ge v1, v0, :cond_71

    const/4 v1, 0x0

    :cond_70
    :goto_3e
    mul-int/lit16 v0, v1, 0xff

    div-int/2addr v0, v7

    const v1, 0xffffff

    and-int/2addr v4, v1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v4, v0

    move/from16 v0, v28

    invoke-static {v0, v4}, LX/BRE;->A0P(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    goto :goto_3c

    :cond_71
    if-le v1, v7, :cond_70

    const/16 v1, 0x64

    goto :goto_3e

    :cond_72
    const/4 v4, 0x0

    if-eqz v14, :cond_73

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    :try_start_17
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const v0, 0xffffff

    and-int/2addr v4, v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_1

    :catch_1
    :cond_73
    const/high16 v0, -0x1000000

    or-int/2addr v4, v0

    goto :goto_3d

    :cond_74
    move-object/from16 v0, v45

    invoke-static {v0, v3}, LX/8fA;->A01(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_2c

    :cond_75
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_76
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_77
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_78
    move/from16 v0, v44

    invoke-static {v3, v0}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v0

    goto/16 :goto_28

    :cond_79
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_7a
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_7b
    return-object v22

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
