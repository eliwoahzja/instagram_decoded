.class public abstract LX/JNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/FrameLayout;LX/0dj;LX/LC4;LX/lrm;Lcom/instagram/common/session/UserSession;LX/0wS;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;DDFIJJJJZZZ)V
    .locals 18

    const v7, 0x7f0b0de6

    move-object/from16 v10, p8

    iget-boolean v0, v10, LX/2A6;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v8, p3

    invoke-virtual {v8}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v3, p10

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/mHD;

    move-object/from16 v2, p11

    invoke-direct {v0, v1, v3, v2}, LX/mHD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "comment_iab_card"

    invoke-virtual {v8, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v9, p5

    if-eqz v3, :cond_9

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v5, :cond_8

    invoke-static {v2}, LX/229;->A0x(Landroid/view/View;)V

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-interface {v9, v3}, LX/lrm;->FMS(Landroidx/fragment/app/Fragment;)V

    instance-of v0, v3, LX/qfP;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/qfP;

    if-eqz v0, :cond_3

    move-object/from16 v2, p7

    invoke-interface {v0, v2}, LX/qfP;->H4v(LX/0wS;)V

    :cond_3
    move-object/from16 v6, p9

    iget-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, LX/KOX;

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/KOX;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/KOX;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iput-object v1, v5, LX/KOX;->A00:Landroid/view/View;

    iput-object v1, v5, LX/KOX;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_5
    move-object/from16 v15, p4

    if-eqz p4, :cond_6

    const/16 v0, 0xb4

    new-instance v2, LX/E8B;

    invoke-direct {v2, v10, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KOX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x0

    new-instance v0, LX/Pjc;

    move/from16 p0, p20

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, LX/Pjc;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/KOX;LX/LC4;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz p30, :cond_7

    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-nez v0, :cond_7

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/FGq;

    move-object/from16 v11, p12

    move-wide/from16 v12, p15

    move-wide/from16 v14, p21

    move-wide/from16 v16, p23

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, LX/FGq;-><init>(LX/2A6;LX/2A5;DJJ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    if-eqz p31, :cond_0

    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v8, LX/PkG;

    move-object/from16 v9, p1

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-wide/from16 v13, p17

    move/from16 v15, p19

    move-wide/from16 v16, p25

    move-wide/from16 p0, p27

    invoke-direct/range {v8 .. v19}, LX/PkG;-><init>(Landroid/os/Handler;LX/2A6;LX/2A5;LX/2A5;DFJJ)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance v0, LX/0ao;

    invoke-direct {v0, v8}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v3, v6, v7}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    move-object/from16 v2, p0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-interface {v9, v2, v0}, LX/lrm;->B1f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v0, LX/0ao;

    invoke-direct {v0, v8}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v3, v6, v7}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_1
    if-eqz p29, :cond_a

    invoke-virtual {v0}, LX/0ao;->A06()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LX/0ao;->A04()V

    goto/16 :goto_0
.end method
