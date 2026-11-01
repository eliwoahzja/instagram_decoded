.class public final Linstagram/features/longformvideo/host/LongformVideoActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""

# interfaces
.implements LX/0N8;
.implements LX/mbg;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GLn(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v9

    if-eqz v9, :cond_1

    const-class v10, Lcom/instagram/modal/ModalActivity;

    new-instance v6, LX/3Qt;

    move-object v8, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3Qt;->A08()V

    if-eqz p3, :cond_0

    iput-object p3, v6, LX/3Qt;->A06:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual {v6, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const/4 v5, 0x1

    return v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "longform_video_open_in_own_window_failed"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    return v5
.end method

.method public final finish()V
    .locals 6

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    iget-boolean v0, p0, Linstagram/features/longformvideo/host/LongformVideoActivity;->A00:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Linstagram/features/longformvideo/host/LongformVideoActivity;->A00:Z

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, p0, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xc2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    return-void

    :cond_1
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    goto :goto_0

    :cond_2
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "longform_video_exit_to_home_no_session"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1dcbb5ac

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2P(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x58

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A06:Z

    if-ne v0, v4, :cond_0

    :goto_0
    iput-boolean v4, p0, Linstagram/features/longformvideo/host/LongformVideoActivity;->A00:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Lcom/instagram/modal/ModalActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    invoke-static {p0, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    const v0, -0x6f5176d4

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
