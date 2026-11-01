.class public final LX/Y23;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Y23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y23;->A00:LX/Y23;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

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
    const-string v0, "sourceId"

    invoke-static {p1, v0, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "signature"

    invoke-static {p1, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "version"

    invoke-static {p1, v0, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "vtSignature"

    invoke-static {p1, v0, v1, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v0, "nonce"

    invoke-static {p1, v0, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v0, "timestamp"

    invoke-static {p1, v4, v0, v1}, LX/255;->A0e(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v0, "sourceAppId"

    invoke-static {p1, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_7
    const-string v0, "appStoreId"

    invoke-static {p1, v0, v1, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_8
    const-string v0, "adNetworkId"

    invoke-static {p1, v0, v1, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_9
    const-string v0, "campaignId"

    invoke-static {p1, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string v0, "XDTAsyncAdSKAdNetworkMetadata"

    new-instance v1, LX/X4J;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/X4J;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/X4J;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/X4J;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/X4J;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/X4J;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/X4J;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/X4J;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/X4J;->A00:Ljava/lang/Long;

    iput-object v3, v1, LX/X4J;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/X4J;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4e92f9b5 -> :sswitch_9
        -0x364264fa -> :sswitch_8
        -0x2ccf0b85 -> :sswitch_7
        -0x6b4003f -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x64237ef -> :sswitch_4
        0xa215f9a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x3ffd98b8 -> :sswitch_1
        0x6816d696 -> :sswitch_0
    .end sparse-switch
.end method
