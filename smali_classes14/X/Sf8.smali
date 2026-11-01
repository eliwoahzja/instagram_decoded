.class public final LX/Sf8;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/VRL;

.field public A03:LX/VQo;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# direct methods
.method public static final A00(Ljava/lang/String;I)I
    .locals 4

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final A01(Ljava/lang/String;I)I
    .locals 5

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A02(LX/09Y;LX/09Y;LX/YhE;LX/X0z;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    iget-object v1, p3, LX/X0z;->A01:LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/ZBf;

    invoke-direct {v0, p4, p5}, LX/ZBf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4, v0}, LX/Sf8;->A00(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p6

    iget-object v0, p3, LX/X0z;->A09:LX/09Y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p3, LX/X0z;->A05:LX/7lT;

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p3, LX/X0z;->A06:LX/7lT;

    invoke-virtual {v0, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p3, LX/X0z;->A02:LX/7lT;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual {p1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, p2, LX/YhE;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0L(I)Z

    :cond_0
    return-void
.end method

.method public static final A0A(LX/X0z;)V
    .locals 3

    iget-object v2, p0, LX/X0z;->A04:LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/X0z;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0B(LX/X0z;)V
    .locals 2

    iget-object v0, p0, LX/X0z;->A01:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/X0z;->A03:LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/X0z;LX/Sf8;II)V
    .locals 5

    iget-object v4, p0, LX/X0z;->A01:LX/7lT;

    sub-int v0, p3, p2

    int-to-long v0, v0

    const-wide/16 v2, 0x2d

    mul-long/2addr v0, v2

    const/16 v2, 0x16

    new-instance v3, LX/I4S;

    invoke-direct {v3, p0, p1, p3, v2}, LX/I4S;-><init>(LX/X0z;LX/Sf8;II)V

    filled-new-array {p2, p3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/GR4;

    invoke-direct {v0, v3, v1}, LX/GR4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0D(LX/X0z;LX/Sf8;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 14

    move-object v7, p0

    if-eqz p5, :cond_0

    invoke-static {p0}, LX/Sf8;->A0A(LX/X0z;)V

    :cond_0
    move-object/from16 v13, p3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 p0, 0x0

    move/from16 v8, p4

    move-object/from16 v1, p2

    if-lt v8, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/Sf8;->A00(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v7, LX/X0z;->A05:LX/7lT;

    invoke-static {v2}, LX/BRC;->A0B(LX/7lT;)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/X0z;->A09:LX/09Y;

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/X0z;->A01:LX/7lT;

    invoke-virtual {v0, p0}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WrZ;

    iget v2, v0, LX/WrZ;->A01:I

    invoke-static {v1, v2}, LX/Sf8;->A00(Ljava/lang/String;I)I

    move-result v11

    iget v2, v0, LX/WrZ;->A00:I

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v3, v2, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v1, v3}, LX/Sf8;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v3, v7, LX/X0z;->A05:LX/7lT;

    invoke-static {v3}, LX/BRC;->A0B(LX/7lT;)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v10, v6, v5

    invoke-static {v3}, LX/BRC;->A0B(LX/7lT;)I

    move-result v2

    const/4 v9, 0x1

    if-le v6, v2, :cond_9

    if-lez v10, :cond_9

    sub-int v4, v6, v11

    iget-wide v2, v0, LX/WrZ;->A02:J

    iget-wide v0, v0, LX/WrZ;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v13, v9}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v8, v0, :cond_4

    const/4 v12, 0x1

    :cond_4
    const-wide/16 p2, 0x0

    cmp-long v0, v2, p2

    if-gtz v0, :cond_5

    if-eqz v12, :cond_5

    if-nez p5, :cond_5

    iget-object v0, v7, LX/X0z;->A01:LX/7lT;

    invoke-virtual {v0, p0}, LX/7lT;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/fb2;

    invoke-direct {v3, v7, p1, v8}, LX/fb2;-><init>(LX/X0z;LX/Sf8;I)V

    invoke-static {v7}, LX/Sf8;->A0A(LX/X0z;)V

    iget-object v0, v7, LX/X0z;->A04:LX/7lT;

    invoke-virtual {v0, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/X0z;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    cmp-long v0, v2, p2

    if-gtz v0, :cond_6

    add-int/lit8 v0, p4, -0x1

    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WrZ;

    if-eqz v0, :cond_8

    iget-wide v2, v0, LX/WrZ;->A02:J

    iget-wide v0, v0, LX/WrZ;->A03:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, p2

    if-lez v0, :cond_8

    :cond_6
    :goto_0
    if-lez v4, :cond_7

    if-le v5, v11, :cond_7

    int-to-long v0, v10

    mul-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    :cond_7
    iget-object v10, v7, LX/X0z;->A01:LX/7lT;

    const/16 v0, 0x17

    new-instance v9, LX/I4S;

    invoke-direct {v9, v7, p1, v8, v0}, LX/I4S;-><init>(LX/X0z;LX/Sf8;II)V

    const/4 v4, 0x0

    filled-new-array {v5, v6}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A1E(Landroid/animation/Animator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v1, v7, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/GR4;

    invoke-direct {v0, v9, v4}, LX/GR4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_8
    int-to-long v2, v4

    const-wide/16 v0, 0x2d

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_9
    iget-object v2, v7, LX/X0z;->A02:LX/7lT;

    add-int/lit8 v4, p4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    move v5, v12

    move-object v3, v13

    move-object v2, v1

    move-object v1, p1

    move-object v0, v7

    invoke-static/range {v0 .. v5}, LX/Sf8;->A0D(LX/X0z;LX/Sf8;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    :try_start_0
    const/16 v0, 0x160

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v22, LX/9AG;->A00:[Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v4, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v21

    :try_start_1
    const/16 v0, 0x162

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x163

    move-object/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v0, 0x706

    invoke-static {v4, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v0, 0x164

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v33
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    move/from16 v0, v23

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x58

    invoke-static {v4, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/YhE;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    move/from16 v0, v23

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xd0

    invoke-static {v4, v1, v0}, LX/BQH;->A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v1, 0x161

    move-object/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v36
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v0, 0x707

    invoke-static {v4, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v0, 0x165

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v0, 0x166

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v1, 0x4f

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v4, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v0, 0x167

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0F()V

    :try_start_d
    const/16 v0, 0x708

    invoke-static {v4, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v0, 0x8d

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/X0z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/X0z;->A01:LX/7lT;

    iput-object v7, v0, LX/X0z;->A06:LX/7lT;

    iput-object v12, v0, LX/X0z;->A05:LX/7lT;

    iput-object v14, v0, LX/X0z;->A09:LX/09Y;

    iput-object v6, v0, LX/X0z;->A02:LX/7lT;

    iput-object v3, v0, LX/X0z;->A08:LX/7lT;

    iput-object v2, v0, LX/X0z;->A07:LX/7lT;

    iput-object v1, v0, LX/X0z;->A04:LX/7lT;

    iput-object v8, v0, LX/X0z;->A00:Landroid/os/Handler;

    iput-object v13, v0, LX/X0z;->A03:LX/7lT;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/6zQ;->A0H()V

    :try_start_f
    sget-object v1, LX/4z7;->A00:LX/4z7;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/E5a;

    invoke-direct {v1, v2, v0, v8, v5}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v4}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    iget-object v3, v5, LX/Sf8;->A03:LX/VQo;

    iget-object v2, v5, LX/Sf8;->A02:LX/VRL;

    const/16 v19, 0x0

    move-object/from16 v1, v19

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/jaF;

    move/from16 v1, v21

    invoke-direct {v2, v1, v5, v4}, LX/jaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wu0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v4}, LX/BQH;->A1G(LX/6zQ;)V

    :try_start_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v1, v18

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0xc

    new-instance v1, LX/E5a;

    invoke-direct {v1, v2, v4, v3, v5}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v7, v5, LX/Sf8;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v5, LX/Sf8;->A08:Z

    const/4 v10, 0x5

    if-nez v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/16 v1, 0x12

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_12
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0x1e

    new-instance v1, LX/H53;

    invoke-direct {v1, v2, v0, v5}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v1, 0x13

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_13
    iget-object v6, v5, LX/Sf8;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/Sf8;->A04:Ljava/lang/String;

    iget-boolean v1, v5, LX/Sf8;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v6, v2, v7, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/jAI;

    move-object/from16 v31, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v20

    move-object/from16 v37, v14

    move-object/from16 v38, v28

    move-object/from16 v39, v0

    move-object/from16 v40, v5

    move/from16 v41, v10

    invoke-direct/range {v31 .. v41}, LX/jAI;-><init>(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/YhE;LX/X0z;LX/Sf8;I)V

    invoke-static {v4, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {v4}, LX/BQH;->A1I(LX/6zQ;)V

    :try_start_14
    invoke-virtual/range {v36 .. v36}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v35, 0x30

    new-instance v0, LX/Q6w;

    move-object/from16 v34, v0

    move-object/from16 v37, v28

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    invoke-direct/range {v34 .. v39}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBf;

    iget-object v13, v0, LX/ZBf;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/BR8;->A0C(LX/09Y;)I

    move-result v12

    iget v0, v3, LX/Wu0;->A03:I

    move/from16 v24, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    if-lez v12, :cond_8

    invoke-static {v13, v11}, LX/Sf8;->A00(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    if-lt v12, v0, :cond_6

    move v9, v11

    :goto_0
    if-ge v9, v11, :cond_2

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0x20

    invoke-static {v13, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-gez v1, :cond_3

    :cond_2
    move v1, v11

    :cond_3
    move/from16 v0, v23

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_1
    const/16 v15, 0x21

    const/4 v0, -0x1

    if-ge v0, v7, :cond_7

    sub-int v1, v12, v7

    move/from16 v0, v17

    if-ge v1, v0, :cond_7

    invoke-static {v13, v1}, LX/Sf8;->A01(Ljava/lang/String;I)I

    move-result v14

    if-ge v14, v11, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-static {v13, v0}, LX/Sf8;->A01(Ljava/lang/String;I)I

    move-result v16

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v10, :cond_5

    int-to-float v1, v7

    int-to-float v0, v10

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    move v2, v1

    :cond_5
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    move v6, v0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v8, v1, v14, v0, v15}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v13, v12}, LX/Sf8;->A01(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v9, :cond_9

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v23

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v8, v1, v9, v15}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_8
    const-string v8, ""

    :cond_9
    :goto_2
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_15
    const/16 v1, 0x168

    move-object/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v0, 0x16

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v4, v5, v2, v1, v0}, LX/G7q;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v2, v5, LX/Sf8;->A01:LX/09S;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v32

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v34

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x7

    new-instance v7, LX/lAY;

    move-object v9, v7

    move-object v11, v3

    move-object/from16 v12, v36

    move-object v13, v4

    move-object/from16 v14, v20

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Cw;

    invoke-direct {v0, v6, v7}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v3, v25

    move-object v4, v6

    move-object/from16 v5, v19

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v1

    move/from16 v10, v23

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v24, LX/09O;

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v31, v21

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v21

    move/from16 v39, v10

    move/from16 v40, v21

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v40}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v24

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
