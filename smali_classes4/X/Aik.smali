.class public final LX/Aik;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Aik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aik;->A00:LX/Aik;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;Lcom/instagram/api/schemas/GenericSuggestionCard;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/GenericSuggestionCard;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/OE5;->A00:LX/OE5;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenericSuggestionCard;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v1, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v10, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "upsell_add_school_card"

    invoke-static {p1, v3, v0, v10}, LX/Aik;->A00(LX/4Bd;Lcom/instagram/api/schemas/GenericSuggestionCard;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "upsell_see_all_su_card"

    invoke-static {p1, v6, v0, v10}, LX/Aik;->A00(LX/4Bd;Lcom/instagram/api/schemas/GenericSuggestionCard;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "upsell_invite_card"

    invoke-static {p1, v7, v0, v10}, LX/Aik;->A00(LX/4Bd;Lcom/instagram/api/schemas/GenericSuggestionCard;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upsell_fbc_card"

    invoke-static {p1, v9, v0, v10}, LX/Aik;->A00(LX/4Bd;Lcom/instagram/api/schemas/GenericSuggestionCard;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "upsell_complete_profile_card"

    invoke-static {p1, v5, v0, v10}, LX/Aik;->A00(LX/4Bd;Lcom/instagram/api/schemas/GenericSuggestionCard;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "upsell_ci_card"

    invoke-static {p1, v8, v0, v10}, LX/Aik;->A00(LX/4Bd;Lcom/instagram/api/schemas/GenericSuggestionCard;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "user_card"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/A6v;->A00:LX/A6v;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/SuggestedUserTypedDict;

    goto :goto_1

    :sswitch_8
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    move-object v2, v11

    goto :goto_1

    :cond_3
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "upsell_search_card"

    invoke-static {p1, v4, v0, v10}, LX/Aik;->A00(LX/4Bd;Lcom/instagram/api/schemas/GenericSuggestionCard;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v0, LX/3c8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_5

    iput-object v1, v0, LX/3c8;->A09:Lcom/instagram/model/reels/SuggestedUserTypedDict;

    :cond_5
    if-eqz v9, :cond_6

    iput-object v9, v0, LX/3c8;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :cond_6
    if-eqz v8, :cond_7

    iput-object v8, v0, LX/3c8;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :cond_7
    if-eqz v7, :cond_8

    iput-object v7, v0, LX/3c8;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :cond_8
    if-eqz v6, :cond_9

    iput-object v6, v0, LX/3c8;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :cond_9
    if-eqz v5, :cond_a

    iput-object v5, v0, LX/3c8;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :cond_a
    if-eqz v4, :cond_b

    iput-object v4, v0, LX/3c8;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :cond_b
    if-eqz v3, :cond_c

    iput-object v3, v0, LX/3c8;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :cond_c
    if-eqz v2, :cond_d

    iput-object v2, v0, LX/3c8;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    :cond_d
    invoke-virtual {v0}, LX/3c8;->A02()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7352ad8b -> :sswitch_9
        0x5793e86 -> :sswitch_8
        0x1434ef04 -> :sswitch_7
        0x1cc0f977 -> :sswitch_6
        0x2d42a2da -> :sswitch_5
        0x4751ccba -> :sswitch_4
        0x53313db4 -> :sswitch_3
        0x6c89ec71 -> :sswitch_2
        0x7647c28b -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
