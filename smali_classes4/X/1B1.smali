.class public final LX/1B1;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1B1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1B1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1B1;->A00:LX/1B1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1BE;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, p1, LX/1BE;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1BE;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/1BE;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "is_save_allowed"

    iget-boolean v0, p1, LX/1BE;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1BE;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_saved"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/1BE;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_trending"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "media_url"

    iget-object v0, p1, LX/1BE;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1BE;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/1BE;->A00:LX/Fs1;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "source_media_owner"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Fs1;->AiH()LX/Cas;

    move-result-object v0

    iget-boolean v3, v0, LX/Cas;->A02:Z

    iget-object v2, v0, LX/Cas;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Cas;->A01:Ljava/lang/String;

    new-instance v0, LX/1BB;

    invoke-direct {v0, v3, v2, v1}, LX/1BB;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/1B2;->A00(LX/4Bc;LX/1BB;)V

    :cond_5
    iget-object v1, p1, LX/1BE;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/1BE;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "source_media_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/1BE;->A01:LX/Fs1;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "sticker_creator"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Fs1;->AiH()LX/Cas;

    move-result-object v0

    iget-boolean v3, v0, LX/Cas;->A02:Z

    iget-object v2, v0, LX/Cas;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Cas;->A01:Ljava/lang/String;

    new-instance v0, LX/1BB;

    invoke-direct {v0, v3, v2, v1}, LX/1BB;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/1B2;->A00(LX/4Bc;LX/1BB;)V

    :cond_8
    iget-object v1, p1, LX/1BE;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "sticker_creator_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/1BE;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "sticker_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_a
    const-string/jumbo v1, "sticker_type"

    iget-object v0, p1, LX/1BE;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

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

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object/from16 v16, v8

    move-object v14, v8

    move-object v15, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object v9, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object v10, v8

    move-object/from16 v21, v8

    move-object v13, v8

    move-object/from16 v22, v8

    :goto_0
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v5, LX/1xw;->A09:LX/1xw;

    const-string v4, "media_url"

    const-string v2, "is_save_allowed"

    const-string/jumbo v3, "sticker_type"

    const-string v1, "id"

    const-string v0, "CutoutStickerImpl"

    if-eq v6, v5, :cond_4

    invoke-static {v7}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "sticker_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :sswitch_2
    const-string v1, "is_trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v1, "image_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :sswitch_5
    const-string v1, "is_saved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "source_media_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_8
    const-string/jumbo v1, "sticker_creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/1B2;->A00:LX/1B2;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1BB;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "sticker_creator_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "source_media_owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/1B2;->A00:LX/1B2;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1BB;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "source_media_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "image_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "source_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_4
    if-eqz v16, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v17, :cond_5

    if-eqz v22, :cond_8

    new-instance v8, LX/1BE;

    invoke-direct/range {v8 .. v23}, LX/1BE;-><init>(LX/Fs1;LX/Fs1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8

    :cond_5
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_e
        -0x790e8304 -> :sswitch_d
        -0x69b6761e -> :sswitch_c
        -0x55267aa7 -> :sswitch_b
        -0x4ff03f8c -> :sswitch_a
        -0x2ec5f9b5 -> :sswitch_9
        -0xf975cd6 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x6165775 -> :sswitch_6
        0x766d732 -> :sswitch_5
        0x1918b88b -> :sswitch_4
        0x22cc2ddb -> :sswitch_3
        0x2755a89a -> :sswitch_2
        0x396e8a56 -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch
.end method
