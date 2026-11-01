.class public final LX/bzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/bzP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bzP;

    invoke-direct {v0}, LX/bzP;-><init>()V

    sput-object v0, LX/bzP;->A00:LX/bzP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReframeItemMetadataJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "originalMediaId"

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0x18d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "originalMediaPath"

    goto :goto_3

    :sswitch_2
    const/16 v0, 0x1aa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "showMediaPreviewInTimelineOnly"

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x141

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7ZK;->A00:LX/7ZK;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    const-string v0, "unschematizedTransitionElements"

    goto :goto_4

    :sswitch_4
    const/16 v0, 0x18c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "originalMediaDurationMs"

    goto :goto_4

    :sswitch_5
    const/16 v0, 0xcf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "placeholderSegmentPath"

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x18b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "originalMediaDownloadUrl"

    :goto_3
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "original_media_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v2

    const-string v0, "originalMediaAsset"

    :goto_4
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-string v0, "placeholderSegmentPath"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v8

    :cond_4
    const-string v0, "originalMediaPath"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v8

    :cond_6
    const-string v0, "originalMediaAsset"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v8

    :cond_8
    const-string v0, "originalMediaDownloadUrl"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v8

    :cond_a
    const-string v0, "originalMediaDurationMs"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v8

    :cond_c
    const-string v0, "originalMediaId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v8

    :cond_e
    const-string v0, "showMediaPreviewInTimelineOnly"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    const-string v0, "unschematizedTransitionElements"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    move-object v8, v1

    :cond_f
    new-instance v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A05:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A00:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v5, v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A03:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A07:Z

    iput-object v8, v1, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    const-string v0, "JSON string for ReframeItemMetadata should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cbe95fc -> :sswitch_0
        -0x64c5d001 -> :sswitch_1
        -0x41bf179c -> :sswitch_2
        -0x684b5f -> :sswitch_3
        0x24df6568 -> :sswitch_4
        0x2a21c330 -> :sswitch_5
        0x2c8546e1 -> :sswitch_6
        0x48e7f967 -> :sswitch_7
    .end sparse-switch
.end method
