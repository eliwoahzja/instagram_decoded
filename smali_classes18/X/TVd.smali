.class public final LX/TVd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/TVd;->$t:I

    iput-object p1, p0, LX/TVd;->A01:Ljava/lang/Object;

    iput p2, p0, LX/TVd;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 23

    move-object/from16 v3, p0

    iget v1, v3, LX/TVd;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget v1, v3, LX/TVd;->A00:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v0, v3, LX/TVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uw8;

    iget-object v15, v0, LX/Uw8;->A07:LX/nSd;

    iget-object v2, v0, LX/Uw8;->A08:LX/mzM;

    if-eqz v2, :cond_8

    const-string v0, "slideshow"

    iget-object v4, v2, LX/mzM;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "insightProcessor"

    const-string v7, "impressionItem"

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/nSd;->A0C:LX/UuC;

    invoke-virtual {v0, v2}, LX/UuC;->A0a(LX/qfN;)LX/jIo;

    move-result-object v0

    iget v0, v0, LX/jIo;->A00:I

    invoke-virtual {v2, v0}, LX/mzM;->A00(I)LX/bPs;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v9, LX/lCK;->A00:LX/lCK;

    iget-object v0, v15, LX/nSd;->A08:LX/bKK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v15, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/bPs;->A02:Ljava/util/List;

    iget-object v0, v2, LX/mzM;->A00:LX/ide;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ide;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/bPs;->A00:LX/ide;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ide;->A00:Ljava/lang/String;

    :goto_1
    iget-object v12, v15, LX/nSd;->A0M:LX/Htm;

    if-nez v12, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v13, v15, LX/nSd;->A0F:LX/nQg;

    if-nez v13, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v1, v14

    goto :goto_1

    :cond_2
    move-object v2, v14

    goto :goto_0

    :cond_3
    sget-object v9, LX/lCK;->A00:LX/lCK;

    iget-object v0, v15, LX/nSd;->A08:LX/bKK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v6, v15, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/mzM;->A05:Ljava/util/List;

    iget-object v0, v2, LX/mzM;->A00:LX/ide;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/ide;->A00:Ljava/lang/String;

    :goto_3
    iget-object v2, v15, LX/nSd;->A0M:LX/Htm;

    if-nez v2, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v14

    goto :goto_3

    :cond_5
    iget-object v1, v15, LX/nSd;->A0F:LX/nQg;

    if-nez v1, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v15, LX/nSd;->A0U:Ljava/util/List;

    const-string v20, "swipe_up"

    move-object v11, v6

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    invoke-virtual/range {v9 .. v22}, LX/lCK;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v15, LX/nSd;->A0U:Ljava/util/List;

    const-string v20, "swipe_up"

    move-object/from16 v16, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v9 .. v22}, LX/lCK;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    iget-object v2, v3, LX/TVd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v3, LX/TVd;->A00:F

    const v0, -0x10ab0c59

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_c
    iget-object v2, v3, LX/TVd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v3, LX/TVd;->A00:F

    const v0, -0x13d472ff

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_d
    iget-object v2, v3, LX/TVd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v3, LX/TVd;->A00:F

    const v0, 0x696eaaf1

    goto :goto_4

    :cond_e
    iget-object v2, v3, LX/TVd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v3, LX/TVd;->A00:F

    const v0, -0x316b4479

    :goto_4
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/TVd;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
