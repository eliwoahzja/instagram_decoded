.class public final LX/YNw;
.super LX/T4B;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A06:LX/VpY;

.field public final synthetic A07:LX/SP2;

.field public final synthetic A08:LX/clK;

.field public final synthetic A09:LX/bzg;

.field public final synthetic A0A:Ljava/lang/CharSequence;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/SP2;LX/clK;LX/bzg;Ljava/lang/CharSequence;Ljava/lang/String;IIZZZZ)V
    .locals 2

    iput-object p4, p0, LX/YNw;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p7, p0, LX/YNw;->A08:LX/clK;

    iput-object p5, p0, LX/YNw;->A06:LX/VpY;

    iput-boolean p13, p0, LX/YNw;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/YNw;->A0E:Z

    iput p11, p0, LX/YNw;->A01:I

    iput-object p1, p0, LX/YNw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/YNw;->A0A:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/YNw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/YNw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p6, p0, LX/YNw;->A07:LX/SP2;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/YNw;->A0D:Z

    iput p12, p0, LX/YNw;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/YNw;->A0F:Z

    iput-object p10, p0, LX/YNw;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/YNw;->A09:LX/bzg;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/YNw;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iget-boolean v1, v4, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    if-nez v1, :cond_0

    iget-object v1, v5, LX/YNw;->A08:LX/clK;

    move-object/from16 v31, v1

    iget-object v3, v5, LX/YNw;->A06:LX/VpY;

    iget-object v12, v1, LX/clK;->A00:LX/P85;

    sget-object v1, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v12, LX/P85;->A03:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v3, LX/VpY;->A03:LX/cd5;

    iget-object v2, v7, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    iget-boolean v1, v7, LX/cd5;->A0A:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v8, v3, LX/VpY;->A0H:Z

    if-eqz v8, :cond_3

    iget-boolean v1, v7, LX/cd5;->A0A:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, v5, LX/YNw;->A0C:Z

    if-nez v1, :cond_4

    iget-boolean v1, v7, LX/cd5;->A0D:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-boolean v10, v5, LX/YNw;->A0E:Z

    if-nez v10, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v1, v5, LX/YNw;->A01:I

    if-ge v2, v1, :cond_5

    iget-boolean v1, v4, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iget-boolean v1, v3, LX/VpY;->A0G:Z

    if-nez v1, :cond_6

    if-nez v8, :cond_6

    iget-boolean v1, v7, LX/cd5;->A0F:Z

    if-nez v1, :cond_6

    iget-object v1, v5, LX/YNw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810cc3007346d7L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v8, v3, LX/VpY;->A04:LX/bmJ;

    iget-object v1, v5, LX/YNw;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, v8, LX/bmJ;->A00:LX/cd5;

    iput v2, v1, LX/cd5;->A00:I

    :cond_7
    iget-object v9, v5, LX/YNw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/YNw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v30, v1

    iget-object v1, v5, LX/YNw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v29, v1

    iget-object v1, v5, LX/YNw;->A07:LX/SP2;

    move-object/from16 v28, v1

    iget-object v1, v5, LX/YNw;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-boolean v1, v5, LX/YNw;->A0D:Z

    move/from16 v26, v1

    iget v8, v5, LX/YNw;->A00:I

    if-eqz v10, :cond_8

    iget-boolean v1, v5, LX/YNw;->A0F:Z

    const/16 v18, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    iget-object v1, v5, LX/YNw;->A0B:Ljava/lang/String;

    move-object/from16 v25, v1

    if-eqz v18, :cond_1a

    iget-object v1, v3, LX/VpY;->A03:LX/cd5;

    iget-boolean v1, v1, LX/cd5;->A0D:Z

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v12}, LX/P85;->A0L()LX/Q14;

    move-result-object v10

    instance-of v1, v10, LX/Q1V;

    if-eqz v1, :cond_d

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/lfN;

    invoke-direct {v1, v10, v13, v2, v11}, LX/lfN;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v14}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_a
    :goto_0
    invoke-virtual {v12}, LX/P85;->A0G()LX/Bkw;

    move-result-object v1

    iget-object v1, v1, LX/Bkw;->A0B:LX/Bk1;

    iget-object v1, v1, LX/Bk1;->A0D:LX/BkL;

    iget-object v12, v1, LX/BkL;->A01:LX/2p9;

    iget-object v1, v12, LX/2p9;->A09:LX/FPl;

    invoke-interface {v1}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v10, 0x1

    if-gez v10, :cond_b

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v1, v1, LX/ZCu;

    if-eqz v1, :cond_c

    invoke-virtual {v12, v10}, LX/8QJ;->A0E(I)V

    :cond_c
    move v10, v2

    goto :goto_1

    :cond_d
    instance-of v1, v10, LX/ZFq;

    if-eqz v1, :cond_a

    check-cast v10, LX/ZFq;

    iget-object v1, v10, LX/ZFq;->A0D:LX/Q08;

    iget-object v13, v10, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Q08;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v13, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E74;

    iget-object v2, v1, LX/E74;->A0R:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v14}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v2

    instance-of v1, v2, LX/WPR;

    if-eqz v1, :cond_13

    check-cast v2, LX/WPR;

    iget-object v1, v2, LX/WPR;->A00:LX/C8c;

    :goto_3
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_10

    invoke-static {v15}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, ":"

    invoke-static {v2, v1, v0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_12

    :cond_11
    const-string v21, ""

    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v22, 0x0

    const/16 v23, 0x2

    new-instance v1, LX/leI;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/leI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v2, LX/WNq;

    if-eqz v1, :cond_14

    check-cast v2, LX/WNq;

    iget-object v1, v2, LX/WNq;->A00:LX/aK7;

    goto :goto_3

    :cond_14
    instance-of v1, v2, LX/iNN;

    if-eqz v1, :cond_15

    check-cast v2, LX/iNN;

    invoke-virtual {v2}, LX/iNN;->A00()LX/gKL;

    move-result-object v1

    goto :goto_3

    :cond_15
    instance-of v1, v2, LX/ZEx;

    if-eqz v1, :cond_16

    check-cast v2, LX/ZEx;

    iget-object v1, v2, LX/ZEx;->A00:LX/aK8;

    goto :goto_3

    :cond_16
    instance-of v1, v2, LX/ZEu;

    if-eqz v1, :cond_17

    check-cast v2, LX/ZEu;

    iget-object v1, v2, LX/ZEu;->A00:LX/aK8;

    goto :goto_3

    :cond_17
    instance-of v1, v2, LX/WPD;

    if-eqz v1, :cond_18

    check-cast v2, LX/WPD;

    iget-object v1, v2, LX/WPD;->A00:LX/2G0;

    goto :goto_3

    :cond_18
    instance-of v1, v2, LX/WOF;

    if-eqz v1, :cond_19

    check-cast v2, LX/WOF;

    iget-object v1, v2, LX/WOF;->A00:LX/VpY;

    goto :goto_3

    :cond_19
    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_1a
    iget-object v10, v3, LX/VpY;->A03:LX/cd5;

    iget-boolean v1, v10, LX/cd5;->A0D:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v10, LX/cd5;->A0A:Z

    if-nez v1, :cond_1b

    iget-wide v1, v10, LX/cd5;->A03:J

    const-wide/16 v12, 0x0

    cmp-long v11, v1, v12

    if-lez v11, :cond_1b

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810cc3007346d7L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v1, v10, LX/cd5;->A03:J

    sub-long/2addr v13, v1

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x820cc300431a1aL

    invoke-static {v10, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x820cc300721a24L

    invoke-static {v10, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    div-long/2addr v13, v11

    mul-long/2addr v1, v13

    long-to-int v11, v1

    iget-object v1, v3, LX/VpY;->A04:LX/bmJ;

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v1, LX/bmJ;->A00:LX/cd5;

    iget v1, v2, LX/cd5;->A00:I

    add-int/2addr v1, v11

    invoke-static {v1, v0, v10}, LX/3sc;->A04(III)I

    move-result v1

    iput v1, v2, LX/cd5;->A00:I

    :cond_1b
    move-object/from16 v14, v31

    move-object/from16 v15, v27

    move-object/from16 v16, v25

    move/from16 v17, v26

    move/from16 v19, v0

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object v12, v4

    move-object v13, v3

    invoke-static/range {v9 .. v19}, LX/dnj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    invoke-static {v9}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    move-object/from16 v1, v28

    iget-object v11, v1, LX/SP2;->A00:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v13, v3, LX/VpY;->A03:LX/cd5;

    iget-boolean v14, v13, LX/cd5;->A0D:Z

    if-nez v14, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v13, LX/cd5;->A01:I

    if-eqz v1, :cond_1c

    if-nez v2, :cond_1d

    :cond_1c
    iput v2, v13, LX/cd5;->A01:I

    :cond_1d
    const-wide/16 v1, 0x12c

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v14, :cond_29

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinLines(I)V

    if-eqz v15, :cond_27

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-static {v11, v13, v12, v0}, LX/C1u;->A0Q(Landroid/view/View;III)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    new-instance v11, LX/01O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, LX/01O;->A00:I

    invoke-static {v10, v12}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static {v10, v1, v2}, LX/BVE;->A15(Landroid/animation/ValueAnimator;J)V

    new-instance v1, LX/eEN;

    move-object v12, v1

    move v13, v0

    move-object/from16 v14, v31

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v28

    invoke-direct/range {v12 .. v17}, LX/eEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/RX5;

    move-object/from16 v18, v14

    move-object/from16 v19, v27

    move-object/from16 v20, v25

    move/from16 v21, v8

    move/from16 v22, v26

    move-object v11, v1

    move-object v12, v9

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object v15, v4

    invoke-direct/range {v11 .. v22}, LX/RX5;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/SP2;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    :goto_5
    iget-object v2, v5, LX/YNw;->A09:LX/bzg;

    iget-boolean v1, v7, LX/cd5;->A0D:Z

    if-eqz v1, :cond_26

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v4, v3, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v14, v3, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    if-eqz v14, :cond_1e

    iget-object v8, v14, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_1e
    const-string v1, ""

    if-nez v8, :cond_1f

    move-object v8, v1

    :cond_1f
    if-eqz v14, :cond_20

    iget-object v9, v14, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v9, :cond_21

    :cond_20
    move-object v9, v1

    if-eqz v14, :cond_22

    :cond_21
    iget-object v10, v14, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v10, :cond_23

    :cond_22
    move-object v10, v1

    :cond_23
    const v3, 0x2c00c

    iget-object v1, v2, LX/bzg;->A00:LX/P85;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5jV;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    invoke-virtual {v2}, LX/Q14;->A1P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v2

    invoke-virtual {v2}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v4, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    iget-boolean v13, v1, LX/P85;->A0P:Z

    const/16 v2, 0xa92

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v3 .. v13}, LX/5jV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/P85;->A0B:LX/CA8;

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/221;->A1S(LX/CA8;)V

    :cond_24
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_25

    const-string v0, "user_tap_hcm_expand"

    :goto_7
    invoke-static {v8, v0}, LX/cwk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v13

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    invoke-interface/range {v13 .. v18}, LX/mqg;->EZv(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    const-string v0, "user_tap_hcm_collapse"

    goto :goto_7

    :cond_26
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_27
    iput-boolean v0, v4, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iget-boolean v1, v13, LX/cd5;->A0D:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    iget-object v1, v3, LX/VpY;->A04:LX/bmJ;

    iget-object v2, v1, LX/bmJ;->A00:LX/cd5;

    iget-boolean v1, v2, LX/cd5;->A0D:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/cd5;->A0D:Z

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v11, v1, v12, v0}, LX/C1u;->A0Q(Landroid/view/View;III)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v9}, LX/bJi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v11, v2}, LX/254;->A14(Landroid/view/View;I)V

    :cond_28
    move-object/from16 v1, v31

    invoke-virtual {v1, v11, v3, v2, v10}, LX/clK;->A00(Landroid/view/View;LX/VpY;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v8, v8

    sub-int/2addr v10, v8

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136e95

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v27

    invoke-virtual {v4, v1, v2, v10, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v14, v31

    move/from16 v18, v0

    invoke-static/range {v9 .. v19}, LX/dnj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    iget-boolean v1, v3, LX/VpY;->A0I:Z

    invoke-static {v9, v1}, LX/bJj;->A00(Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_5

    :cond_29
    if-eqz v15, :cond_30

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    iget-object v8, v3, LX/VpY;->A04:LX/bmJ;

    iget-object v8, v8, LX/bmJ;->A00:LX/cd5;

    iput-boolean v6, v8, LX/cd5;->A0D:Z

    iget v14, v13, LX/cd5;->A00:I

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v8

    invoke-static {v14, v0, v8}, LX/3sc;->A04(III)I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    add-int/lit8 v15, v8, 0x1

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v6

    if-le v15, v8, :cond_2a

    move v15, v8

    :cond_2a
    invoke-virtual {v14, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v14

    if-le v8, v14, :cond_2b

    move v8, v14

    :cond_2b
    iget v13, v13, LX/cd5;->A00:I

    if-lez v13, :cond_2c

    if-lez v8, :cond_2c

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v13

    const/4 v14, 0x1

    if-lt v8, v13, :cond_2d

    :cond_2c
    const/4 v14, 0x0

    :cond_2d
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v14, :cond_2e

    invoke-interface {v13, v0, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v11, v8, v12, v0}, LX/C1u;->A0Q(Landroid/view/View;III)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v14, :cond_2f

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    new-instance v11, LX/01O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, LX/01O;->A00:I

    invoke-static {v10, v8}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-static {v8, v1, v2}, LX/BVE;->A15(Landroid/animation/ValueAnimator;J)V

    new-instance v1, LX/eEN;

    move-object v12, v1

    move v13, v6

    move-object/from16 v14, v31

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v28

    invoke-direct/range {v12 .. v17}, LX/eEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x4

    move-object/from16 v1, v28

    invoke-static {v8, v4, v1, v2}, LX/RD3;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    move-object v8, v9

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, v31

    move-object/from16 v14, v27

    move-object/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/dnj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_5

    :cond_30
    iget-boolean v1, v3, LX/VpY;->A0H:Z

    if-nez v1, :cond_31

    iget-boolean v1, v13, LX/cd5;->A0F:Z

    if-nez v1, :cond_31

    iget v8, v4, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    if-lez v8, :cond_31

    iget-object v1, v3, LX/VpY;->A04:LX/bmJ;

    iget-object v2, v1, LX/bmJ;->A00:LX/cd5;

    iget v1, v2, LX/cd5;->A00:I

    if-le v1, v8, :cond_31

    iput v8, v2, LX/cd5;->A00:I

    :cond_31
    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v13, LX/cd5;->A0D:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    iget-object v1, v3, LX/VpY;->A04:LX/bmJ;

    iget-object v2, v1, LX/bmJ;->A00:LX/cd5;

    iget-boolean v1, v2, LX/cd5;->A0D:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/cd5;->A0D:Z

    iput-boolean v0, v4, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v11, v1, v12, v0}, LX/C1u;->A0Q(Landroid/view/View;III)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v9}, LX/bJi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v11, v2}, LX/254;->A14(Landroid/view/View;I)V

    :cond_32
    move-object/from16 v1, v31

    invoke-virtual {v1, v11, v3, v2, v10}, LX/clK;->A00(Landroid/view/View;LX/VpY;II)V

    goto :goto_8
.end method
