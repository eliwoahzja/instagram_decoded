.class public final LX/Fs9;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Fs9;->$t:I

    iput-object p1, p0, LX/Fs9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, LX/Fs9;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Zo;

    iget-object v1, p0, LX/Fs9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6fd;->A9c:LX/6fd;

    invoke-virtual {v2, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v0

    invoke-virtual {v0}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v1, v3, v4, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Fs9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cq4;

    iget-object v1, v0, LX/Cq4;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Cq4;->A00:LX/BHb;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Fs9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cq5;

    iget-object v1, v0, LX/Cq5;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Cq5;->A00:LX/BDg;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
