.class public final LX/SKH;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SKH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SKH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SKH;->A00:LX/SKH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

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
    const-string v0, "subtitle"

    invoke-static {p1, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "ranking_score"

    invoke-static {p1, v5, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v1, v10}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    const-string v0, "name"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "user"

    invoke-static {p1, v2, v0, v1}, LX/BTD;->A0W(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v0, "style"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v0, "is_popular"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    const-string v0, "meta_ai_query"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    const-string v0, "is_echo"

    invoke-static {p1, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string v0, "XDTKeywordDict"

    new-instance v1, Lcom/instagram/api/schemas/KeywordDictImpl;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A04:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A01:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A02:Ljava/lang/Boolean;

    iput-object v7, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A05:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A06:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A03:Ljava/lang/Double;

    iput-object v4, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A07:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A08:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/KeywordDictImpl;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x664c12b7 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x337a8b -> :sswitch_3
        0x36ebcb -> :sswitch_4
        0x68b1db1 -> :sswitch_5
        0x41f1dcc4 -> :sswitch_6
        0x5b05daeb -> :sswitch_7
        0x7c15c01a -> :sswitch_8
    .end sparse-switch
.end method
