.class public final LX/8jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8jq;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method

.method public static final A00(LX/A9U;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 10
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/AI2;->A00(LX/4Bc;LX/A9U;)V

    .line 17
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    sget-object v2, LX/2mv;->A00:LX/2mv;

    .line 31
    const-string v1, "Failed to serialize SerializedMediaEdits in Clips draft"

    .line 33
    const-string v0, "SerializedMediaEditsConverter"

    .line 35
    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v4

    .line 39
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/A9U;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, LX/AI2;->A00:LX/AI2;

    .line 5
    iget-object v0, p0, LX/8jq;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/A9U;

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    sget-object v2, LX/2mv;->A00:LX/2mv;

    .line 21
    const-string v1, "Failed to deserialize SerializedMediaEdits from Clips draft."

    .line 23
    const-string v0, "SerializedMediaEditsConverter"

    .line 25
    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object v4

    .line 29
    :cond_0
    return-object v4
.end method
