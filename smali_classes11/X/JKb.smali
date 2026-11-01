.class public final LX/JKb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JKb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JKb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JKb;->A00:LX/JKb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "sticker_fbid"

    iget-object v0, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "source_media_fbid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "source_media_owner_fbid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "source_media_owner_igid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "source_media_owner_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source_media_owner_profile_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "source_media_deeplink"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "source_media_icon_type"

    iget-object v0, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0C:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "likeness_participant_igids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "attributed_feature_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "attributed_feature_mustache_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "preset_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p1

    invoke-static {v15}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v15}, LX/4Bd;->A1f()V

    return-object v14

    :cond_0
    move-object v13, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    :goto_0
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v15}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v15}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "source_media_owner_igid"

    invoke-static {v15, v0, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const-string v0, "source_media_owner_fbid"

    invoke-static {v15, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "source_media_icon_type"

    invoke-static {v15, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    const-string v0, "source_media_owner_profile_uri"

    invoke-static {v15, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "preset_title"

    invoke-static {v15, v0, v1, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v0, "source_media_deeplink"

    invoke-static {v15, v0, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    const-string v0, "attributed_feature_type"

    invoke-static {v15, v0, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    const-string v0, "likeness_participant_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1

    :sswitch_8
    const-string v0, "attributed_feature_mustache_text"

    invoke-static {v15, v0, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_9
    const-string v0, "source_media_owner_username"

    invoke-static {v15, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x1a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_b
    const-string v0, "source_media_fbid"

    invoke-static {v15, v0, v1, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_c
    const-string v0, "sticker_fbid"

    invoke-static {v15, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    if-nez v13, :cond_4

    const-string v13, "none"

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0B:Ljava/lang/String;

    iput-object v11, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A07:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A09:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A08:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A03:Ljava/lang/String;

    iput-object v13, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0A:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0C:Ljava/util/List;

    iput-object v4, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79153767 -> :sswitch_c
        -0x552d2f0a -> :sswitch_b
        -0x552bbf28 -> :sswitch_a
        -0x5381c3bf -> :sswitch_9
        -0x4395fc5c -> :sswitch_8
        0x1226ed3d -> :sswitch_7
        0x14204c7a -> :sswitch_6
        0x3b6e2585 -> :sswitch_5
        0x442184f8 -> :sswitch_4
        0x4f57928b -> :sswitch_3
        0x54ccf481 -> :sswitch_2
        0x6f24fbc2 -> :sswitch_1
        0x6f266ba4 -> :sswitch_0
    .end sparse-switch
.end method
