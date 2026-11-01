.class public final Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/0da;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    const v0, -0x44353657

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;->A00:LX/0da;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;->A00:LX/0da;

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x75baa2bb

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
