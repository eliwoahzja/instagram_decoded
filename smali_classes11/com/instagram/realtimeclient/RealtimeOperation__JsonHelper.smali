.class public final Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper$Companion;

.field public static final instance:Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->Companion:Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper$Companion;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeOperation;
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
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeOperation;

    move-result-object v0

    return-object v0
.end method

.method public unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeOperation;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xde1

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe7f

    if-eq v1, v0, :cond_3

    const v0, 0x346425

    if-eq v1, v0, :cond_2

    const v0, 0x6ac9171

    if-ne v1, v0, :cond_1

    const-string v0, "value"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "path"

    invoke-static {p1, v0, v6, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "ts"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "op"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeOperation;-><init>()V

    if-eqz v5, :cond_6

    iput-object v5, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    :cond_6
    if-eqz v4, :cond_7

    iput-object v4, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
