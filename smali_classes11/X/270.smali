.class public final LX/270;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/koL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/270;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/270;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kn;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5kn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5kn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_47

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "world_id"

    iget-object v0, v2, LX/5kn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5kn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "leaderboard_id"

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {p1, v2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_0
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jy;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "fundraiser_id"

    iget-object v0, v2, LX/5jy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_bc

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fundraiser_name"

    iget-object v0, v2, LX/5jy;->A04:Ljava/lang/String;

    if-eqz v0, :cond_bb

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fundraiser_attribution"

    iget-object v0, v2, LX/5jy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_ba

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5jy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "details"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/5jy;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cover_photo_url"

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kg;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5kg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_be

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5kg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_bd

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5kg;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "event_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/5kg;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "event_title"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/5kg;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "start_time"

    invoke-virtual {p1, v0, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v2, LX/5kg;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "end_time"

    invoke-virtual {p1, v0, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, v2, LX/5kg;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "raw_location"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/5kg;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "notification_reminder_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/5kg;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "source_media_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/5kg;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "respond_cta_title"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/5kg;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "sender_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, LX/5kg;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v2, LX/5kg;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v2, LX/5kg;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, v2, LX/5kg;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x4c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/5kg;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x4a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/5kg;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x4d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/5kg;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x4b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/5kg;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "description"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v2, LX/5kg;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_all_day"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_13
    iget-object v1, v2, LX/5kg;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "theme_fbid"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v2, LX/5kg;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0xf4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v2, LX/5kg;->A0T:Ljava/util/List;

    if-eqz v1, :cond_17

    const/16 v0, 0x6f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_16
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_17
    iget-object v1, v2, LX/5kg;->A09:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v0, 0x52

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v2, LX/5kg;->A08:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "cover_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v2, LX/5kg;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "location_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v2, LX/5kg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v0, 0x3a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v2, LX/5kg;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v2, LX/5kg;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v2, LX/5kg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "confetti_emoji"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v2, LX/5kg;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "timezone"

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wv;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v3, v2, LX/4wv;->A00:LX/GE4;

    if-eqz v3, :cond_24

    const-string v0, "destination_share"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/GE4;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v3, LX/GE4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "subtitle"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v3, LX/GE4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "cta_target_url"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v3, LX/GE4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "header_icon_url_info"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/GE4;->A04:Ljava/util/List;

    if-eqz v1, :cond_23

    const/16 v0, 0x22b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_22
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_23
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_24
    iget-object v1, v2, LX/4wv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "destination_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, LX/4wv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "tag_id"

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hq;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5hq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c3

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5hq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c2

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "sticker_id"

    iget-object v0, v2, LX/5hq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c1

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5hq;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_c0

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5hq;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_bf

    invoke-static {p1, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    iget-object v1, v2, LX/5hq;->A01:LX/0tT;

    if-eqz v1, :cond_26

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    :cond_26
    iget-object v1, v2, LX/5hq;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "user_interaction_ids"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_27
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ij;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5ij;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c7

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5ij;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c6

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5ij;->A02:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    if-eqz v0, :cond_c5

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5ij;->A02:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_c4

    invoke-static {p1, v0}, LX/JLh;->A00(LX/4Bc;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v1, v2, LX/5ij;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "text"

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yz;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/4yz;->A00:LX/3Zy;

    if-eqz v0, :cond_c9

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/4yz;->A00:LX/3Zy;

    if-eqz v0, :cond_c8

    invoke-static {p1, v0}, LX/Izk;->A00(LX/4Bc;LX/3Zy;)V

    iget-object v0, v2, LX/4yz;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v2, LX/4yz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "clipsSpinId"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v2, LX/4yz;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "social_context_share_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v1, "is_x_transport_forward"

    iget-boolean v0, v2, LX/4yz;->A0D:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "should_skip_genai_eval"

    iget-boolean v0, v2, LX/4yz;->A0E:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/4yz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "ai_assistant_extras"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v2, LX/4yz;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "serp_session_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v2, LX/4yz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "search_session_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v2, LX/4yz;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "rank_token"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v2, LX/4yz;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "query_text"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, v2, LX/4yz;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/16 v0, 0x21d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v2, LX/4yz;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zd;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/4zd;->A00:LX/3Zy;

    if-eqz v0, :cond_cc

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/4zd;->A00:LX/3Zy;

    if-eqz v0, :cond_cb

    invoke-static {p1, v0}, LX/Izk;->A00(LX/4Bc;LX/3Zy;)V

    const-string v1, "emoji_reaction"

    iget-object v0, v2, LX/4zd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_ca

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4zd;->A04:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "social_context_share_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v2, LX/4zd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "blend_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v2, LX/4zd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ai_assistant_extras"

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hw;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5hw;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d0

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5hw;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_cf

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5hw;->A08:Ljava/lang/String;

    if-eqz v0, :cond_ce

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_id"

    iget-object v0, v2, LX/5hw;->A07:Ljava/lang/String;

    if-eqz v0, :cond_cd

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5hw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_32

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_32
    const-string v1, "should_send_silently"

    iget-boolean v0, v2, LX/5hw;->A0A:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x11e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5hw;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/5hw;->A04:LX/2lR;

    if-eqz v1, :cond_33

    const-string v0, "pending_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/Aom;->A00(LX/4Bc;LX/2lR;)V

    :cond_33
    iget-object v1, v2, LX/5hw;->A02:LX/GfR;

    if-eqz v1, :cond_34

    const-string v0, "static_sticker_item"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/AUc;->A00(LX/4Bc;LX/GfR;)V

    :cond_34
    iget-object v0, v2, LX/5hw;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nux_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_35
    iget-object v1, v2, LX/5hw;->A03:LX/0tT;

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aW;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/5aW;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v1, :cond_36

    const-string v0, "animated_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/AjM;->A00(LX/4Bc;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    :cond_36
    iget-object v1, v2, LX/5aW;->A00:LX/0tT;

    goto/16 :goto_8

    :pswitch_9
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zt;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/4zt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d2

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/4zt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d1

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v3, "latitude"

    iget-wide v0, v2, LX/4zt;->A00:D

    invoke-virtual {p1, v3, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v3, "longitude"

    iget-wide v0, v2, LX/4zt;->A01:D

    invoke-virtual {p1, v3, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    iget-object v1, v2, LX/4zt;->A04:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "localized_address"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v2, LX/4zt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "header_title_text"

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5a3;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/5a3;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v1, :cond_0

    const-string v0, "ar_effect"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/YXb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectAREffectShare;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hn;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5hn;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d8

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5hn;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d7

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "query_string"

    iget-object v0, v2, LX/5hn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d6

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_id"

    iget-object v0, v2, LX/5hn;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d5

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d4

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d3

    invoke-static {p1, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v2, LX/5hn;->A02:LX/0tT;

    goto/16 :goto_8

    :pswitch_c
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nq;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "media_id"

    iget-object v0, v2, LX/5nq;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d9

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_text"

    iget-object v0, v2, LX/5nq;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_emoji_reaction"

    iget-boolean v0, v2, LX/5nq;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/5nq;->A06:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, v2, LX/5nq;->A08:Ljava/util/List;

    if-eqz v1, :cond_3a

    const/16 v0, 0x13d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    goto :goto_5

    :cond_39
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_3a
    iget-object v0, v2, LX/5nq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sampling_frequency_hz"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v2, LX/5nq;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "message_item_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v2, LX/5nq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "gif_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v2, LX/5nq;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "attachment_fbid"

    invoke-virtual {p1, v0, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lA;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "prompt_id"

    iget-object v0, v2, LX/5lA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_da

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5lA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "submission_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v2, LX/5lA;->A00:LX/MVH;

    if-eqz v1, :cond_0

    const-string v0, "share_type"

    invoke-static {p1, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kx;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/5kx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "boost_access_token_id"

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hf;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v0, "forward_music"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5hf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-static {p1, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    goto :goto_6

    :cond_3f
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    iget-object v1, v2, LX/5hf;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto/16 :goto_7

    :pswitch_10
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bj;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5bj;->A01:LX/0qE;

    if-eqz v0, :cond_dc

    const-string v0, "direct_voice_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5bj;->A01:LX/0qE;

    if-eqz v0, :cond_db

    invoke-static {p1, v0}, LX/0O6;->A00(LX/4Bc;LX/0qE;)V

    iget-object v1, v2, LX/5bj;->A00:LX/0tT;

    goto/16 :goto_8

    :pswitch_11
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/5av;

    if-eqz v0, :cond_e4

    check-cast v2, LX/5av;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5av;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_de

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5av;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_dd

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v2}, LX/5av;->A0A()LX/Ys9;

    const-string v0, "cutout_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5av;->A0A()LX/Ys9;

    move-result-object v0

    invoke-static {p1, v0}, LX/cJj;->A00(LX/4Bc;LX/Ys9;)V

    iget-object v1, v2, LX/5av;->A00:LX/0tT;

    goto/16 :goto_8

    :pswitch_12
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aa;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5aa;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_e0

    const-string v0, "animated_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5aa;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_df

    invoke-static {p1, v0}, LX/AjM;->A00(LX/4Bc;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    iget-object v1, v2, LX/5aa;->A05:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v2, LX/5aa;->A01:LX/0tT;

    if-eqz v1, :cond_41

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    :cond_41
    iget-object v1, v2, LX/5aa;->A02:LX/2lR;

    if-eqz v1, :cond_42

    const-string v0, "pending_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/Aom;->A00(LX/4Bc;LX/2lR;)V

    :cond_42
    iget-object v1, v2, LX/5aa;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    :goto_7
    if-eqz v1, :cond_0

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JIb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectForwardingParams;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5AM;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/5AM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "collection_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v2, LX/5AM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v2, LX/5AM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "response_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v2, LX/5AM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_e3

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5AM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_e2

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5AM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e1

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5AM;->A00:LX/0tT;

    :goto_8
    if-eqz v1, :cond_0

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    goto/16 :goto_1

    :cond_46
    const-string v0, "worldId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_15
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qt;

    if-eqz v3, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5qt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_50

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5qt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4f

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v3, LX/5qt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v3, LX/5qt;->A01:LX/2lR;

    if-eqz v1, :cond_4a

    const-string v0, "direct_pending_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/Aom;->A00(LX/4Bc;LX/2lR;)V

    :cond_4a
    const-string v1, "user_interaction_id"

    iget-object v0, v3, LX/5qt;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_interaction_ids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/5qt;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_4b
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    iget-object v0, v3, LX/5qt;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "source_media_id"

    invoke-virtual {p1, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4c
    const-string v0, "likeness_profile_ids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/5qt;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_4d
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    iget-object v1, v3, LX/5qt;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "ai_effect"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const-string v1, "tool_type"

    iget v0, v3, LX/5qt;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_4f
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hi;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5hi;->A00:Ljava/lang/String;

    if-nez v0, :cond_ab

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5AG;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5AG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5b

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5AG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5a

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "comment_id"

    iget-object v0, v2, LX/5AG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_59

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5AG;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v3, v2, LX/5AG;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v3, :cond_55

    const-string v0, "pending_xma"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "subtitle"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v3, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_52

    const-string v0, "user"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_52
    const-string v1, "allow_share_comment_to_story"

    iget-boolean v0, v3, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_53

    const-string v0, "preview_url"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_53
    iget-object v1, v3, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_54

    const-string v0, "favicon_url"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_54
    const-string v1, "show_sucess_toast"

    iget-boolean v0, v3, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_55
    iget-object v1, v2, LX/5AG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "media_owner"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, v2, LX/5AG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v1, v2, LX/5AG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "media_code"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    const-string v1, "send_as_quoted_reply"

    iget-boolean v0, v2, LX/5AG;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_59
    const-string v0, "commentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qn;

    if-eqz v3, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5qn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5qn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5c

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v2, "activity_id"

    iget-wide v0, v3, LX/5qn;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-static {p1, v3}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_5c
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pv;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_igid"

    iget-object v0, v2, LX/5pv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_music_clip_id"

    iget-object v0, v2, LX/5pv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v2, LX/5pv;->A05:Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "word_timestamps"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5pv;->A06:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4y;

    invoke-static {p1, v0}, LX/JIX;->A00(LX/4Bc;LX/G4y;)V

    goto :goto_b

    :cond_5e
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    iget-object v0, v2, LX/5pv;->A00:LX/0qE;

    if-eqz v0, :cond_60

    const-string v0, "voice_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5pv;->A00:LX/0qE;

    if-eqz v0, :cond_5f

    invoke-static {p1, v0}, LX/0O6;->A00(LX/4Bc;LX/0qE;)V

    invoke-static {p1, v2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_5f
    const-string v0, "voiceMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    const-string v0, "voiceMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "wordTimestamps"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "aiMusicClipId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    const-string v0, "threadIgid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayf;

    if-eqz v0, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-static {p1, v0}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_1b
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mn;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5mn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_68

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5mn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_67

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "sticker_id"

    iget-object v0, v2, LX/5mn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5mn;->A04:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    const-string v1, "client_context"

    iget-object v0, v2, LX/5mn;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/249;->A1E(LX/4Bc;LX/A1x;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_66
    const-string v0, "stickerId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5is;

    if-eqz v1, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {v1}, LX/5is;->A0A()LX/PEm;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5is;->A0A()LX/PEm;

    move-result-object v0

    invoke-static {p1, v0}, LX/JIJ;->A00(LX/4Bc;LX/PEm;)V

    invoke-static {p1, v1}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_1d
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iv;

    if-eqz v1, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {v1}, LX/5iv;->A0A()LX/PEm;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5iv;->A0A()LX/PEm;

    move-result-object v0

    invoke-static {p1, v0}, LX/JIJ;->A00(LX/4Bc;LX/PEm;)V

    invoke-static {p1, v1}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_1e
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Az;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "repost_id"

    iget-object v0, v2, LX/5Az;->A00:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-static {p1, v2, v1, v0}, LX/254;->A1D(LX/4Bc;LX/Ayf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_69
    const-string v0, "repostId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mt;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5mt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_pin"

    iget-boolean v0, v2, LX/5mt;->A02:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_6a
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ip;

    if-eqz v1, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {v1}, LX/5ip;->A0A()LX/PEm;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5ip;->A0A()LX/PEm;

    move-result-object v0

    invoke-static {p1, v0}, LX/JIJ;->A00(LX/4Bc;LX/PEm;)V

    invoke-static {p1, v1}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_21
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ee;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5ee;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_mute"

    iget-boolean v0, v2, LX/5ee;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_6b
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nk;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5nk;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6c

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_6c
    iget-object v1, v2, LX/5nk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v1, v2, LX/5nk;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "message_client_context"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v2, LX/5nk;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "object_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v1, v2, LX/5nk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "mime_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v0, v2, LX/5nk;->A00:LX/7VC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/7VC;->A00:I

    const-string v0, "send_mode"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_23
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qa;

    if-eqz v3, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v3, LX/5qa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5qa;->A00:LX/PBE;

    if-eqz v0, :cond_7a

    const-string v0, "mark_seen_thread_data"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v4, v3, LX/5qa;->A00:LX/PBE;

    if-eqz v4, :cond_79

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "ig_thread_igid"

    iget-object v0, v4, LX/PBE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_78

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewed_item_ranges"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/PBE;->A02:Ljava/util/List;

    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PDt;

    if-eqz v2, :cond_71

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "item_count"

    iget v0, v2, LX/PDt;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "range_end_item_id"

    iget-object v0, v2, LX/PDt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "range_end_otid"

    iget-object v0, v2, LX/PDt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "range_ephemeral_view_duration_sec"

    iget v0, v2, LX/PDt;->A01:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "range_start_item_id"

    iget-object v0, v2, LX/PDt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "range_start_otid"

    iget-object v0, v2, LX/PDt;->A05:Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    goto :goto_c

    :cond_72
    const-string v0, "rangeStartOtid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_73
    const-string v0, "rangeStartItemId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    const-string v0, "rangeEndOtid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_75
    const-string v0, "rangeEndItemId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_76
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    const-string v2, "viewed_timestamp_ms"

    iget-wide v0, v4, LX/PBE;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    invoke-static {p1, v3}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_77
    const-string v0, "viewedItemRanges"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_78
    const-string v0, "igThreadIgid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    const-string v0, "seenEphemeralMessageThreadData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    const-string v0, "seenEphemeralMessageThreadData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fd;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5fd;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7e

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5fd;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7d

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5fd;->A00:LX/MRJ;

    if-eqz v0, :cond_7c

    iget-object v1, v0, LX/MRJ;->A00:Ljava/lang/String;

    const-string v0, "send_next_group_add_to_spam_opt_in_status"

    invoke-static {p1, v2, v0, v1}, LX/249;->A1E(LX/4Bc;LX/A1x;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7c
    const-string v0, "sendNextGroupAddToSpamOptInStatus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nt;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "content_id"

    iget-object v0, v2, LX/5nt;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_text"

    iget-object v0, v2, LX/5nt;->A02:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/254;->A1D(LX/4Bc;LX/Ayf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_26
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gh;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5gh;->A00:Ljava/lang/String;

    if-nez v0, :cond_ab

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_27
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nz;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const/16 v0, 0x123

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5nz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_text"

    iget-object v0, v2, LX/5nz;->A02:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/254;->A1D(LX/4Bc;LX/Ayf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7f
    const-string v0, "presenceId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_28
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5by;

    if-eqz v3, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5by;->A03:LX/0lT;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5by;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_82

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5by;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_81

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v3, LX/5by;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x202

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_80
    const-string v2, "timestamp_us"

    iget-wide v0, v3, LX/5by;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    const-string v0, "params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/JIb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectForwardingParams;)V

    invoke-static {p1, v3}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_81
    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_83
    const-string v0, "_contentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pn;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v0, "folder_sequence"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5pn;->A00:Ljava/util/List;

    if-eqz v0, :cond_85

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_84
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_85
    const-string v0, "folderSequence"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2a
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pd;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "folder_id"

    iget-object v0, v2, LX/5pd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5pd;->A01:Ljava/lang/String;

    if-nez v0, :cond_ab

    const-string v0, "folderName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_86
    const-string v0, "folderId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2b
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fg;

    if-eqz v1, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/5fg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_87

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v1, LX/5fg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_9a

    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fj;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {v2}, LX/5fj;->A06()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    invoke-virtual {v2}, LX/5fj;->A06()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "session_id_from_call"

    iget-object v0, v2, LX/5fj;->A01:Ljava/lang/String;

    if-nez v0, :cond_ab

    const-string v0, "sessionIdFromCall"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2d
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5mf;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8c

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5mf;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8b

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "message_id"

    iget-object v0, v2, LX/5mf;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5mf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string v0, "original_message_client_context"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    const-string v1, "edited_text"

    iget-object v0, v2, LX/5mf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_89

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_count"

    iget v0, v2, LX/5mf;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, LX/5mf;->A01:LX/7VC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/7VC;->A00:I

    const-string v0, "send_mode"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_89
    const-string v0, "editedText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8a
    const-string v0, "messageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2e
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ol;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "prompt_type"

    iget v0, v2, LX/5ol;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5ol;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8f

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt_id"

    iget-object v0, v2, LX/5ol;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8e

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_prompt_text"

    iget-object v0, v2, LX/5ol;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8d

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ol;->A04:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string v0, "trending_prompt_id"

    goto/16 :goto_10

    :cond_8d
    const-string v0, "newPromptText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8e
    const-string v0, "promptId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2f
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jo;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5jo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_90

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_nudge_seen_dismissed"

    iget-boolean v0, v2, LX/5jo;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_90
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_30
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gw;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5gw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v2, LX/5gw;->A01:Ljava/lang/String;

    if-nez v0, :cond_ab

    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_31
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ez;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5ez;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_93

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5ez;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_92

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "should_allow_delete_more_option"

    iget-boolean v0, v2, LX/5ez;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_92
    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mb;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5mb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_99

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5mb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_98

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v0, "item_ids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5mb;->A03:Ljava/util/List;

    if-eqz v0, :cond_97

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_94
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    const-string v0, "original_message_client_contexts"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5mb;->A02:Ljava/util/List;

    if-eqz v0, :cond_96

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_95
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    iget-object v0, v2, LX/5mb;->A00:LX/7VC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/7VC;->A00:I

    const-string v0, "send_mode"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_96
    const-string v0, "clientContexts"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_97
    const-string v0, "itemIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_33
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    if-eqz v1, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/5mk;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_9b

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v1, LX/5mk;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_9a

    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1, v1}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_9b
    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_34
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, p2, LX/5qy;

    if-eqz v0, :cond_e4

    check-cast v3, LX/5qy;

    if-eqz v3, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {v3}, LX/5qy;->A0A()LX/FtG;

    const-string v0, "create_doodle_in_space_params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5qy;->A0A()LX/FtG;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "client_mutation_id"

    iget-object v0, v2, LX/FtG;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/FtG;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "space_height"

    iget v0, v2, LX/FtG;->A00:F

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "pending_media_key"

    iget-object v0, v2, LX/FtG;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offline_threading_id"

    iget-object v0, v2, LX/FtG;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FtG;->A03:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    if-eqz v1, :cond_9c

    const-string v0, "relative_position_v2"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JLR;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)V

    :cond_9c
    iget-object v1, v2, LX/FtG;->A01:LX/Jg6;

    if-eqz v1, :cond_9d

    const/16 v0, 0x524

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JgE;->A00(LX/4Bc;LX/Jg6;)V

    :cond_9d
    const-string v1, "doodle_item_id"

    iget-object v0, v2, LX/FtG;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FtG;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9e

    invoke-static {}, LX/347;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    iget-object v1, v2, LX/FtG;->A02:LX/Frc;

    if-eqz v1, :cond_9f

    const-string v0, "doodle_logging_metadata"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JL8;->A00(LX/4Bc;LX/Frc;)V

    :cond_9f
    iget-object v0, v2, LX/FtG;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "compose_doodle_duration_ms"

    invoke-virtual {p1, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_a0
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    invoke-static {p1, v3}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_35
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p2, LX/5ay;

    if-eqz v0, :cond_e4

    check-cast v1, LX/5ay;

    if-eqz v1, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {v1}, LX/5ay;->A06()LX/Ys9;

    const-string v0, "cutout_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5ay;->A06()LX/Ys9;

    move-result-object v0

    invoke-static {p1, v0}, LX/cJj;->A00(LX/4Bc;LX/Ys9;)V

    invoke-static {p1, v1}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_36
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5je;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_subtype"

    iget v0, v2, LX/5je;->A01:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "thread_audience"

    iget v0, v2, LX/5je;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/PQe;->A00(LX/4Bc;LX/L9b;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_37
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jb;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/5jb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a1

    const-string v0, "optimistic_admin_text"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    iget-object v1, v2, LX/5jb;->A01:LX/5iz;

    if-eqz v1, :cond_a2

    const-string v0, "send_prompt_message_mutation"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JL6;->A00(LX/4Bc;LX/5iz;)V

    :cond_a2
    iget-object v1, v2, LX/5jb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a3

    const-string v0, "prompt_text"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    const-string v1, "button_text"

    iget-object v0, v2, LX/5jb;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contribution_count"

    iget v0, v2, LX/5jb;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/PQe;->A00(LX/4Bc;LX/L9b;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_38
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/5ar;

    if-eqz v0, :cond_e4

    check-cast v2, LX/5ar;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/5ar;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a4

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iget-object v0, v2, LX/5ar;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a8

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5ar;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a7

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5ar;->A00:LX/2lR;

    if-eqz v0, :cond_a6

    const-string v0, "file_media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5ar;->A00:LX/2lR;

    if-eqz v0, :cond_a5

    invoke-static {p1, v0}, LX/Aom;->A00(LX/4Bc;LX/2lR;)V

    invoke-static {p1, v2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_a5
    const-string v0, "fileMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "fileMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a7
    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a8
    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_39
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5li;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5li;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_aa

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5li;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a9

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "is_enabled"

    iget-boolean v0, v2, LX/5li;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_a9
    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_aa
    invoke-static {}, LX/238;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3a
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gb;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5gb;->A00:Ljava/lang/String;

    if-nez v0, :cond_ab

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3b
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fm;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5fm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_ac

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_title"

    iget-object v0, v2, LX/5fm;->A00:Ljava/lang/String;

    if-nez v0, :cond_ab

    const-string v0, "newTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {p1, v2, v1, v0}, LX/249;->A1E(LX/4Bc;LX/A1x;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ac
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3c
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5lc;

    if-eqz v3, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v3, LX/5lc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_ad

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_sent_message_timestamp_ms"

    iget-wide v0, v3, LX/5lc;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "item_id"

    iget-object v0, v3, LX/5lc;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_message_deletion"

    iget-boolean v0, v3, LX/5lc;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_message_reaction"

    iget-boolean v0, v3, LX/5lc;->A04:Z

    invoke-static {p1, v3, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_ad
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3d
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jj;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5jj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_b4

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5jj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_b3

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "collection_type"

    iget-object v0, v2, LX/5jj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b2

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reaction_status"

    iget-object v0, v2, LX/5jj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_b1

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_item_id"

    iget-object v0, v2, LX/5jj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5jj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const-string v0, "reaction_emoji"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object v1, v2, LX/5jj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string v0, "message_id"

    :goto_10
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_b0
    const-string v0, "collectionItemId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b1
    const-string v0, "reactionStatus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b2
    const-string v0, "collectionType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3e
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5eu;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5eu;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "approval_required_for_new_members"

    iget-boolean v0, v2, LX/5eu;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :pswitch_3f
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ls;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5ls;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b7

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v2, LX/5ls;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b6

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ls;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b5

    const-string v0, "original_message_client_context"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    const/16 v0, 0x1c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5ls;->A03:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_b6
    const-string v0, "itemId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b7
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_40
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kr;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v0, "recommended_user_ids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5kr;->A01:Ljava/util/List;

    if-eqz v0, :cond_b9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_b8
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    invoke-static {p1, v2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_b9
    const-string v0, "recommendedUserIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_41
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53u;

    if-eqz v0, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v0, LX/53u;->A00:LX/53t;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/53t;->A00:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_42
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53s;

    if-eqz v0, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "scale"

    iget v0, v0, LX/53s;->A00:F

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_43
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81v;

    if-eqz v0, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v0, LX/81v;->A00:LX/53r;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/53r;->A00:Ljava/lang/String;

    const-string v0, "orientation"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_44
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/207;

    if-eqz v2, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "max_width_scale"

    iget v0, v2, LX/207;->A01:F

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "max_height_scale"

    iget v0, v2, LX/207;->A00:F

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "cap_width"

    iget-boolean v0, v2, LX/207;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :pswitch_45
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/4kc;

    if-eqz v0, :cond_e4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_ba
    const-string v0, "fundraiserAttribution"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bb
    const-string v0, "fundraiserName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bc
    const-string v0, "fundraiserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_be
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bf
    const-string v0, "stickerImageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c0
    const-string v0, "stickerImageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c1
    const-string v0, "stickerId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c7
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c8
    const-string v0, "clipsShare"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c9
    const-string v0, "clipsShare"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ca
    const-string v0, "emojiReaction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cb
    const-string v0, "clipsShare"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cc
    const-string v0, "clipsShare"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cd
    const-string v0, "stickerId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ce
    const-string v0, "stickerTemplate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cf
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d0
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d1
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d2
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d3
    const-string v0, "stickerImageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d4
    const-string v0, "stickerImageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d5
    const-string v0, "stickerId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d6
    const-string v0, "queryString"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d8
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d9
    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_da
    const-string v0, "promptId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_db
    const-string v0, "directVoiceMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dc
    const-string v0, "directVoiceMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dd
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_de
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_df
    const-string v0, "animatedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e0
    const-string v0, "animatedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e1
    const-string v0, "textResponse"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e2
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e3
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_13
        :pswitch_39
        :pswitch_12
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_11
        :pswitch_35
        :pswitch_10
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_e
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/270;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IYA;->A00:LX/IYA;

    :goto_0
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IWj;->A00:LX/IWj;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IY1;->A00:LX/IY1;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IY0;->A00:LX/IY0;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IXy;->A00:LX/IXy;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IXw;->A00:LX/IXw;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IXq;->A00:LX/IXq;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IXj;->A00:LX/IXj;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IXi;->A00:LX/IXi;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IXZ;->A00:LX/IXZ;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IXY;->A00:LX/IXY;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IXQ;->A00:LX/IXQ;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IX2;->A00:LX/IX2;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IWv;->A00:LX/IWv;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IWu;->A00:LX/IWu;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IWt;->A00:LX/IWt;

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IWs;->A00:LX/IWs;

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IWr;->A00:LX/IWr;

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IWA;->A00:LX/IWA;

    goto :goto_0

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IW0;->A00:LX/IW0;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IVy;->A00:LX/IVy;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IVx;->A00:LX/IVx;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IVu;->A00:LX/IVu;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IVs;->A00:LX/IVs;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IVq;->A00:LX/IVq;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IVi;->A00:LX/IVi;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IVZ;->A00:LX/IVZ;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IVQ;->A00:LX/IVQ;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IV2;->A00:LX/IV2;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IUZ;->A00:LX/IUZ;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ITx;->A00:LX/ITx;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ITw;->A00:LX/ITw;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ITv;->A00:LX/ITv;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ITu;->A00:LX/ITu;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ITs;->A00:LX/ITs;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ITj;->A00:LX/ITj;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ITZ;->A00:LX/ITZ;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISz;->A00:LX/ISz;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISx;->A00:LX/ISx;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISw;->A00:LX/ISw;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISt;->A00:LX/ISt;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISr;->A00:LX/ISr;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISq;->A00:LX/ISq;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISj;->A00:LX/ISj;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISi;->A00:LX/ISi;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISZ;->A00:LX/ISZ;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISQ;->A00:LX/ISQ;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISK;->A00:LX/ISK;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ISA;->A00:LX/ISA;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IS2;->A00:LX/IS2;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IRq;->A00:LX/IRq;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IRi;->A00:LX/IRi;

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IRY;->A00:LX/IRY;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IRK;->A00:LX/IRK;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IR2;->A00:LX/IR2;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQw;->A00:LX/IQw;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQt;->A00:LX/IQt;

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQs;->A00:LX/IQs;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQr;->A00:LX/IQr;

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQq;->A00:LX/IQq;

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQZ;->A00:LX/IQZ;

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQK;->A00:LX/IQK;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQA;->A00:LX/IQA;

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IQ2;->A00:LX/IQ2;

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IPu;->A00:LX/IPu;

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Li6;->A00:LX/Li6;

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ILd;->A00:LX/ILd;

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Li7;->A00:LX/Li7;

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ILr;->A00:LX/ILr;

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ILT;->A00:LX/ILT;

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ILR;->A00:LX/ILR;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
