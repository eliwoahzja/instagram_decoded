.class public Lcom/facebook/user/model/WorkUserForeignEntityInfo$Deserializer;
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
    .locals 5
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4f95e7af

    if-eq v1, v0, :cond_1

    const v0, 0x368f3a

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/lTB;->A01(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_0
    const-string v0, "type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/dn8;

    invoke-static {p1, p2, v0}, LX/lTB;->A00(LX/4Bd;LX/4Bm;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dn8;

    :cond_2
    :goto_1
    invoke-static {p1}, LX/goZ;->A00(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:LX/dn8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    const-class v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-static {p1, v0, v1}, LX/9Vh;->A00(LX/4Bd;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
