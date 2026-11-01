.class public final LX/Iur;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Iur;->$t:I

    iput-object p1, p0, LX/Iur;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Iur;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6T;

    iget-object v1, v0, LX/A6T;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/A6T;->A0A:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6T;

    iget-object v0, v0, LX/A6T;->A0E:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xa;

    iget-object v0, p1, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v1, v0}, LX/1Xa;->A03(LX/6oS;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Wc;

    iget-object v0, p1, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v1, v0}, LX/1Wc;->A02(LX/6oS;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xf;

    iget-object v0, p1, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v1, v0}, LX/1Xf;->A02(LX/6oS;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/0G4;

    invoke-virtual {v0}, LX/0G4;->stop()V

    invoke-virtual {v0}, LX/0G4;->GOD()V

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    :goto_2
    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FC;

    iget-object v0, v0, LX/1FC;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, p1}, LX/Hxl;->F76(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    check-cast p1, LX/5MM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mComponentCoordinator:LX/ADE;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5MM;->A04:LX/8zp;

    invoke-virtual {v1, v0, p1}, LX/ADE;->A02(LX/8zp;LX/IzL;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/GVz;

    iget-object v3, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BqN()LX/IzL;

    move-result-object v1

    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_0

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A4H:LX/AG5;

    check-cast v1, LX/5MM;

    iget-object v1, v1, LX/5MM;->A0u:LX/Klx;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EqS;

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/AG5;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/AG5;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bkb;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/Bkb;->A00(LX/Bkb;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, v2, LX/AG5;->A01:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AG5;->A04:Z

    invoke-static {v2}, LX/AG5;->A00(LX/AG5;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, v2, LX/AG5;->A07:Z

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, v2, LX/AG5;->A08:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AG5;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, v2, LX/AG5;->A05:Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, v2, LX/AG5;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AG5;->A02:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/Bkb;

    invoke-direct {v6, v0}, LX/Bkb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1f

    new-instance v0, LX/ja6;

    invoke-direct {v0, v1, v5, v2, v6}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Bkb;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AG5;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/AG5;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/AG5;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v3, v2, LX/AG5;->A00:Ljava/lang/Runnable;

    new-instance v3, LX/FEu;

    invoke-direct {v3, v5, v6, v2}, LX/FEu;-><init>(Landroid/view/ViewGroup;LX/Bkb;LX/AG5;)V

    iput-object v3, v2, LX/AG5;->A00:Ljava/lang/Runnable;

    iget-object v2, v2, LX/AG5;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v6, LX/Bkb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/Bkb;->A02()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/EqJ;

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :goto_5
    const-wide/16 v6, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    const/16 v5, 0x18

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/BLq;

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    check-cast p1, LX/BLq;

    iget-object v0, p1, LX/BLq;->A00:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setEmojiReactions(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/EqK;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/22r;

    invoke-direct {v1, p1, v4, v2, v0}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-instance v1, LX/22r;

    invoke-direct {v1, p1, v4, v2, v0}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MM;

    iput-object p1, v0, LX/5MM;->A00:Landroid/widget/ImageView;

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MM;

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    iput-boolean v1, v0, LX/5Mf;->A0C:Z

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MM;

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    iput-boolean v1, v0, LX/5Mf;->A0D:Z

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/8Q5;->A0W()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, LX/8Q5;->A0X()V

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MM;

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    iput-object p1, v0, LX/5Mf;->A05:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MM;

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    iput-object p1, v0, LX/5Mf;->A05:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, LX/CYC;

    new-instance v0, LX/9VR;

    invoke-direct {v0, v2}, LX/9VR;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE9;

    invoke-interface {v0, v1}, LX/AE9;->G6H(Z)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mf;

    iput-boolean v1, v0, LX/5Mf;->A0D:Z

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, LX/AE9;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A1T:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/AE9;->Gcz(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1}, LX/AE9;->Gd6()V

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    iput-object p1, v0, LX/AE8;->A0l:Ljava/lang/Runnable;

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v0, LX/KkK;

    iget-object v0, v0, LX/KkK;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nee;

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-interface {v1, v0}, LX/Nee;->COt(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v1, p0, LX/Iur;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nee;

    invoke-interface {v1}, LX/Nee;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v1, v2}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/EYn;->A00(LX/1lB;)LX/EZM;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
