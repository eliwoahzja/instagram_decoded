.class public final LX/NTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rll;


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/HMv;

.field public A02:LX/HN0;

.field public A03:LX/LQ0;

.field public A04:Ljava/util/List;


# virtual methods
.method public final Fae(LX/KJD;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NTI;->A00:LX/Scp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0e00093e02L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/NTI;->A03:LX/LQ0;

    const-string v3, "TranslationJSBridge"

    if-nez v0, :cond_1

    const-string v0, "IAB event logger is null"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/LQ0;->A0n:Ljava/lang/String;

    const-string v0, "JS: "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "strings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/NTI;->A01:LX/HMv;

    if-nez v0, :cond_5

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, LX/NTI;->A02:LX/HN0;

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v0, LX/HN0;->A00:LX/I2n;

    invoke-virtual {v0}, LX/I2n;->A00()LX/IeY;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/HMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HMv;->A00:LX/IeY;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "Failed to create TextClassifier"

    const-string v0, "TextClassifierFactory"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v5, p0, LX/NTI;->A01:LX/HMv;

    if-eqz v5, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v5, LX/HMv;->A00:LX/IeY;

    invoke-virtual {v0}, LX/IeY;->A00()LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/5nF;->A01:Ljava/lang/String;

    const-string v0, "Failed to initialize ODIN classifier: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "Exception during ODIN classifier initialization"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_2
    :try_start_6
    iget-object v2, p0, LX/NTI;->A01:LX/HMv;

    if-eqz v2, :cond_6

    sget-object v1, LX/PmD;->A00:LX/PmD;

    new-instance v0, LX/PcZ;

    invoke-direct {v0, v2, p0, v4}, LX/PcZ;-><init>(LX/HMv;LX/NTI;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/PmD;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v0, "Failed to initialize text classifier"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string v0, "Text classifier not available, skipping on-device classification"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error processing text classification request"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
