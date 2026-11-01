.class public final LX/U0H;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/U0H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U0H;->A00:LX/U0H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/PR5;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/PR5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "about_page_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/PR5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "about_prompt_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/PR5;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1E(LX/4Bc;Ljava/lang/Number;)V

    const-string v1, "id"

    iget-object v0, p1, LX/PR5;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/PR5;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {p0, v0}, LX/256;->A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    iget-object v1, p1, LX/PR5;->A00:LX/PL2;

    if-eqz v1, :cond_3

    const-string v0, "parameter_picker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v4, v1, LX/PL2;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/PL2;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/PL2;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/PL2;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3, v2, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "current_value"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parameter_name"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    iget-object v0, p1, LX/PR5;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    iget-object v0, p1, LX/PR5;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/PR5;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1G(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v2, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v11, LX/1xw;->A09:LX/1xw;

    const-string v13, "tracking_token"

    const-string v12, "id"

    const-string v0, "SeparatorImpl"

    if-eq v14, v11, :cond_3

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-static {v1, v8, v0, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const-string v0, "about_prompt_text"

    invoke-static {v1, v0, v11, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "view_state_item_type"

    invoke-static {v1, v3, v0, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "about_page_url"

    invoke-static {v1, v0, v11, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "title"

    invoke-static {v1, v0, v11, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    invoke-static {v1, v6, v11}, LX/BTD;->A09(LX/4Bd;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Ljava/lang/String;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    invoke-static {v1, v12, v11, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v0, "parameter_picker"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v2, v15

    goto :goto_1

    :cond_2
    sget-object v0, LX/SMX;->A00:LX/SMX;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PL2;

    goto :goto_1

    :sswitch_8
    invoke-static {v1, v13, v11, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v4, :cond_5

    const-string v0, "XDTSeparator"

    new-instance v1, LX/PR5;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/PR5;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/PR5;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/PR5;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/PR5;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/PR5;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v2, v1, LX/PR5;->A00:LX/PL2;

    iput-object v5, v1, LX/PR5;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/PR5;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/PR5;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v12, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_8
        -0x71b26e1c -> :sswitch_7
        0xd1b -> :sswitch_6
        0x5793e86 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x2faa3431 -> :sswitch_3
        0x5931651e -> :sswitch_2
        0x6a6b7976 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
