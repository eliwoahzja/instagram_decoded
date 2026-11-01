.class public abstract LX/hib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/poZ;LX/5OE;LX/LkM;)V
    .locals 14

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object v10, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1yH;->A0i:LX/1yH;

    invoke-interface {v13, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v11, :cond_18

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/qcG;

    if-eqz v0, :cond_18

    invoke-interface {v13}, LX/qfY;->EMs()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v11}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/neP;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v12, LX/5OE;->A05:LX/neP;

    iget-object v2, v12, LX/5OE;->A06:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/5OE;->A01:Landroid/view/View;

    const-string v9, "stickerContainerView"

    if-nez v1, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b0a7b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, v12, LX/5OE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "stickerView"

    if-nez v5, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f131513

    iget-object v0, v12, LX/5OE;->A05:LX/neP;

    const-string v8, "model"

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iget-object v0, v12, LX/5OE;->A05:LX/neP;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/neP;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, LX/5OE;->A05:LX/neP;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->BjH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/5OE;->A01:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b0a74

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/5OE;->A00:Landroid/view/View;

    iget-object v1, v12, LX/5OE;->A01:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0b2430

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v12, LX/5OE;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v1, v12, LX/5OE;->A00:Landroid/view/View;

    const-string v0, "buttonView"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v4, v12, LX/5OE;->A00:Landroid/view/View;

    if-nez v4, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v12, LX/5OE;->A05:LX/neP;

    if-nez v1, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v12, LX/5OE;->A01:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/neP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v12, LX/5OE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v5, "stickerView"

    if-nez v0, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v12, LX/5OE;->A05:LX/neP;

    if-nez v0, :cond_e

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, LX/Bkc;

    invoke-direct {v1, v4, p0, v0}, LX/Bkc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/neP;)V

    iput-object v1, v12, LX/5OE;->A04:LX/Bkc;

    iget-object v0, v12, LX/5OE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v5, "stickerDrawable"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/5OE;->A00:Landroid/view/View;

    const-string v4, "buttonView"

    if-nez v1, :cond_10

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v12, LX/5OE;->A04:LX/Bkc;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v0, LX/Bkc;->A02:LX/LwI;

    iget v0, v0, LX/LwI;->A01:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v1, v12, LX/5OE;->A00:Landroid/view/View;

    if-nez v1, :cond_12

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v12, LX/5OE;->A04:LX/Bkc;

    if-nez v0, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget v0, v0, LX/Bkc;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v0, v12, LX/5OE;->A00:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const/4 v9, 0x6

    new-instance v8, LX/mGr;

    invoke-direct/range {v8 .. v13}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v12, LX/5OE;->A01:Landroid/view/View;

    if-nez v1, :cond_15

    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/okD;

    invoke-direct {v0, p0, v12, v11, v13}, LX/okD;-><init>(Lcom/instagram/common/session/UserSession;LX/5OE;Lcom/instagram/reels/interactive/Interactive;LX/LkM;)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, v12, LX/5OE;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v1, :cond_16

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x2466a03

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v12, LX/5OE;->A06:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
