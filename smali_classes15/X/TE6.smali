.class public final LX/TE6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TE6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TE6;->A00:LX/TE6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v9, v11

    move-object/from16 v21, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object v14, v11

    move-object v13, v11

    move-object v8, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v7

    sget-object v6, LX/1xw;->A09:LX/1xw;

    const-string v5, "response_type"

    const-string v4, "user"

    const-string v3, "ts"

    const-string v2, "id"

    const-string v1, "has_shared_response"

    const-string v0, "QuestionResponseModel"

    if-eq v7, v6, :cond_4

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AUh;->A00(Ljava/lang/String;)LX/AUh;

    move-result-object v18

    goto :goto_1

    :sswitch_1
    const-string v1, "music_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/UGI;->A00:LX/UGI;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    goto :goto_1

    :sswitch_2
    invoke-static {v12, v11, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_3
    invoke-static {v12, v8, v4, v0}, LX/884;->A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v1, "seen"

    invoke-static {v12, v14, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :sswitch_5
    invoke-static {v12, v10, v3, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    invoke-static {v12, v2, v0, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v1, "response"

    invoke-static {v12, v1, v0, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_8
    const-string v1, "media_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/UGO;->A00:LX/UGO;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    goto :goto_1

    :sswitch_9
    const-string v2, "media_response_v2"

    move-object/from16 v1, v16

    invoke-static {v1, v12, v2, v0}, LX/BTD;->A0G(Lcom/instagram/feed/media/Media;LX/4oy;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v16

    goto :goto_1

    :sswitch_a
    const-string v1, "should_enable_reply_creation"

    invoke-static {v12, v13, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v9, :cond_7

    if-eqz v18, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v27

    if-eqz v8, :cond_9

    new-instance v17, Lcom/instagram/feed/media/QuestionResponseModel;

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v19, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v28}, Lcom/instagram/feed/media/QuestionResponseModel;-><init>(LX/AUh;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v17

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4900dabc -> :sswitch_a
        -0x42c17ca1 -> :sswitch_9
        -0x26bd89c4 -> :sswitch_8
        -0x1448ebbf -> :sswitch_7
        0xd1b -> :sswitch_6
        0xe7f -> :sswitch_5
        0x35ce7b -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x2612f36 -> :sswitch_2
        0x1d6e711b -> :sswitch_1
        0x63f1b478 -> :sswitch_0
    .end sparse-switch
.end method
