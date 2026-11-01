.class public final LX/VsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VsL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VsL;->A00:LX/VsL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 3

    invoke-static {p3, p1}, LX/215;->A05(LX/3QZ;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v2}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_order"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/3Sq;->A04(Lcom/instagram/common/session/UserSession;LX/3QZ;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p2, p3, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const-string v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v2

    const-string v1, "follow_digest_notification"

    const-string v0, "follow_back"

    invoke-virtual {v2, p3, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_0
    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_order"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0, v5}, LX/TiI;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/C9J;

    move-result-object v0

    goto :goto_0
.end method
