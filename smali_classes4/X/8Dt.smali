.class public final LX/8Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/rGl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/rGl;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Dt;->A01:LX/rGl;

    return-void
.end method

.method public static final A00(LX/8Dt;LX/kV1;Ljava/lang/String;J)LX/B1M;
    .locals 9

    :try_start_0
    invoke-interface {p1}, LX/kV1;->Dbz()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " payload"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/kV1;->Ceu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Message ID is blank in "

    invoke-static {v0, p2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/8GG;

    invoke-direct {v3, v0, v2, v1}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-interface {p1}, LX/kV1;->Ddn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-static {p1}, LX/iL9;->A00(LX/kV1;)LX/V3h;

    move-result-object v1

    invoke-interface {p1}, LX/kV1;->Co5()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, LX/8Dt;->A01(LX/V3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/B1M;

    move-result-object v3

    return-object v3

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Thread IgId is blank in "

    invoke-static {v0, p2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/8GG;

    invoke-direct {v3, v0, v2, v1}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create add message from GQL payload: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IGAddMessageDeltaApplicatorFactory"

    new-instance v0, LX/8GG;

    invoke-direct {v0, v3, v1, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/V3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/B1M;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IGAddMessageDeltaApplicatorFactory"

    const-string v1, "Cannot create add message applicator: threadId is blank"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/8GG;

    invoke-direct {v3, v0, v2, v1}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "IGAddMessageDeltaApplicatorFactory"

    const-string v1, "Cannot create add message applicator: itemId is blank"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/8GG;

    invoke-direct {v3, v0, v2, v1}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v3, LX/aw3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/aw3;->A02:Ljava/lang/Object;

    iput-object p3, v3, LX/aw3;->A03:Ljava/lang/String;

    iput-object p4, v3, LX/aw3;->A04:Ljava/lang/String;

    iput-wide p7, v3, LX/aw3;->A01:J

    iput-object p2, v3, LX/aw3;->A05:Ljava/lang/String;

    iput-wide p5, v3, LX/aw3;->A00:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, p0, LX/8Dt;->A01:LX/rGl;

    iget-object v0, p0, LX/8Dt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/nj3;

    invoke-direct {v0, v3, v2, v1}, LX/nj3;-><init>(LX/aw3;LX/rGl;Ljava/lang/String;)V

    new-instance v3, LX/8FI;

    invoke-direct {v3, v0}, LX/8FI;-><init>(Ljava/lang/Object;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create add message delta applicator: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IGAddMessageDeltaApplicatorFactory"

    new-instance v0, LX/8GG;

    invoke-direct {v0, v3, v1, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
