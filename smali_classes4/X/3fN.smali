.class public final LX/3fN;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3fN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3fN;->A00:LX/3fN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/3g9;)V
    .locals 13

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/3g9;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brs_severity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/3g9;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/3g9;->A06:LX/5CE;

    if-eqz v1, :cond_2

    const-string v0, "group"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v7, v1, LX/5CE;->A05:Ljava/util/List;

    iget-object v6, v1, LX/5CE;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/5CE;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/5CE;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/5CE;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/5CE;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XDTGroupType"

    new-instance v1, LX/5CE;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/5CE;->A05:Ljava/util/List;

    iput-object v6, v1, LX/5CE;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/5CE;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/5CE;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/5CE;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/5CE;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/5CC;->A00(LX/4Bc;LX/5CE;)V

    :cond_2
    iget-object v1, p1, LX/3g9;->A05:LX/5CF;

    if-eqz v1, :cond_3

    const-string v0, "group_set"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v12, v1, LX/5CF;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/5CF;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/5CF;->A01:Ljava/lang/Boolean;

    iget-object v9, v1, LX/5CF;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/5CF;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/5CF;->A09:Ljava/util/List;

    iget-object v6, v1, LX/5CF;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/5CF;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v4, v1, LX/5CF;->A02:Ljava/lang/Boolean;

    iget-object v3, v1, LX/5CF;->A0A:Ljava/util/Map;

    iget-object v2, v1, LX/5CF;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XDTGroupSet"

    new-instance v1, LX/5CF;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/5CF;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/5CF;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/5CF;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/5CF;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/5CF;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/5CF;->A09:Ljava/util/List;

    iput-object v6, v1, LX/5CF;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/5CF;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v4, v1, LX/5CF;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/5CF;->A0A:Ljava/util/Map;

    iput-object v2, v1, LX/5CF;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/5CB;->A00(LX/4Bc;LX/5CF;)V

    :cond_3
    iget-object v1, p1, LX/3g9;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/3g9;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pause"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, LX/3g9;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v1, :cond_6

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6rk;->A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V

    :cond_6
    iget-object v0, p1, LX/3g9;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "pause"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, LX/3g9;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "primary_action_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/3g9;->A00:LX/H9o;

    if-eqz v0, :cond_9

    const-string/jumbo v1, "primary_action_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/3g9;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "secondary_action_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/3g9;->A01:LX/H9o;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "secondary_action_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/3g9;->A02:LX/3g7;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "style"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/3g9;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/3g9;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/3g9;->A03:LX/4HK;

    if-eqz v0, :cond_f

    const-string/jumbo v1, "uplift_item_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/3g9;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v20, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v19, v20

    move-object/from16 v18, v20

    move-object/from16 v13, v20

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v5, v13

    move-object v12, v13

    move-object v11, v13

    move-object v2, v13

    move-object v10, v13

    move-object v3, v13

    move-object v4, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_5

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :sswitch_1
    const-string v0, "brs_severity"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "primary_action_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/H9o;->A08:LX/H9o;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/H9o;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "primary_action_text"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "uplift_item_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HK;->A00(Ljava/lang/String;)LX/4HK;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "secondary_action_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/H9o;->A08:LX/H9o;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/H9o;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "secondary_action_text"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "is_pause"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "title"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "style"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3g7;->A0F:LX/3g7;

    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/3g7;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pause"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "group"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v13, v0, :cond_2

    move-object/from16 v13, v20

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/5CC;->A00:LX/5CC;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5CE;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v0, :cond_3

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "group_set"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v14, v0, :cond_4

    move-object/from16 v14, v20

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/5CB;->A00:LX/5CB;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5CF;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    const-string v0, "XDTEndOfFeedDemarcator"

    new-instance v1, LX/3g9;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/3g9;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/3g9;->A0A:Ljava/lang/Integer;

    iput-object v13, v1, LX/3g9;->A06:LX/5CE;

    iput-object v14, v1, LX/3g9;->A05:LX/5CF;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/3g9;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3g9;->A07:Ljava/lang/Boolean;

    iput-object v5, v1, LX/3g9;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v12, v1, LX/3g9;->A08:Ljava/lang/Boolean;

    iput-object v11, v1, LX/3g9;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/3g9;->A00:LX/H9o;

    iput-object v10, v1, LX/3g9;->A0E:Ljava/lang/String;

    iput-object v3, v1, LX/3g9;->A01:LX/H9o;

    iput-object v4, v1, LX/3g9;->A02:LX/3g7;

    iput-object v9, v1, LX/3g9;->A0F:Ljava/lang/String;

    iput-object v8, v1, LX/3g9;->A0G:Ljava/lang/String;

    iput-object v7, v1, LX/3g9;->A03:LX/4HK;

    iput-object v6, v1, LX/3g9;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_10
        -0x585f755e -> :sswitch_f
        0xd1b -> :sswitch_e
        0x5793e86 -> :sswitch_d
        0x5e0f67f -> :sswitch_c
        0x65825f6 -> :sswitch_b
        0x68b1db1 -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x73c8ea1 -> :sswitch_8
        0x2bd4334b -> :sswitch_7
        0x2bd47d58 -> :sswitch_6
        0x35023c0d -> :sswitch_5
        0x3a706ad9 -> :sswitch_4
        0x3a70b4e6 -> :sswitch_3
        0x5931651e -> :sswitch_2
        0x5a58fd99 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
