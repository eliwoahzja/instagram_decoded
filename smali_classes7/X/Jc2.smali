.class public abstract LX/Jc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/GQk;
    .locals 4

    sget-object v0, LX/GQ0;->A18:LX/GQ0;

    new-instance v3, LX/GQk;

    invoke-direct {v3, v0}, LX/GQk;-><init>(LX/GQ0;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e800105a5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rupload.instagram.com"

    :goto_0
    iput-object v0, v3, LX/GQk;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/GR1;

    invoke-direct {v0, v1, v1}, LX/GR1;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/GQk;->A00(LX/GR1;)V

    const/4 v1, 0x3

    new-instance v0, LX/GQp;

    invoke-direct {v0, v1}, LX/GQp;-><init>(I)V

    invoke-virtual {v3, v0}, LX/GQk;->A01(LX/GQp;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/Jc2;->A08(Ljava/util/Map;)V

    iput-object v0, v3, LX/GQk;->A08:Ljava/util/Map;

    return-object v3

    :cond_0
    const-string v0, "i.instagram.com"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/GS0;
    .locals 1

    invoke-static {p0}, LX/Jc2;->A00(Lcom/instagram/common/session/UserSession;)LX/GQk;

    move-result-object p0

    new-instance v0, LX/GS0;

    invoke-direct {v0, p0}, LX/GS0;-><init>(LX/GQk;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;)LX/GS0;
    .locals 11

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p2, LX/1jR;->A12:LX/6A8;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    const/16 v0, 0x161

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected media type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object p1, v10

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/GQ0;->A1E:LX/GQ0;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/GQ0;->A1F:LX/GQ0;

    const-string v0, "audio_type"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v4, LX/GQ0;->A1K:LX/GQ0;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/GQ0;->A1J:LX/GQ0;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v4, LX/GQ0;->A1H:LX/GQ0;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/GQ0;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    const-string v0, "FILE_ATTACHMENT"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_29

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_2
    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v0, v7, :cond_21

    if-eqz p2, :cond_20

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_21

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    :goto_4
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_21

    if-nez p2, :cond_26

    move-object v0, v10

    :goto_5
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v6, "desired_upload_handler"

    if-eq v0, v5, :cond_7

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-eq v0, v7, :cond_7

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    :goto_6
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_b

    :cond_7
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne p1, v0, :cond_b

    iget-object v7, p2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A00:Z

    if-eqz v0, :cond_1d

    :cond_9
    const/4 v1, 0x1

    :goto_7
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:Z

    if-eqz v0, :cond_a

    const-string v0, "doodle_image"

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v7, "is_optimistic_upload"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/Jc2;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Map;)V

    :cond_b
    sget-object v7, LX/6A8;->A06:LX/6A8;

    if-ne p1, v7, :cond_1b

    if-eqz p2, :cond_1c

    iget-boolean v0, p2, LX/1jR;->A6R:Z

    if-ne v0, v2, :cond_c

    const-string v1, "render_as_sticker"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    iget-object v0, p2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/JZs;->A00:LX/JZs;

    iget-object v0, p2, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v1, p0, p2, v0}, LX/JZs;->A0E(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/08t;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/Jc2;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Map;)V

    :cond_d
    sget-object v0, LX/1HP;->A00:Ljava/util/List;

    iget-object v1, p2, LX/1jR;->A4r:Ljava/lang/String;

    const-string v0, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/1jR;->A12:LX/6A8;

    if-ne v0, v7, :cond_18

    iget-object v0, p2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    if-eqz v0, :cond_18

    const-string v0, "animated_image"

    :goto_9
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p2, LX/1jR;->A12:LX/6A8;

    :goto_a
    sget-object v0, LX/6A8;->A08:LX/6A8;

    if-ne v1, v0, :cond_10

    if-eqz p2, :cond_10

    const-string v0, "ig_avatar_sticker"

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "generic_metadata"

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_b
    iget-object v0, p2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    const/4 v9, 0x0

    if-ne p1, v0, :cond_11

    const/4 v9, 0x1

    :cond_11
    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-eq p1, v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v1, v5, LX/4Wl;->A2L:LX/Izl;

    sget-object v7, LX/4Wl;->A6O:[LX/Lms;

    const/16 v6, 0x139

    aget-object v0, v7, v6

    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v1, v5, LX/4Wl;->A2L:LX/Izl;

    aget-object v0, v7, v6

    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x4304eb000001ebL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x4304eb000101ecL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpv_override"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usc_encoding_override"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v3}, LX/Jc2;->A08(Ljava/util/Map;)V

    new-instance v5, LX/GQk;

    invoke-direct {v5, v4}, LX/GQk;-><init>(LX/GQ0;)V

    iput-object v3, v5, LX/GQk;->A08:Ljava/util/Map;

    if-nez v2, :cond_14

    move-object p3, v10

    :cond_14
    iput-object p3, v5, LX/GQk;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v9, :cond_15

    const/4 v1, 0x3

    :cond_15
    new-instance v0, LX/GQp;

    invoke-direct {v0, v1}, LX/GQp;-><init>(I)V

    invoke-virtual {v5, v0}, LX/GQk;->A01(LX/GQp;)V

    if-eqz v9, :cond_16

    const/4 v0, 0x0

    new-instance v2, LX/GR1;

    invoke-direct {v2, v0, v0}, LX/GR1;-><init>(IZ)V

    :goto_c
    invoke-virtual {v5, v2}, LX/GQk;->A00(LX/GR1;)V

    const/16 v0, 0x202

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GQk;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/Jc2;->A09(LX/6A8;)Z

    move-result v0

    iput-boolean v0, v5, LX/GQk;->A0A:Z

    new-instance v0, LX/GS0;

    invoke-direct {v0, v5}, LX/GS0;-><init>(LX/GQk;)V

    return-object v0

    :cond_16
    const/4 v1, 0x0

    const/16 v0, 0x400

    new-instance v2, LX/GR1;

    invoke-direct {v2, v0, v1}, LX/GR1;-><init>(IZ)V

    goto :goto_c

    :cond_17
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v5, :cond_19

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81086b00002d0dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0g:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_e

    :cond_1a
    const-string v0, "image"

    goto/16 :goto_9

    :cond_1b
    if-eqz p2, :cond_1c

    goto/16 :goto_8

    :cond_1c
    move-object v1, v10

    goto/16 :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object v1, v10

    goto/16 :goto_6

    :cond_1f
    move-object v1, v10

    goto/16 :goto_4

    :cond_20
    move-object v1, v10

    goto/16 :goto_3

    :cond_21
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p2, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_22

    iget-object v0, p2, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_23

    :cond_22
    const-string v1, "music_params"

    invoke-static {v0}, LX/3Hw;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {p0, p2, v8}, LX/JZs;->A0C(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/Map;)V

    const-string v5, "ig_raven_metadata"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/Jc3;->A00(LX/4Bc;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    if-nez v1, :cond_25

    :cond_24
    const-string v1, "replayable"

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x484a6e3f

    if-eq v5, v0, :cond_28

    const v0, 0x341e81

    if-eq v5, v0, :cond_27

    const v0, 0x27d854ae

    if-ne v5, v0, :cond_2a

    const-string v0, "permanent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x2

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ephemeral_media_view_mode"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    goto/16 :goto_5

    :cond_27
    const-string v0, "once"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_d

    :cond_28
    const-string v0, "replayable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_d

    :cond_29
    move-object v0, v10

    goto/16 :goto_2

    :cond_2a
    const-string v0, "Unknown view mode value: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;)LX/GS1;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v2, p2, LX/1jR;->A12:LX/6A8;

    :goto_0
    iget-object v0, p2, LX/1jR;->A4a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, LX/Jc2;->A02(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;)LX/GS0;

    move-result-object v1

    new-instance v0, LX/GS1;

    invoke-direct {v0, v1, v2}, LX/GS1;-><init>(LX/GS0;LX/6A8;)V

    return-object v0

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;Ljava/util/Map;)LX/GS1;
    .locals 9

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne p1, v0, :cond_11

    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    :goto_0
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, p4}, LX/Jc2;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v4, "mk_header_media"

    const-string v8, "id_captcha_photo"

    const-string v6, "ig_user_id"

    const-string v7, "challenge_id"

    const-string v3, "true"

    if-eqz v5, :cond_10

    const/16 v0, 0x11

    if-eq v5, v0, :cond_d

    const/16 v0, 0x13

    if-eq v5, v0, :cond_a

    const/16 v0, 0x14

    if-eq v5, v0, :cond_9

    const/16 v0, 0x15

    if-eq v5, v0, :cond_e

    const/16 v0, 0x16

    if-eq v5, v0, :cond_7

    const/16 v0, 0x17

    if-eq v5, v0, :cond_6

    const/16 v0, 0x18

    if-eq v5, v0, :cond_5

    sget-object v4, LX/GQ0;->A18:LX/GQ0;

    :goto_1
    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v3, v7, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v3, :cond_4

    const-string v0, "debugForcePhotoUploadFailureCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    iget-object v6, v7, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v6, :cond_0

    const-string v3, "debugForcePhotoUploadFailureCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v7, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v3, :cond_3

    const-string v0, "debugForcePhotoUploadFailureCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A03()I

    move-result v0

    if-gt v3, v0, :cond_1

    const-string v0, "X_FORCE_DEBUG_FAILURE"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, LX/Jc2;->A08(Ljava/util/Map;)V

    new-instance v3, LX/GQk;

    invoke-direct {v3, v4}, LX/GQk;-><init>(LX/GQ0;)V

    iput-object v1, v3, LX/GQk;->A08:Ljava/util/Map;

    new-instance v0, LX/GQp;

    invoke-direct {v0, v2}, LX/GQp;-><init>(I)V

    invoke-virtual {v3, v0}, LX/GQk;->A01(LX/GQp;)V

    const/4 v2, 0x0

    const/16 v1, 0x400

    new-instance v0, LX/GR1;

    invoke-direct {v0, v1, v2}, LX/GR1;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/GQk;->A00(LX/GR1;)V

    if-eqz p0, :cond_2

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e800105a5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rupload.instagram.com"

    :goto_4
    iput-object v0, v3, LX/GQk;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/Jc2;->A09(LX/6A8;)Z

    move-result v0

    iput-boolean v0, v3, LX/GQk;->A0A:Z

    new-instance v1, LX/GS0;

    invoke-direct {v1, v3}, LX/GS0;-><init>(LX/GQk;)V

    new-instance v0, LX/GS1;

    invoke-direct {v0, v1, p1}, LX/GS1;-><init>(LX/GS0;LX/6A8;)V

    return-object v0

    :cond_2
    const-string v0, "i.instagram.com"

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/GQ0;->A1N:LX/GQ0;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/GQ0;->A1M:LX/GQ0;

    goto/16 :goto_1

    :cond_7
    const-string v0, "ig_hangouts_canvas"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "canvas_id"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v4, LX/GQ0;->A16:LX/GQ0;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/GQ0;->A13:LX/GQ0;

    goto/16 :goto_1

    :cond_a
    const-string v0, "selfie_captcha_video"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v4, LX/GQ0;->A0s:LX/GQ0;

    goto/16 :goto_1

    :cond_d
    sget-object v4, LX/GQ0;->A1H:LX/GQ0;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v4, LX/GQ0;->A13:LX/GQ0;

    goto/16 :goto_1

    :cond_11
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    goto/16 :goto_0
.end method

.method public static final A05(LX/GS0;)V
    .locals 5

    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1q:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x138

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GS0;->A0D:Ljava/util/Map;

    const-string v1, "enable-upload-settings-forwarding"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "devserver-forward-host"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A06(LX/GS0;)V
    .locals 4

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1r:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x137

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GS0;->A0D:Ljava/util/Map;

    const-string v0, "devserver-forward-host"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "enable-video-processing-forwarding"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/Jc4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A08(Ljava/util/Map;)V
    .locals 2

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "devserver-forward-host"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A09(LX/6A8;)Z
    .locals 1

    sget-object v0, LX/6A8;->A0M:LX/6A8;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6A8;->A0N:LX/6A8;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6A8;->A0L:LX/6A8;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
