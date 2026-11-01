.class public final Lcom/instagram/urlhandlers/adspayments/AdsPaymentsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/K7m;

    invoke-direct {v0, p0, p3}, LX/K7m;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/K7m;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/LJq;->A00(LX/0dj;Ljava/lang/Object;I)V

    return-void
.end method
