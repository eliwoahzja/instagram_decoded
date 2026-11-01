.class public abstract LX/kk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final addCollectionData(LX/0lG;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/Trs;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/kk0;->getCollectionData(LX/0lG;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/Trs;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0lT;->A13:LX/0lT;

    invoke-virtual {p0, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final createGenericFBAttachment(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/List;LX/0lG;Lcom/instagram/common/session/UserSession;LX/Trs;)LX/0tX;
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-static {v5, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x3

    move-object/from16 v6, p3

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_f

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A22()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    iget-object v3, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-le v0, v4, :cond_d

    invoke-virtual/range {p2 .. p2}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p2 .. p2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v16

    const-string v11, "instagram://direct_media_collection?collection_type=stacks&thread_id="

    const-string v13, "&collection_id="

    const-string v15, "&client_context="

    invoke-static/range {v11 .. v16}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_2
    invoke-static {v6, v10, v5}, LX/ky0;->A01(Lcom/instagram/common/session/UserSession;LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    sget-object v0, LX/kya;->A00:LX/kya;

    invoke-virtual {v0, v5}, LX/kya;->A04(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v2

    move-object/from16 v1, p4

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A21()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/sA6;

    invoke-static {v1, v2, v0}, LX/kya;->A00(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_b

    const/4 v7, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :goto_3
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    :cond_3
    new-instance v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v12, v6, v2, v7}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    :goto_4
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_7

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A22()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A22()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v2, :cond_4

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_4
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_5
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/C48;->A0h(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    :goto_5
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v6, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/16 p2, 0x0

    if-ne v0, v4, :cond_6

    const/16 p2, 0x2

    :cond_6
    const/16 p3, 0x0

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    const/16 p1, 0x9

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v9, LX/0tY;->A08:LX/0tY;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p0, v10

    move/from16 p4, p3

    invoke-static/range {v9 .. v31}, LX/Doo;->A03(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/0tX;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_b
    move-object v12, v10

    goto/16 :goto_4

    :cond_c
    move-object v12, v10

    goto/16 :goto_1

    :cond_d
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_e

    const-string v2, "1"

    :goto_7
    const-string v1, "instagram://media_viewer?is_video="

    const-string v0, "&media_fbid="

    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_2

    :cond_e
    const-string v2, "0"

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A21()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0
.end method

.method public static final getCollectionData(LX/0lG;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/Trs;)Ljava/util/List;
    .locals 4

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0R()LX/Jg6;

    :cond_0
    iget-object v3, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/saD;

    invoke-static {v3}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-static {v0, v3, p0, p2, p3}, LX/kk0;->createGenericFBAttachment(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/List;LX/0lG;Lcom/instagram/common/session/UserSession;LX/Trs;)LX/0tX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
