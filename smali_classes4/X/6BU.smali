.class public abstract synthetic LX/6BU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGCTATextVariant;Lcom/instagram/api/schemas/IGCTATextVariant;)Lcom/instagram/api/schemas/IGCTATextVariantImpl;
    .locals 3

    new-instance v1, LX/A3e;

    invoke-direct {v1, p0}, LX/A3e;-><init>(Lcom/instagram/api/schemas/IGCTATextVariant;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->BoK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->BoK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3e;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CGL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CGL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A3e;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CTz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CTz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A3e;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->Db3()LX/6BT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->Db3()LX/6BT;

    move-result-object v0

    iput-object v0, v1, LX/A3e;->A00:LX/6BT;

    :cond_3
    iget-object p1, v1, LX/A3e;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/A3e;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/A3e;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/A3e;->A00:LX/6BT;

    new-instance v0, Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/instagram/api/schemas/IGCTATextVariantImpl;-><init>(LX/6BT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGCTATextVariant;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x602d6ca8

    if-eq p1, v0, :cond_3

    const v0, -0x3f4b27b1

    if-eq p1, v0, :cond_2

    const v0, -0x29489c93

    if-eq p1, v0, :cond_1

    const v0, 0x36a9a61

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CGL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Db3()LX/6BT;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BoK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CTz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGCTATextVariant;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x945

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BoK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_emoji"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CGL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "language"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Db3()LX/6BT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Db3()LX/6BT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "text_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
