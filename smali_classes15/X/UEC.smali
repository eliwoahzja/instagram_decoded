.class public final LX/UEC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UEC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UEC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UEC;->A00:LX/UEC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/feed/media/QuestionResponsesModel;)V
    .locals 13

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "background_color"

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "latest_question_response_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "more_available"

    iget-boolean v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "question"

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    const-string v0, "question_author"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_2
    const-string v1, "question_id"

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "question_response_count"

    iget v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A02:LX/MiB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "responders"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->Axt()LX/ZLB;

    move-result-object v0

    iget-boolean v11, v0, LX/ZLB;->A0A:Z

    iget-object v10, v0, LX/ZLB;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/ZLB;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v2, v0, LX/ZLB;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/ZLB;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iget-object v8, v0, LX/ZLB;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/ZLB;->A01:LX/AUh;

    iget-object v6, v0, LX/ZLB;->A06:Ljava/lang/Boolean;

    iget-object v5, v0, LX/ZLB;->A07:Ljava/lang/Boolean;

    iget v4, v0, LX/ZLB;->A00:I

    iget-object v3, v0, LX/ZLB;->A05:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "has_shared_response"

    invoke-virtual {p0, v0, v11}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {p0, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    const-string v0, "media_response"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Ayx()LX/ZQN;

    move-result-object v0

    invoke-virtual {v0}, LX/ZQN;->A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/UGO;->A00(LX/4Bc;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "media_response_v2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "music_response"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->Ayw()LX/XFt;

    move-result-object v0

    iget-object v2, v0, LX/XFt;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v1, v0, LX/XFt;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    invoke-static {p0, v0}, LX/UGI;->A00(LX/4Bc;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "response"

    invoke-virtual {p0, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "seen"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_enable_reply_creation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_8
    const-string v0, "ts"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "text_color"

    iget-object v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unanswered_response_count"

    iget v0, p1, Lcom/instagram/feed/media/QuestionResponsesModel;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    invoke-static {v14}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v24, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v24

    :cond_0
    move-object/from16 v13, v24

    move-object v12, v13

    move-object/from16 v16, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object v15, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v25, v13

    move-object/from16 v17, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v11, "question_response_count"

    const-string v10, "more_available"

    const-string v9, "question_id"

    const-string v8, "unanswered_response_count"

    const-string v7, "responders"

    const-string v6, "question_type"

    const-string v5, "question"

    const-string v4, "text_color"

    const-string v3, "background_color"

    const-string v2, "QuestionResponsesModel"

    if-eq v1, v0, :cond_4

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v17

    invoke-static {v14, v4, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, v20

    invoke-static {v14, v5, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_2
    const-string v2, "max_id"

    move-object/from16 v0, v21

    invoke-static {v14, v2, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MiB;->A07:LX/MiB;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v25

    check-cast v25, LX/MiB;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/TE6;->A00:LX/TE6;

    move-object/from16 v0, v16

    invoke-static {v14, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v24

    goto :goto_1

    :sswitch_5
    invoke-static {v14, v15, v8, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :sswitch_6
    const-string v2, "latest_question_response_time"

    move-object/from16 v0, v22

    invoke-static {v14, v0, v2, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    goto :goto_1

    :sswitch_7
    move-object/from16 v0, v18

    invoke-static {v14, v9, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_8
    invoke-static {v14, v13, v10, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :sswitch_9
    const-string v2, "question_author"

    move-object/from16 v0, v19

    invoke-static {v14, v0, v2, v1}, LX/884;->A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v19

    goto :goto_1

    :sswitch_a
    invoke-static {v14, v12, v11, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v0, v23

    invoke-static {v14, v3, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_4
    if-eqz v23, :cond_c

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    if-eqz v20, :cond_a

    if-eqz v18, :cond_9

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v34

    if-eqz v25, :cond_7

    if-eqz v16, :cond_6

    if-eqz v17, :cond_5

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v35

    new-instance v24, Lcom/instagram/feed/media/QuestionResponsesModel;

    move-object/from16 v26, v19

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    invoke-direct/range {v24 .. v36}, Lcom/instagram/feed/media/QuestionResponsesModel;-><init>(LX/MiB;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v24

    :cond_5
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v6, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v11, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v9, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v10, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v3, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v8, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x457dc41a -> :sswitch_1
        -0x4070de2a -> :sswitch_2
        -0x3d69740d -> :sswitch_3
        -0x25c3bb4f -> :sswitch_4
        0xdc8c7a -> :sswitch_5
        0x2c10832a -> :sswitch_6
        0x3979e414 -> :sswitch_7
        0x3d175a5f -> :sswitch_8
        0x5680d404 -> :sswitch_9
        0x6a2afd0a -> :sswitch_a
        0x7966cd12 -> :sswitch_b
    .end sparse-switch
.end method
