.class public final LX/SvQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SvQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SvQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SvQ;->A00:LX/SvQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object/from16 v17, v13

    move-object v9, v13

    move-object/from16 v19, v13

    move-object v8, v13

    move-object/from16 v16, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v7, LX/1xw;->A09:LX/1xw;

    const-string v6, "is_brand_search_enabled"

    const-string v5, "selection_count_enabled"

    const-string v4, "primary_text"

    const-string v3, "search_enabled"

    const-string v2, "is_add_enabled"

    const-string v1, "exit_enabled"

    const-string v0, "TaggingFeedHeader"

    if-eq v15, v7, :cond_3

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v14, v13, v1, v7}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :sswitch_1
    invoke-static {v14, v11, v6, v7}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    invoke-static {v14, v9, v5, v7}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string v0, "header_action"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/SH0;->A00:LX/SH0;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/api/schemas/HeaderAction;

    goto :goto_1

    :sswitch_4
    invoke-static {v14, v4, v7, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v1, "secondary_text"

    move-object/from16 v0, v16

    invoke-static {v14, v1, v7, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_6
    invoke-static {v14, v10, v3, v7}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v1, "default_search_text"

    move-object/from16 v0, v17

    invoke-static {v14, v1, v7, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_8
    invoke-static {v14, v12, v2, v7}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v8, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    new-instance v18, Lcom/instagram/api/schemas/TaggingFeedHeader;

    move-object/from16 v21, v8

    move-object/from16 v22, v16

    move-object/from16 v20, v17

    invoke-direct/range {v18 .. v27}, Lcom/instagram/api/schemas/TaggingFeedHeader;-><init>(Lcom/instagram/api/schemas/HeaderAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v18

    :cond_4
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d8d89f2 -> :sswitch_8
        -0x56f0439a -> :sswitch_7
        -0x56b29056 -> :sswitch_6
        -0x45c2aae8 -> :sswitch_5
        -0x42699eb6 -> :sswitch_4
        -0x2c71efd8 -> :sswitch_3
        -0x6ad5d62 -> :sswitch_2
        0xdf9ff57 -> :sswitch_1
        0x620aed20 -> :sswitch_0
    .end sparse-switch
.end method
