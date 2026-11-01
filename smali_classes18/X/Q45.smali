.class public final LX/Q45;
.super LX/IzL;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements LX/LcU;
.implements LX/LcR;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/model/reels/ReelItem;

.field public A07:LX/8zp;

.field public A08:LX/0yK;

.field public A09:LX/AE8;

.field public A0A:LX/87m;

.field public A0B:LX/ALJ;

.field public A0C:LX/jk9;

.field public A0D:LX/AJ6;

.field public A0E:LX/VSc;

.field public A0F:LX/niZ;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# virtual methods
.method public final A0S()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/Q45;->A06:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final A0Y()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/Q45;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/Q45;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, LX/Q45;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v0, p0, LX/Q45;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Q45;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/Q45;->A0O:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    return-void
.end method

.method public final A0a()V
    .locals 3

    invoke-virtual {p0}, LX/Q45;->A0Z()V

    iget-object v2, p0, LX/Q45;->A0E:LX/VSc;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/VSc;->A01:LX/TuX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/VSc;->A03:Z

    :cond_0
    return-void
.end method

.method public final A0b(LX/9PW;LX/3Mc;Z)V
    .locals 26

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p0

    iget-boolean v2, v3, LX/Q45;->A0S:Z

    if-nez v2, :cond_1

    iget-object v7, v3, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    invoke-virtual {v2, v7}, LX/3Mc;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8112c40005631fL

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    move/from16 v24, p3

    if-eqz p3, :cond_0

    iput-boolean v0, v3, LX/Q45;->A0R:Z

    :cond_0
    iget-object v5, v3, LX/Q45;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v3, LX/Q45;->A0A:LX/87m;

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    const-string v2, "live_preview_activated"

    invoke-virtual {v4, v2, v1}, LX/87m;->A0C(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v2

    invoke-virtual {v2, v8, v1, v1}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/87m;->A06:LX/0Y1;

    iget v2, v2, LX/0Y1;->A02:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    invoke-virtual {v4, v0, v1}, LX/87m;->A0E(ZI)V

    :cond_1
    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8112c4002e6333L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-boolean v5, v3, LX/Q45;->A0T:Z

    invoke-virtual {v2, v7, v5}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v4, v3, LX/Q45;->A0Q:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v5, :cond_4

    iget-object v9, v2, LX/3Mc;->A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    if-eqz v9, :cond_a

    const v5, -0x2ea526bd

    const-string v4, "ig4a-instagram-schema"

    invoke-static {v9, v4, v5, v1}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v8

    const/4 v12, 0x1

    :goto_0
    sget-object v9, LX/PgB;->A00:LX/PgB;

    iget-object v4, v3, LX/Q45;->A0P:LX/Esp;

    invoke-static {v4}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v11

    if-eqz v12, :cond_9

    const v4, 0x6be2dc6

    invoke-interface {v8, v4}, LX/a0P;->DB1(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, -0x48c76ed9

    invoke-interface {v8, v4}, LX/a0P;->DB1(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v11, v5, v4}, LX/PgB;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v12, :cond_8

    const v4, 0x6be2dc6

    invoke-interface {v8, v4}, LX/a0P;->DB1(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, -0x48c76ed9

    invoke-interface {v8, v4}, LX/a0P;->DB1(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v13, v5, v10}, LX/PgB;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-object v15, v3, LX/Q45;->A0A:LX/87m;

    move-object/from16 v4, p1

    if-nez v15, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    instance-of v8, v4, LX/Ifn;

    const/4 v5, 0x0

    if-eqz v8, :cond_5

    move-object v10, v4

    check-cast v10, LX/Ifn;

    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v5, "live_"

    invoke-static {v5, v8}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x35c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LX/Ifn;->EOX()Z

    move-result v8

    invoke-interface {v10}, LX/Ifn;->ESw()Z

    move-result v5

    invoke-static {v9, v8, v5}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v11

    iget-object v10, v3, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x31b

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Jwe;

    invoke-direct {v5, v11, v8}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iput-object v10, v5, LX/Jwe;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/Jwe;->A02:Z

    iput-object v9, v5, LX/Jwe;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iget-object v0, v3, LX/Q45;->A0F:LX/niZ;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    new-instance v15, LX/87m;

    move-object/from16 v20, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v15, v3, LX/Q45;->A0A:LX/87m;

    :cond_6
    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    invoke-virtual {v15, v0}, LX/87m;->A06(LX/0Y5;)V

    if-eqz p3, :cond_7

    invoke-static {v7}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    new-instance v0, LX/4w2;

    invoke-direct {v0, v2, v1}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-boolean v6, v0, LX/4w2;->A00:Z

    invoke-static {v6}, LX/B7f;->A00(I)F

    move-result v19

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0xc00

    const/16 v17, 0x0

    const/16 v20, -0x1

    move/from16 v21, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v25}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Q45;->A0G:Ljava/lang/String;

    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object v5, v10

    goto/16 :goto_2

    :cond_9
    move-object v5, v10

    move-object v4, v10

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/Q45;->A07:LX/8zp;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Q45;->A0B:LX/ALJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, p1}, LX/ALJ;->A0P(LX/8zp;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/Q45;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q45;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Q45;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8112c400186329L

    invoke-static {v7, v0, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Q45;->A0A:LX/87m;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/Q45;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Q45;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v7, v0, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/87m;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0Q()LX/0b3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/8u2;->A02(LX/0b3;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/Q45;->FpU()V

    iget-object v0, p0, LX/Q45;->A0D:LX/AJ6;

    invoke-virtual {v0, v4}, LX/AJ6;->A03(LX/8zp;)V

    return-void

    :cond_3
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Q45;->A0D:LX/AJ6;

    invoke-virtual {v0, v4}, LX/AJ6;->A03(LX/8zp;)V

    invoke-virtual {p0}, LX/Q45;->FpU()V

    :cond_5
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Q45;->A0A:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Q45;->A0A:LX/87m;

    iput-object v0, p0, LX/Q45;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Q45;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q45;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0xffda8f4

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0e(Z)V
    .locals 4

    iput-boolean p1, p0, LX/Q45;->A0S:Z

    iget-object v0, p0, LX/Q45;->A0I:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x762dd4a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Q45;->A0N:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/C5E;->A00(I)I

    move-result v1

    const v0, 0x5ddd2136

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/Q45;->A03:Landroid/view/View;

    invoke-static {p1}, LX/C5E;->A00(I)I

    move-result v1

    const v0, 0x588e29e1

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Q45;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x23dc16f9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Q45;->A0A:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->DpR()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Q45;->A0P:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const-string v0, "live_preview_ended"

    invoke-virtual {p0, v0}, LX/Q45;->A0d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final CNt()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7R()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FpS(LX/AE8;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Q45;->A07:LX/8zp;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/8zp;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v3, p1, LX/AE8;->A0u:Z

    iget-object v2, p0, LX/Q45;->A00:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/Q45;->A0O:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/Q45;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final FpU()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Q45;->A0R:Z

    invoke-virtual {p0}, LX/Q45;->A0a()V

    const-string v0, "live_preview_navigated_away"

    invoke-virtual {p0, v0}, LX/Q45;->A0d(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q45;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Q45;->A0B:LX/ALJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Pl;

    invoke-direct {v0, v1}, LX/9Pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/9Pl;->A01:LX/4tJ;

    invoke-virtual {v0, v2, v3}, LX/4tJ;->A01(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Q45;->A0C:LX/jk9;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/jk9;->A01:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/Q45;->A0O:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Q45;->A0D:LX/AJ6;

    iget-object v1, v0, LX/AJ6;->A01:LX/LkR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkR;->Eor(Z)V

    :cond_1
    return-void
.end method
