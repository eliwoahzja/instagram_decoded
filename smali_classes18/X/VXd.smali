.class public final LX/VXd;
.super LX/MtL;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/pwB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/net/URI;

.field public A04:Lorg/json/JSONObject;


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 4

    const/16 v0, 0x198

    if-ne p3, v0, :cond_1

    iget v0, p0, LX/VXd;->A00:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/VXd;->A01:LX/pwB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/VXd;->A03:Ljava/net/URI;

    iget-object v0, p0, LX/VXd;->A04:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, LX/pwB;->B9M(Ljava/net/URI;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/VXd;->A01:LX/pwB;

    if-eqz v3, :cond_0

    iget v2, p0, LX/VXd;->A00:I

    const-string v1, "Oil uri failure statusCode: "

    const-string v0, ", with retries "

    invoke-static {p3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/pwB;->FET(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "output_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "edit_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VXd;->A01:LX/pwB;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LX/pwB;->FES(Ljava/lang/String;Ljava/net/URI;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/VXd;->A01:LX/pwB;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Oil uri parsing failed: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/pwB;->FET(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
