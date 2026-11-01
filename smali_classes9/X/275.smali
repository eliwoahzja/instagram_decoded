.class public final LX/275;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/275;->$t:I

    iput-object p1, p0, LX/275;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 4

    iget v0, p0, LX/275;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v3, LX/5d9;

    iget-object v0, v3, LX/5d9;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1YF;->A04(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/5d9;->A0B:LX/5Nj;

    invoke-virtual {v0}, LX/5Nj;->A00()V

    iget-object v0, v3, LX/5d9;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYO;

    invoke-virtual {v0}, LX/EYO;->A01()V

    iget-object v1, v3, LX/5d9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5d9;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v2, v3, LX/5d9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, v3, LX/5d9;->A00:Landroid/view/ViewGroup;

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKP;

    iget-object v0, v2, LX/DKP;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0T(LX/Phj;)V

    iget-object v1, v2, LX/DKP;->A0D:LX/EYO;

    if-eqz v1, :cond_2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    iget-object v0, v1, LX/55X;->A0T:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v1, v1, LX/55X;->A0T:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_2

    const v0, -0x6b865697

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYO;

    :goto_0
    iget-object v0, v1, LX/EYO;->A01:LX/Cza;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/EYO;->A01()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUy;

    iget-object v2, v0, LX/DUy;->A0E:Landroid/os/Handler;

    new-instance v1, LX/NlD;

    invoke-direct {v1, v0}, LX/NlD;-><init>(LX/DUy;)V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v3, LX/DVj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/DVj;->A09:Z

    if-nez v0, :cond_5

    iget-object v2, v3, LX/DVj;->A0D:Landroid/os/Handler;

    new-instance v1, LX/NlB;

    invoke-direct {v1, v3}, LX/NlB;-><init>(LX/DVj;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DVj;->A0A:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKP;

    invoke-static {v0}, LX/DKP;->A00(LX/DKP;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DW1;->A00:LX/MUj;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v1, LX/HdB;

    iget-object v0, v1, LX/HdB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYO;

    invoke-virtual {v0}, LX/EYO;->A01()V

    iget-object v1, v1, LX/HdB;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x483afa83

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/275;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDb;

    iget-object v0, v0, LX/EDb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/725;

    iget-object v1, v0, LX/725;->A0A:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
