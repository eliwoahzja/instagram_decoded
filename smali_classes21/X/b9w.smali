.class public final LX/b9w;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b9w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b9w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b9w;->A00:LX/b9w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v2

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextAppRepliesResponse;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImmutablePandoTextAppRepliesResponse;

    invoke-virtual {v0, v1}, Lcom/instagram/api/schemas/ImmutablePandoTextAppRepliesResponse;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v26, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v26

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v12

    move-object/from16 v25, v26

    move-object/from16 v24, v26

    move-object/from16 v5, v26

    move-object v7, v5

    move-object v4, v5

    move-object v6, v5

    move-object v3, v5

    move-object/from16 v23, v5

    move-object v1, v5

    move-object v2, v5

    move-object/from16 v22, v5

    move-object/from16 v21, v5

    move-object/from16 v20, v5

    move-object/from16 v19, v5

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v18, "sibling_threads"

    const-string v17, "paging_tokens"

    const-string v16, "is_author_of_root_post"

    const-string v15, "reply_threads"

    const-string v14, "show_unavailable_replies_disclaimer"

    const-string v11, "related_threads"

    const-string v10, "is_subscribed_to_target_post"

    const-string v9, "downwards_thread_will_continue"

    if-eq v8, v0, :cond_d

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v13, v12, v8}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v8, v0, :cond_2

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/E2X;->A00:LX/E2X;

    invoke-static {v13, v0, v1}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "sibling_threads_header"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/bkB;->A00:LX/bkB;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b1t;

    goto :goto_1

    :sswitch_3
    const-string v0, "target_post_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_1

    :sswitch_5
    const-string v0, "target_post_reply_context_disclaimer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "target_post_reply_placeholder"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v8, v0, :cond_2

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v8, v0, :cond_6

    sget-object v0, LX/E2X;->A00:LX/E2X;

    invoke-static {v13, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x29d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_8

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/6hC;->A00:LX/6hC;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6hJ;

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v5, v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v8, v0, :cond_2

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/SVj;->A00:LX/SVj;

    invoke-static {v13, v0, v5}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "containing_thread"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v6, v0, :cond_b

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/E2X;->A00:LX/E2X;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/Thread;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "author_notif_control"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v7, v0, :cond_c

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/YSX;->A00:LX/YSX;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettingsImpl;

    goto/16 :goto_1

    :cond_d
    const-string v8, "TextAppRepliesResponse"

    if-eqz v26, :cond_14

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v25, :cond_13

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v2, :cond_11

    if-eqz v5, :cond_10

    if-eqz v3, :cond_f

    if-eqz v23, :cond_e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_15

    const/16 v0, 0x479

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;

    invoke-direct {v8, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A03:Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    iput-object v4, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A00:LX/LjV;

    iput-object v6, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A02:Lcom/instagram/api/schemas/ThreadIntf;

    iput-boolean v13, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0B:Z

    iput-boolean v9, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0C:Z

    iput-boolean v10, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0D:Z

    iput-object v2, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A01:LX/qcQ;

    iput-object v5, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A08:Ljava/util/List;

    iput-object v3, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A09:Ljava/util/List;

    iput-boolean v11, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0E:Z

    iput-object v1, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A0A:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A04:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A05:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A06:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v8, Lcom/instagram/api/schemas/TextAppRepliesResponse;->A07:Ljava/lang/String;

    invoke-static {v12, v8}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v12, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v8, v12, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v8

    :cond_e
    invoke-static {v14, v8}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v15, v8}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {v11, v8}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v17

    goto :goto_5

    :cond_12
    invoke-static {v10, v8}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object/from16 v0, v16

    goto :goto_5

    :cond_14
    invoke-static {v9, v8}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object/from16 v0, v18

    :goto_5
    invoke-static {v0, v8}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd0f066 -> :sswitch_e
        -0x6910a325 -> :sswitch_d
        -0x5d62b986 -> :sswitch_c
        -0x560d646b -> :sswitch_b
        -0x4196faa8 -> :sswitch_a
        -0x3dafb8fd -> :sswitch_9
        -0x3c5e1cac -> :sswitch_8
        -0x23c143d3 -> :sswitch_7
        -0x16ad46ec -> :sswitch_6
        -0x110ad9cf -> :sswitch_5
        0xbf3dce9 -> :sswitch_4
        0x127e8c6c -> :sswitch_3
        0x4c7715ad -> :sswitch_2
        0x52001700 -> :sswitch_1
        0x7c579f2c -> :sswitch_0
    .end sparse-switch
.end method
