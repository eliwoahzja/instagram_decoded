.class public final LX/TZL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TZL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TZL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TZL;->A00:LX/TZL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/P3P;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/P3P;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "disclaimer_content"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/P3P;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1E(LX/4Bc;Ljava/lang/Number;)V

    iget-object v1, p1, LX/P3P;->A0A:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "hide_reasons_v2"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngv;

    invoke-interface {v0}, LX/Ngv;->AjS()LX/BPo;

    move-result-object v0

    iget-object v2, v0, LX/BPo;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/BPo;->A01:Ljava/lang/String;

    new-instance v0, LX/6ai;

    invoke-direct {v0, v2, v1}, LX/6ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/6ag;->A00(LX/4Bc;LX/6ai;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2
    iget-object v0, p1, LX/P3P;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/P3P;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {p0, v0}, LX/256;->A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    iget-object v1, p1, LX/P3P;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "learn_more_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/P3P;->A0B:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "questions"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knY;

    invoke-interface {v0}, LX/knY;->Atz()LX/ZPn;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPn;->A00()LX/Q4s;

    move-result-object v0

    invoke-static {p0, v0}, LX/UBO;->A00(LX/4Bc;LX/Q4s;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    iget-object v0, p1, LX/P3P;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_learn_more"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, LX/P3P;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    const-string v0, "sponsor"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_7
    iget-object v0, p1, LX/P3P;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/P3P;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1O(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/P3P;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1G(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    invoke-static {v14}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

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
    const-string v0, "subtitle"

    invoke-static {v14, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "sponsor"

    invoke-static {v14, v5, v0, v1}, LX/BTD;->A0W(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "learn_more_url"

    invoke-static {v14, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "tracking_token"

    invoke-static {v14, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v0, "questions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

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

    sget-object v0, LX/UBO;->A00:LX/UBO;

    invoke-static {v14, v0, v12}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v12, v15

    goto :goto_1

    :sswitch_5
    const-string v0, "show_learn_more"

    invoke-static {v14, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "hide_reasons_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/6ag;->A00:LX/6ag;

    invoke-static {v14, v0, v13}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    move-object v13, v15

    goto :goto_1

    :sswitch_7
    invoke-static {v14, v1, v9}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v14, v8, v1}, LX/BTD;->A09(LX/4Bd;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Ljava/lang/String;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "disclaimer_content"

    invoke-static {v14, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "view_state_item_type"

    invoke-static {v14, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "global_position"

    invoke-static {v14, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_6
    const-string v0, "XDTFeedSurvey"

    new-instance v1, LX/P3P;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/P3P;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/P3P;->A03:Ljava/lang/Integer;

    iput-object v13, v1, LX/P3P;->A0A:Ljava/util/List;

    iput-object v9, v1, LX/P3P;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/P3P;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v7, v1, LX/P3P;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/P3P;->A0B:Ljava/util/List;

    iput-object v6, v1, LX/P3P;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, LX/P3P;->A01:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/P3P;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/P3P;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/P3P;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x7724ace6 -> :sswitch_1
        -0x74a9d2e0 -> :sswitch_2
        -0x738ce98f -> :sswitch_3
        -0x6a3abeb3 -> :sswitch_4
        -0x671c650e -> :sswitch_5
        -0x3aa17ad7 -> :sswitch_6
        0xd1b -> :sswitch_7
        0x5793e86 -> :sswitch_8
        0x563685d5 -> :sswitch_9
        0x5931651e -> :sswitch_a
        0x79452e45 -> :sswitch_b
    .end sparse-switch
.end method
