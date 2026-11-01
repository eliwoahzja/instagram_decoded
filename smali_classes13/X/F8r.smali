.class public final LX/F8r;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F8r;->$t:I

    iput-object p4, p0, LX/F8r;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/F8r;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/F8r;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/F8r;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/F8r;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F8r;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/F8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/H8s;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/H8s;->A0D:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget v7, v1, LX/H8s;->A00:I

    iget-object v0, p0, LX/F8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ftx;

    iget-object v6, v0, LX/Ftx;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v5}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1101b0

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v1, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A01:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f1330a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v0, 0x48

    new-instance v2, LX/RL9;

    invoke-direct {v2, v6, v5, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/G9C;

    invoke-direct {v0, v5, v6, v7, v1}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/ZcE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZcE;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/ZcE;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ZcE;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ZcE;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_3
    return-void

    :cond_4
    const-string v3, ""

    goto :goto_0
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 7

    iget v1, p0, LX/F8r;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/F8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/H8s;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/H8s;->A0D:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget-object v0, p0, LX/F8r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1G(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/F8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/XII;

    iget-object v4, v1, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v0, p0, LX/F8r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/XII;->A03:Ljava/lang/String;

    const-string v0, "clips_comments_question_response_more_options"

    invoke-static {v4, v2, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/F8r;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v6, "profile"

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    iget-object v0, p0, LX/F8r;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/F8r;->A03:Ljava/lang/Object;

    check-cast v2, LX/F2i;

    iget-object v1, v2, LX/F2i;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v0}, LX/F2i;->A0M(Ljava/lang/Integer;)V

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_4
    iget-object v1, p0, LX/F8r;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8r;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
