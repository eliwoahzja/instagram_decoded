.class public final LX/bnf;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bnf;->A00:LX/bnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v2, v7

    move-object v3, v7

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "search_fediverse_web_uri"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "search_fediverse_cta"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "search_fediverse_bloks_uri"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "ingested_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    sget-object v0, LX/SJX;->A00:LX/SJX;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;

    goto :goto_1

    :sswitch_4
    const-string v0, "non_ingested_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v3, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/SM2;->A00:LX/SM2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;

    goto :goto_1

    :cond_4
    const-string v0, "XDTUserSearchFediverseResults"

    new-instance v1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResultImpl;

    iput-object v3, v1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;

    iput-object v6, v1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe9a7f99 -> :sswitch_4
        -0x7304627 -> :sswitch_3
        -0x3b82deb -> :sswitch_2
        0x3f52c8ab -> :sswitch_1
        0x5ab7771c -> :sswitch_0
    .end sparse-switch
.end method
