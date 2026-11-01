.class public final LX/G8a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/G8a;->$t:I

    iput-object p2, p0, LX/G8a;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/G8a;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/G8a;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/G8a;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v4, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v4, LX/H9X;

    invoke-static {v4}, LX/448;->A18(Landroid/view/View;)V

    iget-object v3, v4, LX/H9X;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v4, LX/H9X;->A06:Z

    iput v2, v4, LX/H9X;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/H9X;->A00:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, v4, LX/H9X;->A03:J

    iput-wide v0, v4, LX/H9X;->A04:J

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v8, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v8, LX/1jR;

    iget-object v7, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v4, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A:LX/0TX;

    invoke-static {v8, v4}, LX/0TX;->A00(LX/1jR;LX/0TX;)V

    iput-boolean v5, v8, LX/1jR;->A6h:Z

    iput-boolean v5, v8, LX/1jR;->A6g:Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    iget-object v0, v8, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    iput-boolean v5, v1, LX/1jR;->A6h:Z

    iput-boolean v5, v1, LX/1jR;->A6g:Z

    iput-boolean v5, v1, LX/1jR;->A6f:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v7}, LX/1jR;->A0h(Ljava/util/List;)V

    iget-object v0, v4, LX/0TX;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v0, v4, LX/0TX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, v8, LX/1jR;->A4N:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/6qs;->A0h(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0P()V

    iget-object v1, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    const-string v0, "back_button"

    invoke-virtual {v1, v0}, LX/GQh;->A18(Ljava/lang/String;)Z

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, LX/G8a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fuv;

    invoke-virtual {v0}, LX/Fuv;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v6, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v6, LX/O96;

    iget-object v1, v6, LX/O96;->A01:LX/26j;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-object v4, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v4, LX/1MC;

    invoke-virtual {v1, v5, v4, v0}, LX/26j;->A00(LX/1lB;LX/1MC;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v2, v6, LX/O96;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/J8D;->A0k:LX/J8D;

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/J7f;->A05(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v6, LX/O96;->A02:LX/mqh;

    sget-object v0, LX/O96;->A09:LX/C4J;

    invoke-interface {v1, v0, v5, v4}, LX/mqh;->FkW(LX/C4J;LX/1lB;LX/1MC;)V

    iget-object v0, v6, LX/O96;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/X4L;

    iget-object v0, v0, LX/X4L;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v2, LX/jb1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mma;

    invoke-interface {v0, v2}, LX/mma;->GYh(LX/Nci;)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v3, LX/aqq;

    iget-object v1, v3, LX/aqq;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v2, v3, LX/aqq;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_1e

    iget-object v1, v3, LX/aqq;->A01:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/aqq;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/aqq;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sor;

    iget-object v0, v0, LX/Sor;->A05:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/jb1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mma;

    invoke-interface {v0, v2}, LX/mma;->GYh(LX/Nci;)V

    goto :goto_4

    :cond_b
    iget-object v2, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v2, LX/WJZ;

    iget-object v1, v2, LX/WJZ;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/WJZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_c
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/WJZ;->A03:LX/snk;

    goto/16 :goto_e

    :pswitch_6
    iget-object v1, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/I5b;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1e

    goto/16 :goto_c

    :pswitch_7
    iget-object v1, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v1, LX/kHy;

    iget-boolean v0, v1, LX/kHy;->A08:Z

    const/4 v5, 0x0

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/kHy;->A0B:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/kHy;->A0A:Z

    if-nez v0, :cond_e

    iget-object v4, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    const/4 v5, 0x1

    :cond_e
    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0, v5}, LX/AuE;->A1H(LX/09Y;Z)V

    goto/16 :goto_e

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lJu;

    iget-object v1, v2, LX/lJu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-boolean v0, v2, LX/lJu;->A04:Z

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_10
    iget-boolean v0, v1, LX/kHy;->A07:Z

    if-nez v0, :cond_e

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v6

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081f58

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1301c8

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1301c7

    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1301c9

    iget-object v5, p0, LX/G8a;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/G8a;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, LX/lCg;

    invoke-direct {v0, v3, v5, v4}, LX/lCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1301ca

    const/16 v1, 0xa

    new-instance v0, LX/lCf;

    invoke-direct {v0, v4, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/lCh;

    invoke-direct {v0, v3, v5, v4}, LX/lCh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v4, LX/BS5;

    iget-object v1, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v0

    iget-object v0, v0, LX/F8e;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1}, LX/BVB;->A0X(LX/mqj;)LX/F8e;

    move-result-object v0

    iget-object v1, v0, LX/F8e;->A05:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    :goto_7
    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v3, v0, v2}, LX/BS5;->A05(ILjava/lang/String;Z)V

    goto/16 :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BT9;

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_a
    iget-object v1, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/fHY;

    iget-object v0, v0, LX/fHY;->A01:LX/fSO;

    iget-object v0, v0, LX/fSO;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_15
    iget-object v2, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/fHY;

    iget-object v0, v2, LX/fHY;->A01:LX/fSO;

    iget-object v0, v0, LX/fSO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v1, p0, LX/G8a;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/mOX;

    invoke-direct {v3, v0, v2, v1}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    iget-object v5, p0, LX/G8a;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/jIt;

    iget-object v1, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/jIt;->A04:LX/fob;

    iget-object v0, v0, LX/fob;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_16
    iget-object v0, v2, LX/jIt;->A04:LX/fob;

    iget-object v0, v0, LX/fob;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/mOp;

    invoke-direct {v3, v2, v5, v0, v1}, LX/mOp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_9
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v2, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v2, LX/VPe;

    iget v1, v2, LX/VPe;->A03:I

    iget v0, v2, LX/VPe;->A02:I

    if-lt v1, v0, :cond_1a

    iget-object v1, v2, LX/VPe;->A06:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_a
    iget-object v0, p0, LX/G8a;->A00:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vsf;

    iget-object v0, v1, LX/Vsf;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v1, LX/Vsf;->A00:I

    if-lez v0, :cond_19

    :cond_1a
    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    goto :goto_b

    :pswitch_d
    iget-object v2, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYO;

    invoke-virtual {v0}, LX/EYO;->A01()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :cond_1b
    iget-object v0, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_e

    :pswitch_f
    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ys0;

    iget-object v0, v0, LX/Ys0;->A00:LX/abR;

    iget v2, v0, LX/abR;->A02:I

    iget v0, v0, LX/abR;->A03:I

    add-int v1, v2, v0

    if-gtz v1, :cond_1c

    const/4 v1, 0x0

    :goto_d
    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    goto :goto_d

    :pswitch_10
    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/S6o;

    iget-object v1, v0, LX/S6o;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-gtz v0, :cond_1e

    iget-object v0, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/kzq;

    invoke-virtual {v0}, LX/kzq;->A07()V

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sH;

    iget-object v3, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v3, LX/kzq;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1d

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1d
    invoke-virtual {v3, v2}, LX/kzq;->A08(Landroid/content/Context;)V

    goto :goto_e

    :pswitch_12
    iget-object v1, p0, LX/G8a;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/G8a;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVh;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/G8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/Muy;

    invoke-static {v1, v0}, LX/2cS;->A02(Landroid/view/View;LX/Muy;)V

    :cond_1e
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
