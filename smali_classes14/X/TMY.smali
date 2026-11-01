.class public final LX/TMY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TMY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TMY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TMY;->A00:LX/TMY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1r8;)V
    .locals 3

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, p1, LX/1r8;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "segment_id"

    iget-object v0, p1, LX/1r8;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "puppet_photo_file_path"

    iget-object v0, p1, LX/1r8;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "puppet_upload_id"

    iget-object v0, p1, LX/1r8;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1r8;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_puppet_valid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p1, LX/1r8;->A00:LX/UWn;

    if-eqz v2, :cond_1

    const-string v0, "puppet_driver_audio"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "audio_file_path"

    iget-object v0, v2, LX/UWn;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    iget-object v1, p1, LX/1r8;->A01:LX/UWo;

    if-eqz v1, :cond_3

    const-string v0, "puppet_driver_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/UWo;->A00:LX/1e6;

    if-eqz v1, :cond_2

    const-string v0, "video_source_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    const-string v1, "puppet_driver_id"

    iget-object v0, p1, LX/1r8;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1r8;->A04:LX/1e6;

    if-eqz v1, :cond_4

    const-string v0, "puppets_source_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_4
    const-string v1, "is_puppet_applied"

    iget-boolean v0, p1, LX/1r8;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1r8;->A03:LX/1e6;

    if-eqz v1, :cond_5

    const-string v0, "original_source_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_5
    iget-object v1, p1, LX/1r8;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "file_path_with_watermark"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "generation_state"

    iget-object v0, p1, LX/1r8;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/1r8;->A02:LX/QTP;

    if-eqz v2, :cond_8

    const-string v0, "error_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "errorType"

    iget-object v0, v2, LX/QTP;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/QTP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p1

    invoke-static {v14}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v11, v13

    move-object v2, v13

    move-object/from16 v18, v13

    move-object v10, v13

    move-object v1, v13

    move-object/from16 v17, v13

    move-object v6, v13

    move-object v5, v13

    move-object v7, v13

    move-object v4, v13

    move-object v9, v13

    move-object v3, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v15, "puppet_photo_file_path"

    const-string v16, "PuppetsClipModel"

    if-eq v8, v0, :cond_7

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "error_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/TLK;->A00:LX/TLK;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QTP;

    goto :goto_1

    :sswitch_1
    const-string v0, "puppet_upload_id"

    invoke-static {v14, v0, v8, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    const-string v0, "original_source_video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/1Yq;->A00(LX/4Bd;)LX/1e6;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "segment_id"

    invoke-static {v14, v0, v8, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_4
    const-string v0, "puppet_driver_video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v0, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/TLI;->A00:LX/TLI;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UWo;

    goto :goto_1

    :sswitch_5
    const-string v0, "puppet_driver_audio"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v6, v0, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/TLB;->A00:LX/TLB;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UWn;

    goto :goto_1

    :sswitch_6
    const-string v0, "generation_state"

    invoke-static {v14, v0, v8, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    const-string v0, "is_puppet_applied"

    move-object/from16 v15, v18

    invoke-static {v14, v15, v0, v8}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "id"

    invoke-static {v14, v0, v8, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "file_path_with_watermark"

    invoke-static {v14, v0, v8, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "puppet_driver_id"

    invoke-static {v14, v0, v8, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "puppets_source_video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v7, v0, :cond_6

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v14}, LX/1Yq;->A00(LX/4Bd;)LX/1e6;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v14, v15, v8, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_d
    const-string v15, "is_puppet_valid"

    move-object/from16 v0, v17

    invoke-static {v14, v0, v15, v8}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_7
    if-nez v13, :cond_8

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    :cond_8
    if-nez v12, :cond_9

    const-string v12, ""

    :cond_9
    if-eqz v10, :cond_d

    if-nez v11, :cond_a

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v11

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static/range {v18 .. v18}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v14

    if-nez v1, :cond_c

    const-string v1, "UNKNOWN"

    :cond_c
    new-instance v8, LX/1r8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/1r8;->A08:Ljava/lang/String;

    iput-object v12, v8, LX/1r8;->A0C:Ljava/lang/String;

    iput-object v10, v8, LX/1r8;->A0A:Ljava/lang/String;

    iput-object v11, v8, LX/1r8;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/1r8;->A05:Ljava/lang/Boolean;

    iput-object v6, v8, LX/1r8;->A00:LX/UWn;

    iput-object v5, v8, LX/1r8;->A01:LX/UWo;

    iput-object v2, v8, LX/1r8;->A09:Ljava/lang/String;

    iput-object v7, v8, LX/1r8;->A04:LX/1e6;

    iput-boolean v14, v8, LX/1r8;->A0D:Z

    iput-object v4, v8, LX/1r8;->A03:LX/1e6;

    iput-object v9, v8, LX/1r8;->A06:Ljava/lang/String;

    iput-object v1, v8, LX/1r8;->A07:Ljava/lang/String;

    iput-object v3, v8, LX/1r8;->A02:LX/QTP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_d
    move-object/from16 v0, v16

    invoke-static {v15, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x667dd4da -> :sswitch_d
        -0x613a9cd0 -> :sswitch_c
        -0x4d3eb129 -> :sswitch_b
        -0x3e040fb9 -> :sswitch_a
        -0x16f823be -> :sswitch_9
        0xd1b -> :sswitch_8
        0x493a927 -> :sswitch_7
        0x23929eaa -> :sswitch_6
        0x24f6d92a -> :sswitch_5
        0x261951cf -> :sswitch_4
        0x403ba1a7 -> :sswitch_3
        0x4c5c3b05 -> :sswitch_2
        0x5d46ffce -> :sswitch_1
        0x61815085 -> :sswitch_0
    .end sparse-switch
.end method
