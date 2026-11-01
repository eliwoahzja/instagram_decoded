.class public final LX/1HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlQ;


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/hcw;

.field public final A02:LX/hm0;

.field public final A03:LX/grp;

.field public final A04:LX/3zq;

.field public final A05:LX/4PH;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    new-instance v2, LX/1HR;

    invoke-direct {v2, p4, p5, p6}, LX/1HR;-><init>(LX/3zq;LX/4or;Ljava/util/List;)V

    new-instance v1, LX/4PH;

    invoke-direct {v1, p1, p2, p3}, LX/4PH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1HQ;->A04:LX/3zq;

    iput-object p3, p0, LX/1HQ;->A01:LX/hcw;

    iput-object p2, p0, LX/1HQ;->A00:LX/Ifn;

    iput-object v3, p0, LX/1HQ;->A02:LX/hm0;

    iput-object v2, p0, LX/1HQ;->A03:LX/grp;

    iput-object v1, p0, LX/1HQ;->A05:LX/4PH;

    return-void
.end method

.method public static final A00(LX/3zq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "media_tap_and_hold"

    return-object v0

    :pswitch_2
    const-string v0, "gesture"

    return-object v0

    :pswitch_3
    const/16 v0, 0x191

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "save"

    return-object v0

    :pswitch_5
    const-string v0, "comment_button"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "share"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "tag"

    return-object v0

    :pswitch_8
    const-string v0, "media_tap"

    return-object v0

    :pswitch_9
    const-string v0, "hashtag"

    return-object v0

    :pswitch_a
    const/16 v0, 0xafb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "follow"

    return-object v0

    :pswitch_c
    const/16 v0, 0x367

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "reshare_tap"

    return-object v0

    :pswitch_e
    const/16 v0, 0xd03

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0xbf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0x89e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "event_action"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "xout_repetitive"

    return-object v0

    :pswitch_13
    const-string v0, "faq_sticker_message_click"

    return-object v0

    :pswitch_14
    const-string v0, "faq_sticker_icebreaker_click"

    return-object v0

    :pswitch_15
    const-string v0, "app_store_overlay_shown"

    return-object v0

    :pswitch_16
    const-string v0, "collection_main_product_tap"

    return-object v0

    :pswitch_17
    const-string v0, "dwell_trig_afi_impression"

    return-object v0

    :pswitch_18
    const-string v0, "comment_post"

    return-object v0

    :pswitch_19
    const-string v0, "event_reminder_set"

    return-object v0

    :pswitch_1a
    const-string v0, "collection_product_tile_tap"

    return-object v0

    :pswitch_1b
    const-string v0, "click_to_page"

    return-object v0

    :pswitch_1c
    const-string v0, "card_view"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final BEW(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1HQ;->A04:LX/3zq;

    invoke-static {v5}, LX/1HQ;->A00(LX/3zq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/1HQ;->A02:LX/hm0;

    iget-object v2, p0, LX/1HQ;->A03:LX/grp;

    iget-object v1, p0, LX/1HQ;->A01:LX/hcw;

    iget-object v0, p0, LX/1HQ;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v5, v0}, LX/hm0;->BEX(LX/hcw;LX/grp;LX/3zq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1HQ;->A05:LX/4PH;

    invoke-virtual {v0, v4, p1, v1}, LX/4PH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
