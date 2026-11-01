.class public Lcom/facebook/user/model/WorkUserInfo$Deserializer;
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
    .locals 7
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

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A0A:LX/1xw;

    if-ne v6, v1, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    :cond_2
    :goto_0
    invoke-static {p1}, LX/goZ;->A00(LX/4Bd;)LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    if-ne v6, v1, :cond_0

    goto :goto_1

    :sswitch_0
    const-string v1, "is_foreign_user"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v1, "job_title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/lTB;->A01(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    const-string v1, "company_name"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/lTB;->A01(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    const-string v1, "is_limited_user"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v4

    goto :goto_0

    :sswitch_4
    const-string v1, "company_logo_uri"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/lTB;->A01(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/facebook/user/model/WorkUserInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/user/model/WorkUserInfo;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/user/model/WorkUserInfo;->A01:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/facebook/user/model/WorkUserInfo;->A03:Z

    iput-boolean v4, v1, Lcom/facebook/user/model/WorkUserInfo;->A04:Z

    iput-object v2, v1, Lcom/facebook/user/model/WorkUserInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    const-class v0, Lcom/facebook/user/model/WorkUserInfo;

    invoke-static {p1, v0, v1}, LX/9Vh;->A00(LX/4Bd;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x702361a6 -> :sswitch_4
        -0x66b6afbb -> :sswitch_3
        0x553a3d0d -> :sswitch_2
        0x57cb9f56 -> :sswitch_1
        0x6109194b -> :sswitch_0
    .end sparse-switch
.end method
