.class public final LX/AfW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AfW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AfW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AfW;->A00:LX/AfW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/TrackMetadataImpl;)V
    .locals 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A08:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "audio_filter_infos"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AfK()LX/Bln;

    move-result-object v0

    iget-object v1, v0, LX/Bln;->A00:LX/BJn;

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-static {p0, v0}, LX/Lm7;->A00(LX/4Bc;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bookmarked_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A09:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "display_labels"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "display_media_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0A:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "example_medias"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioExampleMedia;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioExampleMedia;->AfJ()LX/ZQZ;

    move-result-object v0

    invoke-virtual {v0}, LX/ZQZ;->A00()Lcom/instagram/api/schemas/AudioExampleMediaImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/TVa;->A00(LX/4Bc;Lcom/instagram/api/schemas/AudioExampleMediaImpl;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "inline_audio_label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "is_bookmarked"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "previous_trend_rank"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "trend_rank"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackMetadataImpl;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    if-eqz v1, :cond_d

    const-string v0, "user_notes"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->Aod()LX/YOc;

    move-result-object v0

    iget-object v1, v0, LX/YOc;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    invoke-static {p0, v0}, LX/TxB;->A00(LX/4Bc;Lcom/instagram/api/schemas/MusicUserNotesInfo;)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_e
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v1, v10

    move-object v0, v10

    move-object v2, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object v11, v10

    :goto_0
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v6, LX/1xw;->A09:LX/1xw;

    const-string v5, "is_bookmarked"

    const/16 v3, 0x164

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "TrackMetadataImpl"

    if-eq v8, v6, :cond_9

    invoke-static {v7}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v3, "inline_audio_label"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_1
    const-string v3, "user_notes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v3, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/TxB;->A00:LX/TxB;

    invoke-virtual {v3, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    goto :goto_1

    :sswitch_2
    const/16 v3, 0x1cb

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    const-string v3, "display_labels"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A08:LX/1xw;

    if-eq v4, v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/6Nd;->A00(Ljava/lang/String;)LX/6Nd;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "audio_filter_infos"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A08:LX/1xw;

    if-eq v4, v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v3, :cond_5

    sget-object v3, LX/Lm7;->A00:LX/Lm7;

    invoke-virtual {v3, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_5
    const/16 v3, 0x1b0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "trend_rank"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "bookmarked_start_time_in_ms"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "example_medias"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_4
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A08:LX/1xw;

    if-eq v4, v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v3, :cond_7

    sget-object v3, LX/TVa;->A00:LX/TVa;

    invoke-virtual {v3, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "previous_trend_rank"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "display_media_id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    new-instance v10, Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v23}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v10

    :cond_a
    invoke-static {v4, v3}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v5, v3}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x480de5cd -> :sswitch_c
        -0xfed982a -> :sswitch_b
        0x3a0ed84 -> :sswitch_a
        0x147dd9b5 -> :sswitch_9
        0x1e997d8e -> :sswitch_8
        0x3d9c868a -> :sswitch_7
        0x42c6b07b -> :sswitch_6
        0x466b9515 -> :sswitch_5
        0x55b41fc7 -> :sswitch_4
        0x5cd4461c -> :sswitch_3
        0x72259d8e -> :sswitch_2
        0x730a594d -> :sswitch_1
        0x7da4a8a5 -> :sswitch_0
    .end sparse-switch
.end method
