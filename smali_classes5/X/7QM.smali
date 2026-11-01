.class public LX/7QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6PM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    const-string v2, ""

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A01(LX/4Bd;)LX/7QM;
    .locals 3

    sget-object v2, LX/52l;->A01:LX/52l;

    invoke-virtual {v2}, LX/52l;->currentMonotonicTimestamp()J

    new-instance v1, LX/AZW;

    invoke-direct {v1, p0}, LX/AZW;-><init>(LX/4Bd;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/53e;->A00(LX/53h;LX/Ndb;)LX/53g;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/53g;->A00:LX/6PM;

    if-eqz v1, :cond_0

    new-instance v0, LX/7QM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/52l;->currentMonotonicTimestamp()J

    iput-object v1, v0, LX/7QM;->A00:LX/6PM;

    return-object v0

    :cond_0
    const-string v1, "failed to parse bloks payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)LX/7QM;
    .locals 3

    :try_start_0
    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/144;->A0A:LX/144;

    const-string v1, "BloksDataAdapter"

    const-string v0, "BloksDataAdapter is being parsed on the UI thread, move this to a background thread"

    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-static {v0}, LX/7QM;->A01(LX/4Bd;)LX/7QM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/144;->A0A:LX/144;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed to parse bloks payload "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksDataAdapter.fromPayloadString"

    invoke-static {v2, v0, v1}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/4Bc;LX/7QM;)V
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, LX/1G5;

    if-eqz v0, :cond_1

    check-cast p1, LX/1G5;

    iget-object v0, p1, LX/1G5;->A00:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1G5;->A06(LX/4Bc;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0f()V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "BloksDataAdapter.serialize"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "dropped non-serializable BloksDataAdapter layout"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void
.end method


# virtual methods
.method public final A07()LX/6PM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7QM;->A00:LX/6PM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bloksData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
