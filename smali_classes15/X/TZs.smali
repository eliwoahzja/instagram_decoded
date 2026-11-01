.class public final LX/TZs;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TZs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TZs;->A00:LX/TZs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "isPostOrganicAd"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "multiAdsType"

    iget v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "multiAdsUnitId"

    iget-object v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "seedMediaAuthorIgId"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "seedMediaId"

    iget-object v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v5, "multiAdsType"

    const-string v4, "seedMediaId"

    const-string v3, "multiAdsUnitId"

    const-string v2, "isPostOrganicAd"

    const-string v0, "IAASingleAdFormatInfoImpl"

    if-eq v6, v1, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v7, v5, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    invoke-static {p1, v4, v1, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_2
    const-string v0, "seedMediaAuthorIgId"

    invoke-static {p1, v0, v1, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v8, v2, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v3, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v9, :cond_2

    if-eqz v12, :cond_5

    new-instance v8, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v8

    :cond_2
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55ef32aa -> :sswitch_4
        -0x4398155c -> :sswitch_3
        -0x206608a9 -> :sswitch_2
        -0xe091792 -> :sswitch_1
        0x4c18c491 -> :sswitch_0
    .end sparse-switch
.end method
