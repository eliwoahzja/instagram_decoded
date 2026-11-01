.class public final Lcom/instagram/urlhandlers/reelstrends/ReelsTrendsUrlHandlerActivity;
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
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x28158

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/djR;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, LX/djR;->A02(Landroidx/fragment/app/FragmentActivity;LX/Koi;Lcom/instagram/common/session/UserSession;LX/Zvx;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
