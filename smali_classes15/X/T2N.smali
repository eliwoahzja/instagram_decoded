.class public final LX/T2N;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/T2N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T2N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T2N;->A00:LX/T2N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v5, v9

    move-object v2, v9

    move-object v8, v9

    move-object v7, v9

    move-object v3, v9

    move-object v6, v9

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

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
    const/16 v0, 0x176

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v9

    goto :goto_1

    :cond_2
    sget-object v0, LX/Exh;->A00:LX/Exh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cxf;

    goto :goto_1

    :sswitch_1
    const-string v0, "display_name"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v0, "trend_id"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "hashtag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v3, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/4Ww;->A00:LX/4Ww;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    goto :goto_1

    :sswitch_4
    const-string v0, "trend_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WLP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WLP;

    if-nez v4, :cond_1

    sget-object v4, LX/WLP;->A0V:LX/WLP;

    goto :goto_1

    :sswitch_5
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v5, v9

    goto :goto_1

    :cond_4
    sget-object v0, LX/SKx;->A00:LX/SKx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P4S;

    goto :goto_1

    :sswitch_6
    const-string v0, "display_quantity"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    const-string v0, "XDTTrendMetadata"

    new-instance v1, LX/P2V;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/P2V;->A03:LX/iLm;

    iput-object v2, v1, LX/P2V;->A01:LX/Cxf;

    iput-object v8, v1, LX/P2V;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/P2V;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/P2V;->A02:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    iput-object v6, v1, LX/P2V;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/P2V;->A00:LX/WLP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5ef4c898 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x1e9ac09c -> :sswitch_4
        0x2993bbcc -> :sswitch_3
        0x53252efd -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x6a5712fb -> :sswitch_0
    .end sparse-switch
.end method
