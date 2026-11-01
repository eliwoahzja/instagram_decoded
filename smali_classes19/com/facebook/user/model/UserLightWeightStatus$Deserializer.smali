.class public Lcom/facebook/user/model/UserLightWeightStatus$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const-wide/16 v1, 0x0

    const-string v6, ""

    move-object v5, v6

    move-object v4, v6

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v3, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x7b64bb78

    if-eq v3, v0, :cond_3

    const v0, -0x6f868a47

    if-eq v3, v0, :cond_2

    const v0, -0x63af592c

    if-eq v3, v0, :cond_1

    const v0, -0x2272a8d1

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_1
    const-string v0, "status_expired_time"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-string v0, "status_emoji"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/lTB;->A01(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "statusEmoji"

    invoke-static {v5, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "status_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/lTB;->A01(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "statusId"

    invoke-static {v4, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "status_description"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/lTB;->A01(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "statusDescription"

    invoke-static {v6, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {p1}, LX/goZ;->A00(LX/4Bd;)LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-ne v3, v0, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v3, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "statusDescription"

    invoke-static {v6, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    const-string v0, "statusEmoji"

    invoke-static {v5, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    iput-wide v1, v3, Lcom/facebook/user/model/UserLightWeightStatus;->A00:J

    const-string v0, "statusId"

    invoke-static {v4, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :catch_0
    move-exception v1

    const-class v0, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-static {p1, v0, v1}, LX/9Vh;->A00(LX/4Bd;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
