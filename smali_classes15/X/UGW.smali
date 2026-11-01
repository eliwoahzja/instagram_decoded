.class public final LX/UGW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UGW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UGW;->A00:LX/UGW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;LX/b2m;Ljava/lang/Object;Ljava/lang/String;)LX/b2m;
    .locals 2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/TQP;->A00:LX/TQP;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/b2m;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object v7, v13

    move-object/from16 v20, v13

    move-object v1, v13

    move-object/from16 v19, v13

    move-object v6, v13

    move-object/from16 v18, v13

    move-object v2, v13

    move-object v12, v13

    move-object v5, v13

    move-object v11, v13

    move-object v10, v13

    move-object v3, v13

    move-object v4, v13

    move-object v9, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v17, "title"

    const-string v16, "context"

    const-string v15, "SubmitFRXReportModel.Response"

    if-eq v8, v0, :cond_c

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
    const-string v0, "bottom_banner_action_url"

    invoke-static {v14, v0, v8, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v15, "tip_number"

    move-object/from16 v0, v18

    invoke-static {v14, v15, v8, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v16

    invoke-static {v14, v0, v8, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    const-string v0, "follow_up_actions"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v8, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/TPh;->A00:LX/TPh;

    invoke-static {v14, v0, v1}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "paragraphs"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v8, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/TQP;->A00:LX/TQP;

    invoke-static {v14, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "bottom_banner_body"

    invoke-static {v14, v0, v8, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    move-object/from16 v15, v23

    move-object/from16 v0, v17

    invoke-static {v14, v15, v0, v8}, LX/UGW;->A00(LX/4Bd;LX/b2m;Ljava/lang/Object;Ljava/lang/String;)LX/b2m;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "style"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v15

    invoke-static {}, LX/W4m;->values()[LX/W4m;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v8, 0x0

    :goto_4
    move/from16 v0, v17

    if-ge v8, v0, :cond_6

    aget-object v3, v16, v8

    iget v0, v3, LX/W4m;->A00:I

    if-eq v0, v15, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "body"

    move-object/from16 v15, v21

    invoke-static {v14, v15, v0, v8}, LX/UGW;->A00(LX/4Bd;LX/b2m;Ljava/lang/Object;Ljava/lang/String;)LX/b2m;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "follow_up_actions_title"

    move-object/from16 v15, v19

    invoke-static {v14, v15, v0, v8}, LX/UGW;->A00(LX/4Bd;LX/b2m;Ljava/lang/Object;Ljava/lang/String;)LX/b2m;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "report_tags"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v8, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/TQp;->A00:LX/TQp;

    invoke-static {v14, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "report_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "image_url"

    invoke-static {v14, v12, v0, v8}, LX/BTI;->A08(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "bottom_banner_action_text"

    invoke-static {v14, v0, v8, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "show_confirmation_screen"

    invoke-static {v14, v0, v8}, LX/BTI;->A0k(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "policy_education"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v0, :cond_9

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/TQZ;->A00:LX/TQZ;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yw2;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "prompt_button"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v6, v0, :cond_a

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/TPz;->A00:LX/TPz;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aO0;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "primary_button"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v7, v0, :cond_b

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/TPz;->A00:LX/TPz;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aO0;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "subtitle"

    move-object/from16 v15, v22

    invoke-static {v14, v15, v0, v8}, LX/UGW;->A00(LX/4Bd;LX/b2m;Ljava/lang/Object;Ljava/lang/String;)LX/b2m;

    move-result-object v22

    goto/16 :goto_1

    :cond_c
    if-eqz v13, :cond_1c

    if-eqz v23, :cond_1d

    new-instance v8, LX/N4q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/N4q;->A0C:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/N4q;->A06:LX/b2m;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/N4q;->A05:LX/b2m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v21, :cond_d

    move-object/from16 v0, v21

    iput-object v0, v8, LX/N4q;->A03:LX/b2m;

    :cond_d
    if-eqz v7, :cond_e

    iput-object v7, v8, LX/N4q;->A02:LX/aO0;

    :cond_e
    if-eqz v20, :cond_f

    move-object/from16 v0, v20

    iput-object v0, v8, LX/N4q;->A0E:Ljava/util/HashMap;

    :cond_f
    if-eqz v1, :cond_10

    iput-object v1, v8, LX/N4q;->A0F:Ljava/util/List;

    :cond_10
    if-eqz v19, :cond_11

    move-object/from16 v0, v19

    iput-object v0, v8, LX/N4q;->A04:LX/b2m;

    :cond_11
    if-eqz v6, :cond_12

    iput-object v6, v8, LX/N4q;->A01:LX/aO0;

    :cond_12
    if-eqz v18, :cond_13

    move-object/from16 v0, v18

    iput-object v0, v8, LX/N4q;->A0D:Ljava/lang/String;

    :cond_13
    if-eqz v2, :cond_14

    iput-object v2, v8, LX/N4q;->A0H:Ljava/util/List;

    :cond_14
    if-eqz v12, :cond_15

    iput-object v12, v8, LX/N4q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_15
    if-eqz v5, :cond_16

    iput-object v5, v8, LX/N4q;->A07:LX/Yw2;

    :cond_16
    if-eqz v11, :cond_17

    iput-object v11, v8, LX/N4q;->A0B:Ljava/lang/String;

    :cond_17
    if-eqz v9, :cond_18

    iput-object v9, v8, LX/N4q;->A09:Ljava/lang/String;

    :cond_18
    if-eqz v10, :cond_19

    iput-object v10, v8, LX/N4q;->A0A:Ljava/lang/String;

    :cond_19
    if-eqz v3, :cond_1a

    iput-object v3, v8, LX/N4q;->A08:LX/W4m;

    :cond_1a
    if-eqz v4, :cond_1b

    iput-object v4, v8, LX/N4q;->A0G:Ljava/util/List;

    :cond_1b
    return-object v8

    :cond_1c
    move-object/from16 v1, v16

    goto :goto_6

    :cond_1d
    move-object/from16 v1, v17

    :goto_6
    invoke-static {v1, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_12
        -0x6c544ff1 -> :sswitch_11
        -0x67d7cd93 -> :sswitch_10
        -0x4d054f25 -> :sswitch_f
        -0x4c61fc8c -> :sswitch_e
        -0x3ff82469 -> :sswitch_d
        -0x34528775 -> :sswitch_c
        -0xeb71727 -> :sswitch_b
        -0xeb247bc -> :sswitch_a
        -0x31f0f40 -> :sswitch_9
        0x2e39a2 -> :sswitch_8
        0x68b1db1 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0xd351ec1 -> :sswitch_5
        0x11c964c5 -> :sswitch_4
        0x2e22c4a7 -> :sswitch_3
        0x38b735af -> :sswitch_2
        0x57a5436d -> :sswitch_1
        0x79ceb9c5 -> :sswitch_0
    .end sparse-switch
.end method
