.class public final Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper$Companion;

.field public static final instance:Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->Companion:Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper$Companion;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    move-result-object v0

    return-object v0
.end method

.method public unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;
    .locals 4

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xd1b

    if-eq v2, v0, :cond_4

    const/16 v0, 0xdfb

    if-eq v2, v0, :cond_2

    const v0, 0x7e22b9c7

    if-ne v2, v0, :cond_1

    const-string v0, "item_id"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "id"

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;->id:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
