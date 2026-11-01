.class public final LX/0tV;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0tV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0tV;->A00:LX/0tV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/0tT;)V
    .locals 3

    if-eqz p1, :cond_27

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/0tT;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0tT;->A0E:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0tT;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/0tT;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_3
    iget-object v1, p1, LX/0tT;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/0tT;->A02:LX/2Nt;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "reel_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JM5;->A00(LX/4Bc;LX/2Nt;)V

    :cond_5
    iget-object v1, p1, LX/0tT;->A03:LX/2Np;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "story_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JIq;->A00(LX/4Bc;LX/2Np;)V

    :cond_6
    iget-object v1, p1, LX/0tT;->A00:LX/3Zy;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "clip"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Izk;->A00(LX/4Bc;LX/3Zy;)V

    :cond_7
    iget-object v1, p1, LX/0tT;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "media_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_8
    iget-object v1, p1, LX/0tT;->A01:LX/2cY;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "direct_media_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JIe;->A00(LX/4Bc;LX/2cY;)V

    :cond_9
    iget-object v1, p1, LX/0tT;->A06:LX/0qE;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "voice_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0O6;->A00(LX/4Bc;LX/0qE;)V

    :cond_a
    iget-object v1, p1, LX/0tT;->A05:LX/1Ae;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "visual_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Hr;->A00(LX/4Bc;LX/1Ae;)V

    :cond_b
    iget-object v1, p1, LX/0tT;->A04:LX/1Ae;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "message_item_dict"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Hr;->A00(LX/4Bc;LX/1Ae;)V

    :cond_c
    iget-object v1, p1, LX/0tT;->A0F:LX/8Nq;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "animated_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8NZ;->A00(LX/4Bc;LX/8Nq;)V

    :cond_d
    iget-object v1, p1, LX/0tT;->A0G:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "store_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8BP;->A00(LX/4Bc;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)V

    :cond_e
    iget-object v1, p1, LX/0tT;->A07:LX/0tX;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "xma"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    :cond_f
    iget-object v1, p1, LX/0tT;->A08:LX/PKD;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "status_reply"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JJ8;->A00(LX/4Bc;LX/PKD;)V

    :cond_10
    iget-object v1, p1, LX/0tT;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x363

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/0tT;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/0tT;->A09:LX/45k;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/45g;->A00(LX/4Bc;LX/45k;)V

    :cond_13
    iget-object v0, p1, LX/0tT;->A0D:LX/0lT;

    if-eqz v0, :cond_14

    const-string/jumbo v1, "message_item_type"

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/0tT;->A0H:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "reaction_image_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_15
    iget-object v1, p1, LX/0tT;->A0A:LX/12o;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "video_call_event"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/12n;->A00(LX/4Bc;LX/12o;)V

    :cond_16
    const-string/jumbo v1, "timestamp"

    iget-object v0, p1, LX/0tT;->A0U:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0tT;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp_in_micro"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_17
    iget-object v1, p1, LX/0tT;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "collection_item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p1, LX/0tT;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ae"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_19
    iget-object v1, p1, LX/0tT;->A0a:Ljava/util/HashMap;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "media_interventions"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_0

    :cond_1b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1c
    iget-object v0, p1, LX/0tT;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_duration_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1d
    iget-object v0, p1, LX/0tT;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_view_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1e
    iget-object v0, p1, LX/0tT;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_view_duration_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1f
    iget-object v0, p1, LX/0tT;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_20
    iget-object v0, p1, LX/0tT;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "message_expiration_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_21
    iget-object v1, p1, LX/0tT;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "original_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, LX/0tT;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "media_author_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, LX/0tT;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "tombstone_reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string/jumbo v1, "is_tombstone_revealable"

    iget-boolean v0, p1, LX/0tT;->A0c:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0tT;->A0b:Ljava/util/List;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "hscroll_share"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-static {p0, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    goto :goto_1

    :cond_25
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_26
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_27
    return-void
.end method


# virtual methods
.method public final A01(LX/0tT;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/4oy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/0tT;

    invoke-direct {v4}, LX/0tT;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v3, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v6, LX/1xw;->A09:LX/1xw;

    if-eq v0, v6, :cond_1a

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    const v0, -0x7836609f

    if-eq v1, v0, :cond_4

    const v0, -0x76f26152

    if-eq v1, v0, :cond_3

    const v0, -0x3726a1fb

    if-eq v1, v0, :cond_2

    const v0, -0x1e72209b

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "direct_group_poll_v1"

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "info_center_fact"

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v0, "message_item_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lT;->A00(Ljava/lang/String;)LX/0lT;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0D:LX/0lT;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "media_interventions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v3, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v6, :cond_6

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-object v5, v4, LX/0tT;->A0a:Ljava/util/HashMap;

    goto :goto_1

    :pswitch_1
    const v0, -0x66f2c352

    if-eq v1, v0, :cond_9

    const v0, -0x2f3702aa

    if-eq v1, v0, :cond_8

    const v0, -0x15da0339

    if-eq v1, v0, :cond_7

    const v0, 0x4e43dc62    # 8.215E8f

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "xma_story_share"

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "message_expiration_timestamp_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0J:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "shop_share"

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "tombstone_reason"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x76f9e4d6

    if-eq v1, v0, :cond_c

    const v0, -0x428a0447

    if-eq v1, v0, :cond_b

    const v0, 0x5fd5b59

    if-eq v1, v0, :cond_a

    const v0, 0x4476dad6

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "xma_live_viewer_invite"

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v0, "is_ae"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0tT;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "appointment_booking"

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "message_item_dict"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1Hr;->A00:LX/1Hr;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ae;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A04:LX/1Ae;

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x78931864

    if-eq v1, v0, :cond_d

    const v0, 0x7e22b9c7

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "item_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "ig_rooms_xma"

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x6be2c821

    if-eq v1, v0, :cond_f

    const v0, -0x548509b8

    if-eq v1, v0, :cond_e

    const v0, -0x29c42873

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "xma_reel_share"

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "animated_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8NZ;->A00:LX/8NZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nq;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0F:LX/8Nq;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "store_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8BP;->A00:LX/8BP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0G:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "client_context"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "generic_template"

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "p2p_payment"

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v0, "collections_share"

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v0, "xma_profile"

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x69738d8d

    if-eq v1, v0, :cond_12

    const v0, -0x260b4d40

    if-eq v1, v0, :cond_11

    const v0, -0x1d7c4c5d

    if-eq v1, v0, :cond_10

    const v0, -0xb278de8

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "xma_reel_mention"

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v0, "xma_clip"

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v0, "shops_collection_share"

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v0, "animated_avatar_sticker"

    goto/16 :goto_3

    :pswitch_7
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "collection_item_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "hscroll_share"

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v0, "xma"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0tW;->A00:LX/0tW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A07:LX/0tX;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "ig_ai_music_clip"

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v0, "fundraiser"

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v0, "reel_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JM5;->A00:LX/JM5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nt;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A02:LX/2Nt;

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x363

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/45g;->A00:LX/45g;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45k;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A09:LX/45k;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0C:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "music"

    goto/16 :goto_3

    :sswitch_10
    const-string/jumbo v0, "comment_reshare"

    goto/16 :goto_3

    :sswitch_11
    const-string/jumbo v0, "original_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "xma_ar_effect"

    goto/16 :goto_3

    :sswitch_13
    const-string/jumbo v0, "xma_product_share"

    goto/16 :goto_3

    :sswitch_14
    const-string/jumbo v0, "direct_media_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JIe;->A00:LX/JIe;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cY;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A01:LX/2cY;

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "p2b_order"

    goto/16 :goto_3

    :sswitch_16
    const-string/jumbo v0, "book_now_link_share"

    goto/16 :goto_3

    :sswitch_17
    const-string/jumbo v0, "fbpay_referral"

    goto/16 :goto_3

    :pswitch_a
    const v0, -0x2a44f457

    if-eq v1, v0, :cond_13

    const v0, 0x73b2ea25

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "visual_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1Hr;->A00:LX/1Hr;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ae;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A05:LX/1Ae;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "xma_felix_share"

    goto/16 :goto_3

    :pswitch_b
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "ephemeral_view_duration_sec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0M:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "status_reply"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JJ8;->A00:LX/JJ8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKD;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A08:LX/PKD;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "avatar_sticker"

    goto/16 :goto_3

    :sswitch_1b
    const-string/jumbo v0, "public_collections_share"

    goto/16 :goto_3

    :sswitch_1c
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :pswitch_c
    const v0, 0x4ea7c4

    if-eq v1, v0, :cond_16

    const v0, 0x10898697

    if-eq v1, v0, :cond_15

    const v0, 0x30b86688

    if-eq v1, v0, :cond_14

    const v0, 0x31cbc7bd

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "video_call_event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/12n;->A00:LX/12n;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12o;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0A:LX/12o;

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "ephemeral_duration_sec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0L:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "voice_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0O6;->A00:LX/0O6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qE;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A06:LX/0qE;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "media_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0B:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "xma_media_share"

    goto/16 :goto_3

    :sswitch_1e
    const-string/jumbo v0, "destination"

    goto/16 :goto_3

    :sswitch_1f
    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "generic_xma"

    goto/16 :goto_3

    :sswitch_21
    const-string/jumbo v0, "info_center"

    goto/16 :goto_3

    :pswitch_e
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "media_author_username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "location_share_xma"

    goto/16 :goto_3

    :sswitch_24
    const-string/jumbo v0, "clip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Izk;->A00:LX/Izk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zy;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A00:LX/3Zy;

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "direct_headmoji"

    goto/16 :goto_3

    :sswitch_26
    const-string/jumbo v0, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0K:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "ephemeral_view_timestamp_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0N:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "item_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lT;->A00(Ljava/lang/String;)LX/0lT;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0tT;->A0E:LX/0lT;

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "is_tombstone_revealable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, LX/0tT;->A0c:Z

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v0, "reaction_image_url_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A0H:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v0, "story_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JIq;->A00:LX/JIq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Np;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0tT;->A03:LX/2Np;

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v0, "reels_audio_share"

    goto :goto_3

    :sswitch_2e
    const-string/jumbo v0, "xma_link"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/0tW;->A00:LX/0tW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    iput-object v2, v4, LX/0tT;->A0b:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v0, "timestamp_in_micro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v5

    iget-object v0, v4, LX/0tT;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0tT;->A0O:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/0tT;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x36052ac5 -> :sswitch_0
        0xa2f15e2 -> :sswitch_1
        0x1602b5b5 -> :sswitch_2
        0x47b294b5 -> :sswitch_3
        0x76853476 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c696eda -> :sswitch_5
        -0x3264cfab -> :sswitch_6
        0x1d00c -> :sswitch_7
        0x1744b040 -> :sswitch_8
        0x2d4b110b -> :sswitch_9
        0x3d4d917a -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x200471fa -> :sswitch_b
        -0x8c511f1 -> :sswitch_c
        0x32affa -> :sswitch_d
        0x62f6fe4 -> :sswitch_e
        0x636ee25 -> :sswitch_f
        0x3631efac -> :sswitch_10
        0x6f10eedb -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x163e1314 -> :sswitch_12
        0xac46d9c -> :sswitch_13
        0xc8d0c6e -> :sswitch_14
        0x107bed2f -> :sswitch_15
        0x23bf8c79 -> :sswitch_16
        0x65f10c10 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7f4d17a2 -> :sswitch_18
        -0x6ed2f7a3 -> :sswitch_19
        -0x666ef7a9 -> :sswitch_1a
        -0x42d337a1 -> :sswitch_1b
        0x3492916 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7ad6dbef -> :sswitch_1d
        -0x5539bbf2 -> :sswitch_1e
        0x36452d -> :sswitch_1f
        0x418f45a4 -> :sswitch_20
        0x77656506 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3cac5d51 -> :sswitch_22
        -0xbbe7c5e -> :sswitch_23
        0x2ea350 -> :sswitch_24
        0x5c403d7 -> :sswitch_25
        0xcc1a2ca -> :sswitch_26
        0x4df42280 -> :sswitch_27
        0x52d042a7 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_29
        -0x4c1ffffa -> :sswitch_2a
        -0x4935df48 -> :sswitch_2b
        -0x36969feb -> :sswitch_2c
        -0x2a1fbf70 -> :sswitch_2d
        -0x1d783fb3 -> :sswitch_2e
        0x64406033 -> :sswitch_2f
    .end sparse-switch
.end method
