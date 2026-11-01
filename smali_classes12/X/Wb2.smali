.class public final LX/Wb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Wb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wb2;->A00:LX/Wb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/4Ka;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p3, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/8Zo;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v3

    const-string v0, "friend_lane_deep_link_media_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "friend_lane_deep_link_repost_author_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "friend_lane_deep_link_target_repost_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, p3}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v4

    iput-object v5, v4, LX/2c1;->A1G:Ljava/lang/String;

    iput-object v5, v4, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v2, v4, LX/2c1;->A1H:Ljava/lang/String;

    iput-object v1, v4, LX/2c1;->A1n:Ljava/lang/String;

    invoke-static {p3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcd000254b4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/2c1;->A25:Z

    const v0, 0x7f133d1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2c1;->A0X:Ljava/lang/Integer;

    iput-boolean v6, v4, LX/2c1;->A2A:Z

    iput-boolean v7, v4, LX/2c1;->A30:Z

    iput-boolean v7, v4, LX/2c1;->A1x:Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2c1;->A0k:Ljava/lang/Long;

    iput-boolean v6, v4, LX/2c1;->A2j:Z

    invoke-static {p2}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v4, v0}, LX/2c1;->A01(I)V

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcd000054b2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v4, LX/2c1;->A3H:Z

    if-eqz v5, :cond_2

    const-string v0, ","

    invoke-static {v5, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/2c1;->A0u:Ljava/lang/String;

    :cond_2
    const-string v0, "DEEP_LINK"

    iput-object v0, v4, LX/2c1;->A18:Ljava/lang/String;

    invoke-virtual {v4}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final bridge synthetic B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/Wb2;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/4Ka;

    move-result-object v0

    return-object v0
.end method
