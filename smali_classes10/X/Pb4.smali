.class public final LX/Pb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:LX/FId;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/FId;)V
    .locals 0

    iput-object p1, p0, LX/Pb4;->A00:Landroid/view/ViewStub;

    iput-object p2, p0, LX/Pb4;->A01:LX/FId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v3, "SimpleWebViewFragment"

    const v4, 0x30c03a11

    :try_start_0
    iget-object v1, p0, LX/Pb4;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e15b4

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Pb4;->A01:LX/FId;

    invoke-static {v1, v0}, LX/FId;->A00(Landroid/widget/FrameLayout;LX/FId;)V

    iget-object v0, v0, LX/FId;->A03:LX/1ok;

    if-eqz v0, :cond_1

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v3, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Inflate SimpleWebViewFragment\'s Layout succeeded after retry"

    invoke-interface {v1, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/Pb4;->A01:LX/FId;

    iget-object v0, v2, LX/FId;->A03:LX/1ok;

    if-eqz v0, :cond_0

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v3, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Unable to inflate SimpleWebViewFragment\'s Layout"

    invoke-interface {v1, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f135c86

    const/16 v0, 0x122

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
