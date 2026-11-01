.class public final LX/8xT;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8xT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8xT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8xT;->A00:LX/8xT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v15, v10

    move-object v11, v10

    move-object/from16 v16, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v10

    move-object v14, v10

    move-object/from16 v19, v10

    :goto_0
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v7, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v5, "has_onboarded"

    const-string/jumbo v4, "product_type"

    const-string/jumbo v3, "is_eligible_to_onboard"

    const-string/jumbo v2, "show_in_settings"

    const-string/jumbo v1, "can_use_product"

    const-string v0, "ProductGatingDecision"

    if-eq v8, v7, :cond_7

    invoke-static {v6}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "mes_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8xW;->A00(Ljava/lang/String;)LX/8xW;

    move-result-object v13

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "paid_partnership_label_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/F3P;->A00:LX/F3P;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/D3n;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "revshare_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/Z21;->A00:LX/Z21;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/WS6;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "product_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/8xX;->A00:LX/8xX;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/8xY;

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "fan_club_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/Ez3;->A00:LX/Ez3;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/D10;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8xV;->A04:LX/8xV;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/8xV;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "branded_content_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/8xZ;->A00:LX/8xZ;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8yB;

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8xU;->A05:LX/8xU;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/8xU;

    goto/16 :goto_1

    :cond_7
    if-eqz v11, :cond_b

    if-eqz v12, :cond_a

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v14, :cond_8

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v10, LX/8yC;

    invoke-direct/range {v10 .. v21}, LX/8yC;-><init>(LX/8xU;LX/8xV;LX/8xW;LX/8wK;LX/Idl;LX/OkM;LX/Ibm;LX/OkV;LX/lEV;ZZ)V

    return-object v10

    :cond_8
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6756152a -> :sswitch_0
        -0x571beda5 -> :sswitch_1
        -0x1d138045 -> :sswitch_2
        -0x1adbbc3b -> :sswitch_3
        -0x1a82e76e -> :sswitch_4
        0x27847f76 -> :sswitch_5
        0x354527bf -> :sswitch_6
        0x3c79388a -> :sswitch_7
        0x490dd7e1 -> :sswitch_8
        0x52e304c1 -> :sswitch_9
        0x6ebd6848 -> :sswitch_a
    .end sparse-switch
.end method
