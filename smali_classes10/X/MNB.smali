.class public final LX/MNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public A05:[B


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/MNB;
    .locals 2

    invoke-static {p1, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/MNB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MNB;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/MNB;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/MNB;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/MNB;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/MNB;->A04:[B

    iput-object p4, v1, LX/MNB;->A05:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Unable to construct VaultStorable: Label does not contain ID"

    new-instance v0, LX/H6P;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Unable to construct VaultStorable: Label is not a JSON object"

    new-instance v0, LX/H6P;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MNB;

    iget-object p0, p0, LX/MNB;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/MNB;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/JsonObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2
.end method
