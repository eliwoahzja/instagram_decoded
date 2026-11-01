.class public final LX/3U0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/3U0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3U0;->A00:LX/3U0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v0

    invoke-static {v0, p2}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/Yu8;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    new-instance v5, LX/0uM;

    invoke-direct {v5}, LX/4Kl;-><init>()V

    move-object v1, v15

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    :goto_0
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v8, "title_enabled"

    const-string/jumbo v7, "video_toggle_enabled"

    const-string v9, "fundraiser_enabled"

    const-string v6, "available_audience_groups"

    const-string v4, "audience_enabled"

    if-eq v11, v0, :cond_b

    invoke-static {v10}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_1
    invoke-static {v10, v5, v0}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v10}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v4, "user_pay_sheet_config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_3

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/bjB;->A00:LX/bjB;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/b1s;

    goto :goto_1

    :sswitch_1
    const-string v4, "scheduled_live_config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_4

    const/16 v18, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/50V;->A00:LX/50V;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/50X;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_2

    invoke-virtual {v10}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/50U;->A09:LX/50U;

    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "prompts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_3
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_2

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/F5L;->A00:LX/F5L;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "shopping_sheet_config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_8

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/IIh;->A00:LX/IIh;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/H4L;

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "gifts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_4
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_2

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/NU1;->A00:LX/NU1;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "external_link_enabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v4, "will_share_live_to_broadcast_channels"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :cond_b
    const-string v0, "PreLiveToolsResponseImpl"

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v1, :cond_e

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    new-instance v15, LX/50o;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v15 .. v27}, LX/50o;-><init>(LX/Wcg;LX/qeG;LX/Pvh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    iget-object v0, v5, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, v15, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, v5, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A09:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0uM;->EHd()Z

    move-result v0

    invoke-virtual {v15, v0}, LX/0uM;->A06(Z)V

    invoke-virtual {v5}, LX/0uM;->A08()Z

    move-result v0

    invoke-virtual {v15, v0}, LX/0uM;->A05(Z)V

    invoke-virtual {v5}, LX/0uM;->A07()Z

    move-result v0

    invoke-virtual {v15, v0}, LX/0uM;->A04(Z)V

    iget-object v0, v5, LX/0uM;->A0L:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A03:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A00:LX/5Yr;

    iput-object v0, v15, LX/0uM;->A00:LX/5Yr;

    iget-object v0, v5, LX/0uM;->A01:LX/5Ys;

    iput-object v0, v15, LX/0uM;->A01:LX/5Ys;

    iget-object v0, v5, LX/0uM;->A0N:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0T:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0T:Ljava/lang/String;

    iget-boolean v0, v5, LX/0uM;->A0a:Z

    iput-boolean v0, v15, LX/0uM;->A0a:Z

    iget-boolean v0, v5, LX/0uM;->A0Z:Z

    iput-boolean v0, v15, LX/0uM;->A0Z:Z

    iget-object v0, v5, LX/0uM;->A0I:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0H:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0F:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0G:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0E:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0J:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0K:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0K:Ljava/lang/String;

    iget-boolean v0, v5, LX/0uM;->A0d:Z

    iput-boolean v0, v15, LX/0uM;->A0d:Z

    iget-boolean v0, v5, LX/0uM;->A0c:Z

    iput-boolean v0, v15, LX/0uM;->A0c:Z

    iget-object v0, v5, LX/0uM;->A0Q:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0S:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0S:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A06:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0D:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0R:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0R:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A05:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/0uM;->A0P:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0P:Ljava/lang/String;

    invoke-virtual {v5}, LX/0uM;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/0uM;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/0uM;->A0O:Ljava/lang/String;

    iput-object v0, v15, LX/0uM;->A0O:Ljava/lang/String;

    iget-boolean v0, v5, LX/0uM;->A0b:Z

    iput-boolean v0, v15, LX/0uM;->A0b:Z

    return-object v15

    :cond_c
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5f5ca5b3 -> :sswitch_0
        -0x5d104e9d -> :sswitch_1
        -0x40b227fa -> :sswitch_2
        -0x38417107 -> :sswitch_3
        -0x36c5f7f3 -> :sswitch_4
        -0x126e2c71 -> :sswitch_5
        -0xe27d467 -> :sswitch_6
        0x5dcbd43 -> :sswitch_7
        0x608ecd9a -> :sswitch_8
        0x69250ff0 -> :sswitch_9
        0x6d777c5a -> :sswitch_a
        0x720c31ec -> :sswitch_b
    .end sparse-switch
.end method
