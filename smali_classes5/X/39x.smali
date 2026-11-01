.class public final LX/39x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39x;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static A00(LX/a0P;LX/1lB;Lcom/instagram/common/session/UserSession;LX/39x;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q3_ClipsMultiAdsNavigator_launchSingleItemClipsViewerForMultiAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    iget-object v2, p3, LX/39x;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/2c1;

    invoke-direct {v3, v0, p2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v6, v3, LX/2c1;->A2j:Z

    iput-boolean v5, v3, LX/2c1;->A2r:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/2c1;->A04(Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v3, p2, v0, v5}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    invoke-virtual/range {v1 .. v6}, LX/dvQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method
