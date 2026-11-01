.class public final LX/YWv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YWv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YWv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YWv;->A00:LX/YWv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cta_dest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_1

    const-string v0, "cta_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {p0, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ds_hint_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0C:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "facepiles"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    if-eqz v1, :cond_6

    const-string v0, "feature_flags_map"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Au7()LX/eF4;

    move-result-object v0

    invoke-static {v0}, LX/eF4;->A00(LX/eF4;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/YWX;->A00(LX/4Bc;Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0D:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "media_dicts"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "netego_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A00:LX/4ME;

    if-eqz v1, :cond_b

    const-string v0, "tixu_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "toast_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p1

    check-cast v12, LX/4oy;

    invoke-static {v12}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v14

    :cond_0
    move-object v13, v14

    move-object v11, v14

    move-object v10, v14

    move-object/from16 v16, v14

    move-object v9, v14

    move-object v8, v14

    move-object/from16 v17, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v15, v14

    move-object v3, v14

    move-object v2, v14

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "tixu_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ME;->A00(Ljava/lang/String;)LX/4ME;

    move-result-object v15

    goto :goto_1

    :sswitch_1
    const-string v0, "quick_promotion_id"

    invoke-static {v12, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "feature_flags_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/YWX;->A00:LX/YWX;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "id"

    invoke-static {v12, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "media_dicts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v12, v11}, LX/221;->A1U(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "cta_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto :goto_1

    :sswitch_6
    const-string v0, "toast_text"

    invoke-static {v12, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "cta_text"

    invoke-static {v12, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "cta_dest"

    invoke-static {v12, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ds_hint_id"

    invoke-static {v12, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "netego_title"

    invoke-static {v12, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "facepiles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :goto_3
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v12, v13}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    move-object v13, v14

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "tracking_token"

    invoke-static {v12, v0, v1, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "subtitle"

    invoke-static {v12, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    new-instance v14, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;

    move-object/from16 v28, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v28}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;-><init>(LX/4ME;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_d
        -0x738ce98f -> :sswitch_c
        -0x68abbebc -> :sswitch_b
        -0x5f0c1957 -> :sswitch_a
        -0x350919dd -> :sswitch_9
        -0x30a9008f -> :sswitch_8
        -0x30a1ba04 -> :sswitch_7
        -0x19ead7bb -> :sswitch_6
        -0x24e73a1 -> :sswitch_5
        -0x843c9e -> :sswitch_4
        0xd1b -> :sswitch_3
        0x31ae19b -> :sswitch_2
        0x46051b49 -> :sswitch_1
        0x6361c327 -> :sswitch_0
    .end sparse-switch
.end method
