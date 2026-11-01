.class public final LX/U0N;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/U0N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U0N;->A00:LX/U0N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/PQ1;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/PQ1;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1E(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/PQ1;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/PQ1;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {p0, v0}, LX/256;->A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    iget-object v1, p1, LX/PQ1;->A01:LX/7QM;

    if-eqz v1, :cond_0

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7QM;->A03(LX/4Bc;LX/7QM;)V

    :cond_0
    iget-object v0, p1, LX/PQ1;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1O(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/PQ1;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1G(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "view_state_item_type"

    invoke-static {p1, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v5, v1}, LX/BTD;->A09(LX/4Bd;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Ljava/lang/String;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v1, v6}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v4, v1}, LX/BTD;->A0C(LX/4Bd;LX/7QM;Ljava/lang/String;)LX/7QM;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string v0, "tracking_token"

    invoke-static {p1, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v0, "XDTShoppingRecommendationUnit"

    new-instance v1, LX/PQ1;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/PQ1;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/PQ1;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/PQ1;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v4, v1, LX/PQ1;->A01:LX/7QM;

    iput-object v3, v1, LX/PQ1;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/PQ1;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_5
        -0x422504d6 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5793e86 -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
