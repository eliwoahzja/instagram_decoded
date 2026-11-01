.class public final LX/SC5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SC5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SC5;->A00:LX/SC5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    invoke-static {v1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v11, v10

    move-object/from16 v16, v10

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v12, LX/1xw;->A09:LX/1xw;

    const-string v14, "preview_media"

    const-string v13, "audio_cluster_id"

    const-string v0, "AcrMetadata"

    if-eq v15, v12, :cond_4

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "preview_title_text"

    invoke-static {v1, v0, v12, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "reels_collection_type"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7yj;->A00(Ljava/lang/String;)LX/7yj;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    invoke-static {v1, v13, v12, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    invoke-static {v6, v1, v14, v12}, LX/BTD;->A0G(Lcom/instagram/feed/media/Media;LX/4oy;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "reels_collection_id"

    invoke-static {v1, v0, v12, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v0, "acr_metadata_id"

    invoke-static {v1, v0, v12, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x2e0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x2e1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/b5K;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b5K;

    if-nez v2, :cond_1

    sget-object v2, LX/b5K;->A1Z:LX/b5K;

    goto :goto_1

    :sswitch_8
    const-string v0, "acr_collection_type"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Rf;->A00(Ljava/lang/String;)LX/8Rf;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x0

    const/16 v13, 0x1e8

    invoke-static {v13}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v10, LX/1xw;->A0G:LX/1xw;

    if-eq v12, v10, :cond_2

    sget-object v0, LX/S9x;->A00:LX/S9x;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3R;

    :cond_2
    move-object v10, v0

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    const-string v13, "track_schema"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v12, LX/1xw;->A0G:LX/1xw;

    if-eq v13, v12, :cond_3

    sget-object v0, LX/UCO;->A00:LX/UCO;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackSchemaImpl;

    :cond_3
    move-object/from16 v16, v0

    goto/16 :goto_1

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "XDTAcrMetadata"

    new-instance v1, LX/P3S;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/P3S;->A01:LX/hop;

    iput-object v9, v1, LX/P3S;->A02:LX/8Rf;

    iput-object v8, v1, LX/P3S;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/P3S;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/P3S;->A05:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/P3S;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/P3S;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/P3S;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/P3S;->A03:LX/b5K;

    iput-object v11, v1, LX/P3S;->A00:LX/7yj;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P3S;->A04:Lcom/instagram/api/schemas/TrackSchema;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78efb8eb -> :sswitch_a
        -0x751874e8 -> :sswitch_9
        -0x2e0a4574 -> :sswitch_8
        -0x1549a932 -> :sswitch_7
        -0x922f28c -> :sswitch_6
        0x1de0f2fc -> :sswitch_5
        0x1de75236 -> :sswitch_4
        0x29bcc0ad -> :sswitch_3
        0x3d247d89 -> :sswitch_2
        0x4160f995 -> :sswitch_1
        0x7d8f578b -> :sswitch_0
    .end sparse-switch
.end method
