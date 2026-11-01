.class public final LX/9MP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/9MP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9MP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9MP;->A00:LX/9MP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/W2v;)V
    .locals 11

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/W2v;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const-string v0, "account_overlay_user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v1, p1, LX/W2v;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/W2v;->A00:LX/iLm;

    if-eqz v1, :cond_f

    const-string v0, "audio_overlay"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/iLm;->Anp()LX/ZKK;

    move-result-object v0

    iget-object v10, v0, LX/ZKK;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/ZKK;->A01:LX/Nfv;

    iget-object v9, v0, LX/ZKK;->A00:LX/4vA;

    iget-object v8, v0, LX/ZKK;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/ZKK;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/ZKK;->A02:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v3, v0, LX/ZKK;->A03:Lcom/instagram/api/schemas/NoteMusicMetadata;

    iget-object v5, v0, LX/ZKK;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v4, v0, LX/ZKK;->A09:Ljava/util/List;

    iget-object v2, v0, LX/ZKK;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_2

    const/16 v0, 0x493

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nfv;->AfQ()LX/BBY;

    move-result-object v0

    iget-object v1, v0, LX/BBY;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_3

    const-string v0, "best_audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    if-eqz v9, :cond_5

    const-string v1, "audio_type"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    const/16 v0, 0x32d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    const-string v0, "music_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/MusicInfo;->AoY()LX/1St;

    move-result-object v0

    invoke-virtual {v0}, LX/1St;->A00()Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4wg;->A00(LX/4Bc;Lcom/instagram/api/schemas/MusicInfoImpl;)V

    :cond_8
    if-eqz v3, :cond_a

    const-string v0, "note_music_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/NoteMusicMetadata;->Aoh()LX/WVy;

    move-result-object v0

    iget-object v3, v0, LX/WVy;->A00:LX/a3S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_9

    const/16 v0, 0x99

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    if-eqz v5, :cond_b

    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ap9()LX/3Wy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Wy;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0iV;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_b
    if-eqz v4, :cond_d

    const/16 v0, 0x228

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x378

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_f
    iget-object v1, p1, LX/W2v;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    if-eqz v1, :cond_12

    const-string v0, "element"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->Ark()LX/XCn;

    move-result-object v0

    iget-object v1, v0, LX/XCn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/XCn;->A00:LX/WIO;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_10

    const-string v0, "element_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v2, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_12
    iget-object v0, p1, LX/W2v;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_13
    iget-object v0, p1, LX/W2v;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_14
    iget-object v0, p1, LX/W2v;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, p1, LX/W2v;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p1, LX/W2v;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_17
    iget-object v0, p1, LX/W2v;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_18
    iget-object v0, p1, LX/W2v;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_19
    iget-object v0, p1, LX/W2v;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1a
    iget-object v0, p1, LX/W2v;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "y"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1b
    iget-object v0, p1, LX/W2v;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "z"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v19, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v19

    :cond_0
    move-object/from16 v13, v19

    move-object/from16 v18, v13

    move-object v12, v13

    move-object v2, v13

    move-object/from16 v17, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_5

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "element"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object/from16 v2, v19

    goto :goto_1

    :cond_2
    sget-object v0, LX/Sl8;->A00:LX/Sl8;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    goto :goto_1

    :sswitch_1
    const-string v0, "height"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    const-string v0, "is_fb_sticker"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    const-string v0, "audio_overlay"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v12, v0, :cond_3

    move-object/from16 v12, v19

    goto :goto_1

    :cond_3
    sget-object v0, LX/SKx;->A00:LX/SKx;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P4S;

    goto :goto_1

    :sswitch_4
    const-string v0, "end_time_ms"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1

    :sswitch_5
    const-string v0, "is_pinned"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string v0, "account_overlay_user"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v13, v0, :cond_4

    move-object/from16 v13, v19

    goto/16 :goto_1

    :cond_4
    invoke-static {v14, v1}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "attribution"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "rotation"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "x"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "y"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "z"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "width"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "start_time_ms"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    const-string v0, "XDTSnippetOverlayInfoDict"

    new-instance v1, LX/W2v;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, LX/W2v;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/W2v;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/W2v;->A00:LX/iLm;

    iput-object v2, v1, LX/W2v;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/W2v;->A03:Ljava/lang/Double;

    iput-object v11, v1, LX/W2v;->A04:Ljava/lang/Double;

    iput-object v10, v1, LX/W2v;->A0B:Ljava/lang/Integer;

    iput-object v9, v1, LX/W2v;->A0C:Ljava/lang/Integer;

    iput-object v8, v1, LX/W2v;->A05:Ljava/lang/Double;

    iput-object v7, v1, LX/W2v;->A06:Ljava/lang/Double;

    iput-object v6, v1, LX/W2v;->A07:Ljava/lang/Double;

    iput-object v5, v1, LX/W2v;->A08:Ljava/lang/Double;

    iput-object v4, v1, LX/W2v;->A09:Ljava/lang/Double;

    iput-object v3, v1, LX/W2v;->A0A:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x631ce104 -> :sswitch_0
        -0x48c76ed9 -> :sswitch_1
        -0x433c7511 -> :sswitch_2
        -0x2b84af19 -> :sswitch_3
        -0x213ccb0c -> :sswitch_4
        -0x1f3d3f73 -> :sswitch_5
        -0x149bdcd4 -> :sswitch_6
        -0x12786f81 -> :sswitch_7
        -0x266f082 -> :sswitch_8
        0x78 -> :sswitch_9
        0x79 -> :sswitch_a
        0x7a -> :sswitch_b
        0x6be2dc6 -> :sswitch_c
        0x41f7f97b -> :sswitch_d
    .end sparse-switch
.end method
