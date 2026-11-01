.class public final LX/9e1;
.super LX/CLo;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jnh;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    invoke-direct {v13, v15, v0}, LX/CLo;-><init>(Landroid/view/View;LX/Jnh;)V

    iput-object v12, v13, LX/9e1;->A01:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/9e1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/CLo;->A00:Ljava/util/Map;

    move-object/from16 v18, v0

    const/4 v14, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v0, v12, Lcom/instagram/feed/media/Media;

    const-string v11, "EXTRACT_FROM_MEDIA"

    const-string v10, "has_audio"

    const-string v2, "index_of_card"

    const-string/jumbo v5, "view_rendering_component_type"

    const-string/jumbo v6, "video_duration_sec"

    const-string v3, "has_subtitle"

    const-string/jumbo v8, "video_ids"

    const-string v9, "media_urls"

    const-string/jumbo v7, "video"

    const-string v1, "component_type"

    const/16 v17, 0x0

    move-object/from16 v16, p5

    if-nez v0, :cond_d

    instance-of v0, v12, LX/1lB;

    if-eqz v0, :cond_6

    check-cast v12, LX/1lB;

    iget-object v12, v12, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v12, :cond_5

    sget-object v15, LX/83k;->A02:LX/83k;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/83k;->A0A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v16, v12

    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v16, v12

    :cond_1
    invoke-virtual {v4, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v4, v0}, LX/9e1;->A00(Lcom/instagram/feed/media/Media;Ljava/util/Map;I)V

    move-object/from16 v12, v16

    :cond_2
    :goto_1
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v12}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v12}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A8S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x651b914b

    const-string v2, "itas-android"

    invoke-virtual {v12, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xab8c8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v0, v13, LX/9e1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "thumbnail_url"

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, 0x47294c89

    invoke-virtual {v12, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x80a3888

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_dash_manifest"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_6
    instance-of v0, v12, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    sget-object v15, LX/83k;->A02:LX/83k;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/83k;->A0A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v4, v0}, LX/9e1;->A00(Lcom/instagram/feed/media/Media;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v12, :cond_5

    goto/16 :goto_1

    :cond_8
    instance-of v0, v12, LX/AaV;

    if-eqz v0, :cond_b

    check-cast v12, LX/AaV;

    iget-object v0, v12, LX/AaV;->A02:LX/QK8;

    iget-object v15, v0, LX/QK8;->A0E:Ljava/util/List;

    iget v0, v12, LX/AaV;->A00:I

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v4, v14}, LX/9e1;->A00(Lcom/instagram/feed/media/Media;Ljava/util/Map;I)V

    :cond_9
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v12}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v12}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A8S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x651b914b

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xab8c8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v0, v13, LX/9e1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "thumbnail_url"

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    instance-of v0, v15, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_5

    const v0, 0x7f0b0608

    invoke-virtual {v15, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/gEj;

    if-eqz v0, :cond_5

    check-cast v2, LX/gEj;

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/gEj;->A03:LX/1bB;

    invoke-virtual {v1}, LX/1bB;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1bB;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1bB;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v17, 0x1

    :cond_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, LX/gEj;->A01:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BLOKS"

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    check-cast v12, Lcom/instagram/feed/media/Media;

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;Ljava/util/Map;I)V
    .locals 2

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
