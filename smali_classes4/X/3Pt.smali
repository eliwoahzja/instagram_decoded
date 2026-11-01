.class public final LX/3Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQl;


# static fields
.field public static final A00:LX/3Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Pt;

    invoke-direct {v0}, LX/3Pt;-><init>()V

    sput-object v0, LX/3Pt;->A00:LX/3Pt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v1, 0xe

    const/16 v0, 0xfc

    invoke-static {v0, v1, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v0, p2}, LX/2xy;->A01(Lcom/instagram/common/session/UserSession;)LX/2yl;

    move-result-object v0

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    check-cast p4, LX/2vZ;

    iget v0, p4, LX/2vZ;->A01:F

    iput v0, p3, LX/3QZ;->A00:F

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "effect_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x216

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x217

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "unlocked_sticker_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "interactive_sticker_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_friends"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_4

    const-string/jumbo v0, "quick_camera_ar_effect_test_link"

    :goto_0
    iput-object v0, p3, LX/3QZ;->A06:Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v0, LX/1mN;->A05:LX/1mN;

    :goto_1
    iput-object v0, p3, LX/3QZ;->A05:LX/1mN;

    sget-object v7, LX/MiQ;->A01:Ljava/util/Map;

    if-eqz v6, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MiQ;

    if-nez v0, :cond_0

    sget-object v0, LX/MiQ;->A0D:LX/MiQ;

    :cond_0
    invoke-static {v0}, LX/MiQ;->A00(LX/MiQ;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/3QZ;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v5, p3, LX/3QZ;->A07:Ljava/lang/String;

    iput-object v4, p3, LX/3QZ;->A0I:Ljava/lang/String;

    iput-object v3, p3, LX/3QZ;->A0J:Ljava/lang/String;

    iput-object v2, p3, LX/3QZ;->A0K:Ljava/lang/String;

    iput-object v1, p3, LX/3QZ;->A0B:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const-string/jumbo v0, "quick_camera_ar_effect_share_link"

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_9

    const/16 v0, 0x235

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deeplink_for_sticker_drop_qp"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "sticker-drop-activity-feed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "deeplink_for_sticker_drop_activity_feed"

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "sticker-drop-push"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "deeplink_for_sticker_drop_push_notif"

    goto :goto_0

    :cond_8
    const/16 v0, 0x176

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ACTION_STORY_CAMERA_COLLAGE"

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "quick_camera_startup_uri"

    goto :goto_0
.end method
