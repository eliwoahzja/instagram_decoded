.class public abstract LX/SrL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9bW;Lcom/instagram/common/session/UserSession;LX/K3n;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/MVLinkInfo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/I2p;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)LX/1zB;
    .locals 9

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7D;->A00:LX/O7D;

    const/4 v1, 0x0

    invoke-static {v3, v0, p2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p7

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v5, v3}, LX/a0P;->A0T(LX/a0P;LX/4Em;)V

    const-string v0, "caption_text"

    move-object/from16 v6, p9

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "inventory_source"

    invoke-static {v5}, LX/a0P;->A0J(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_bumped_post"

    move-object/from16 v6, p8

    invoke-virtual {v3, v0, v6}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/4Em;->A0U:Z

    const/4 v2, -0x1

    move/from16 v6, p14

    if-eq v6, v2, :cond_0

    const-string v0, "feed_position"

    invoke-static {v3, v0, v6}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    :cond_0
    move/from16 v6, p15

    if-eq v6, v2, :cond_1

    const-string v0, "carousel_index"

    invoke-static {v3, v0, v6}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    :cond_1
    const-string v2, "EditMediaInfoUtil"

    const-string v7, "location"

    if-eqz p4, :cond_2

    :try_start_0
    invoke-static {p4}, LX/TcI;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "facebook_events"

    invoke-virtual {p4}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event"

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p16, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "{}"

    invoke-virtual {v3, v7, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Unable to parse location"

    invoke-static {v2, v0, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p11, :cond_4

    invoke-static/range {p11 .. p11}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "carousel_children_media_ids_to_delete"

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p12, :cond_5

    invoke-static/range {p12 .. p12}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "carousel_children_media_ids_in_order"

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v0, 0x278d18b4

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "include_unpublished"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_6
    const-string v0, "allow_edit_boosted_media"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    move-object/from16 p0, p13

    if-eqz p13, :cond_b

    const v0, -0x5d7021ae

    invoke-static {v5, v0, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    sget-object v6, LX/56z;->A00:LX/56z;

    const v0, -0x3ebbbf15

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    invoke-static {p0, v8}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_a
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :catch_1
    :goto_3
    const/16 v0, 0x41d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p3, :cond_f

    goto :goto_4

    :cond_c
    :try_start_1
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v4

    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "added"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {v1, v7}, LX/MzC;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "removed"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {v1, v6}, LX/MzC;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    :cond_e
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    const-string v1, "bio_product"

    sget-object v0, LX/OG9;->A00:LX/OG9;

    invoke-virtual {v0, p3}, LX/OG9;->A01(LX/K3n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Unable to serialize bio product info"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    if-eqz p6, :cond_10

    iget-object v4, p6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_10

    move-object/from16 v5, p10

    if-eqz p10, :cond_10

    iget v0, p6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, LX/3Hw;->A05(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/3Hw;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_params"

    invoke-virtual {v3, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_11

    const-string v0, "gen_ai_detection_method"

    invoke-static {v3, p1, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    if-eqz p5, :cond_12

    iget-object v0, p5, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    :try_start_3
    const-string v1, "mv_link_info"

    invoke-static {p5}, LX/8RD;->A00(Lcom/instagram/pendingmedia/model/MVLinkInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Unable to serialize MV link info"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_12
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    new-array v0, v2, [Lcom/instagram/tagging/model/Tag;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-array v0, v2, [Lcom/instagram/tagging/model/Tag;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p3, p4}, LX/SoL;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/bmK;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v0, p4, v2}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to parse product tag"

    const-string v0, "EditMediaInfoUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
