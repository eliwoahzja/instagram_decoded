.class public final LX/eCM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static final A06:LX/eCM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eCM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eCM;->A06:LX/eCM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/aH0;
    .locals 2

    sget-object v1, LX/aH0;->A07:LX/aH0;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A04:LX/aH0;

    const-string v0, "house_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A0F:LX/aH0;

    const-string v0, "share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A09:LX/aH0;

    const-string v0, "reels_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A03:LX/aH0;

    const-string v0, "home_feed_immersive_reels_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A02:LX/aH0;

    const-string v0, "explore_immersive_reels_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A0D:LX/aH0;

    const-string v0, "self_profile_header"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A0E:LX/aH0;

    const-string v0, "settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A05:LX/aH0;

    const-string v0, "in_feed_unit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A08:LX/aH0;

    const-string v0, "reels_midcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A0C:LX/aH0;

    const-string v0, "saved_home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A0A:LX/aH0;

    const-string v0, "saved_all_posts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A0B:LX/aH0;

    const-string v0, "saved_collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A06:LX/aH0;

    const-string v0, "longform_video_player"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aH0;->A0G:LX/aH0;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/RNs;)LX/1kl;
    .locals 5

    instance-of v0, p0, LX/FOh;

    const-string v2, "uuid:"

    const-string v4, ""

    if-eqz v0, :cond_5

    check-cast p0, LX/FOh;

    iget-object v0, p0, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    :goto_0
    iget-object v0, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v2, LX/1kl;

    invoke-direct {v2, v3, v1, v4}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    instance-of v0, p0, LX/FOq;

    if-eqz v0, :cond_7

    check-cast p0, LX/FOq;

    iget-object v2, p0, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, v2, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v1, v2, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    new-instance v2, LX/1kl;

    invoke-direct {v2, v4, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    instance-of v0, p0, LX/FOs;

    if-eqz v0, :cond_8

    check-cast p0, LX/FOs;

    iget-object v0, p0, LX/FOs;->A00:Lcom/instagram/casting/model/DialDevice;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/aH0;LX/a6S;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_airwave_upsell_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p6}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "upsell_tap_option"

    invoke-interface {v2, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "install_device_name"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const-string v0, "uuid:"

    invoke-static {v0, p8}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "install_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_selected_device_already_installed"

    invoke-interface {v2, v0, p5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/eCM;->A04:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/aH0;LX/a6S;LX/aH9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_airwave_upsell_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, p4}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p5, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/RNs;

    instance-of v0, p1, LX/FOh;

    const-string p4, "uuid:"

    const-string p3, ""

    if-eqz v0, :cond_5

    check-cast p1, LX/FOh;

    iget-object v0, p1, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object p2, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz p2, :cond_0

    new-instance p0, LX/SWp;

    invoke-direct {p0}, LX/0tt;-><init>()V

    iget-object v1, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p3

    :cond_1
    const-string v0, "device_type"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p3

    :cond_2
    const-string v0, "manufacturer"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p3

    :cond_3
    const-string v0, "model_name"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p4, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p3, v0

    :cond_4
    const-string v0, "uuid"

    invoke-virtual {p0, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/FOh;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cached"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/FOh;->A03:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_found_from_background_scanning"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/FOq;

    if-eqz v0, :cond_7

    check-cast p1, LX/FOq;

    iget-object p2, p1, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    new-instance p0, LX/SWp;

    invoke-direct {p0}, LX/0tt;-><init>()V

    const-string v1, "google_cast"

    const-string v0, "device_type"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manufacturer"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object p3, v0

    :cond_6
    const-string v0, "model_name"

    invoke-virtual {p0, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    const-string v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/FOq;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cached"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/FOq;->A03:Z

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/FOs;

    if-eqz v0, :cond_c

    check-cast p1, LX/FOs;

    iget-object v0, p1, LX/FOs;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object p2, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz p2, :cond_0

    new-instance p0, LX/SWp;

    invoke-direct {p0}, LX/0tt;-><init>()V

    iget-object v1, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, p3

    :cond_8
    const-string v0, "device_type"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, p3

    :cond_9
    const-string v0, "manufacturer"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, p3

    :cond_a
    const-string v0, "model_name"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {p4, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p3, v0

    :cond_b
    const-string v0, "uuid"

    invoke-virtual {p0, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/FOs;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cached"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/FOs;->A03:Z

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "device_list"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/eCM;->A05:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A04:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A02:Ljava/lang/Boolean;

    const-string v0, "is_location_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/eCM;->A01:Ljava/lang/Boolean;

    const-string v0, "has_tapped_promo"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/eCM;->A03:Ljava/lang/Boolean;

    const-string v0, "is_nearby_devices_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/eCM;->A00:Ljava/lang/Boolean;

    const-string v0, "has_seen_network_permissions_dialog"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_e
    return-void
.end method

.method public static final A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/a6S;->A02:LX/a6S;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, p4

    move-object p1, v5

    move-object p2, v5

    invoke-static/range {v0 .. v8}, LX/eCM;->A02(LX/aH0;LX/a6S;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/5RI;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1, p3, p5}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_airwave_channel_card_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1de

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_airwave_dial_response"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x821092003b1e92L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int p0, v0

    const-string v0, "DialApplicationControl"

    invoke-static {v2, v0}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v3, ""

    if-nez p4, :cond_0

    move-object p4, v3

    :cond_0
    const-string v0, "device_manufacturer"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object p5, v3

    :cond_1
    const-string v0, "device_model"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string v0, "uuid:"

    invoke-static {v0, p6}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "device_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dial_request_type"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A04:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A05:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dial_parsed_state"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http_status"

    invoke-interface {v2, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p7, :cond_4

    invoke-static {p7, p0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "dial_response_xml"

    invoke-static {v2, v0, v3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_cast_to_tv_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p4, p5}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v2, v3}, LX/BVE;->A1F(LX/0tp;I)V

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "ranking_info_token"

    invoke-static {v2, v0, p3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJ)V
    .locals 7

    const-string v6, "outcome"

    const/4 v4, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x11d9043f

    const-string v0, "discovery_session"

    invoke-interface {v3, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v6, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_duration_ms"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devices_found"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compatible_devices_found"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ssdp_responses_received"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "probe_success_count"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "probe_failure_count"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unmatched_amazon_dial_device_count"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unmatched_fling_device_count"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "selected_device_manufacturer"

    invoke-interface {v4, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "selected_device_model"

    invoke-interface {v4, v0, p3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "time_to_first_compatible_device_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "discovery_attempt"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A09(LX/aDU;LX/ce9;LX/ceZ;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, "SendCastingIntentUseCase"

    const/4 v3, 0x0

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_airwave_casting_result"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/eCM;->A01(LX/RNs;)LX/1kl;

    move-result-object v0

    iget-object v5, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v6}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "device_manufacturer"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_model"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "casting_protocol"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "casting_action"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "casting_result"

    invoke-interface {v2, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, p6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_type"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A05:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/ceZ;LX/RNs;LX/WC8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string v6, "ScanScreenViewModel"

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_airwave_casting_result"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ""

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/eCM;->A01(LX/RNs;)LX/1kl;

    move-result-object v0

    :goto_0
    iget-object v5, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v6}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "device_manufacturer"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_model"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ce9;->A02:LX/ce9;

    const-string v0, "casting_protocol"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/aDU;->A02:LX/aDU;

    const-string v0, "casting_action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "casting_result"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/eCM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_type"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p3, LX/WC8;->A02:I

    iget v7, p3, LX/WC8;->A01:I

    iget v8, p3, LX/WC8;->A00:I

    const-string v3, "mdns:"

    const-string v4, ",probe_ok:"

    const-string v5, ",probe_fail:"

    invoke-static/range {v3 .. v8}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_description"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A05:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v3, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0B(LX/ceZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_airwave_casting_result"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p3}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "device_manufacturer"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_model"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ce9;->A05:LX/ce9;

    const-string v0, "casting_protocol"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/aDU;->A05:LX/aDU;

    const-string v0, "casting_action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "casting_result"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A04:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "error_type"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/eCM;->A05:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
