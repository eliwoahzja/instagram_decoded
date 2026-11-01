.class public final LX/9hl;
.super LX/4Km;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2YA;LX/3vq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/9hl;->$t:I

    iput-object p1, p0, LX/9hl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2ap;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9hl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9hl;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 8

    iget v1, p0, LX/9hl;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9hl;->A01:Ljava/lang/Object;

    check-cast v4, LX/2ap;

    iget-object v7, p0, LX/9hl;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/2ap;->A00:LX/2Qz;

    iget-object v1, v2, LX/2Qz;->A0B:LX/2mA;

    sget-object v0, LX/2mA;->A0B:LX/2mA;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/2Qz;->A0C:LX/0o9;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0o9;->A0C:Ljava/lang/String;

    iget-object v5, v4, LX/2ap;->A01:LX/4v5;

    iget v4, p1, LX/2QA;->A03:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, LX/2lH;

    invoke-direct {v1, v2, v3}, LX/4v4;-><init>(J)V

    iput-object v6, v1, LX/2lH;->A02:Ljava/lang/String;

    iput v4, v1, LX/2lH;->A00:I

    iput-object v0, v1, LX/2lH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/4v5;->A00:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/4ho;->A00:LX/4ho;

    iget-object v5, v4, LX/2ap;->A02:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, LX/2ap;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "_failed"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status_code:"

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0}, LX/4ho;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4ho;->A00:LX/4ho;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "_error_message"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 6

    iget v0, p0, LX/9hl;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/3qC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9hl;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "x-ig-quick-promotion-deeplink"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    const-string/jumbo v0, "x-ig-quick-promotion-id"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v5

    iget-object v3, p0, LX/9hl;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vq;

    iget-object v2, v3, LX/3vq;->A01:LX/4Nb;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v4, LX/3qU;

    invoke-direct {v4, v0}, LX/3qU;-><init>(LX/0tn;)V

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3vq;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/Isc;->A00(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-string v2, "12222"

    const-string/jumbo v1, "cab_deeplink"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3qU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G4d(LX/2QA;)V
    .locals 7

    iget v1, p0, LX/9hl;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/9hl;->A01:Ljava/lang/Object;

    check-cast v6, LX/2ap;

    iget-object v5, p0, LX/9hl;->A00:Ljava/lang/Object;

    iget-object v2, v6, LX/2ap;->A00:LX/2Qz;

    iget-object v1, v2, LX/2Qz;->A0B:LX/2mA;

    sget-object v0, LX/2mA;->A0B:LX/2mA;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/2Qz;->A0C:LX/0o9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0o9;->A0C:Ljava/lang/String;

    iget-object v2, v6, LX/2ap;->A01:LX/4v5;

    iget v0, p1, LX/2QA;->A03:I

    new-instance v1, LX/1c3;

    invoke-direct {v1, v3, v0}, LX/1c3;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4v5;->A00:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/4ho;->A00:LX/4ho;

    iget-object v0, v6, LX/2ap;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/2ap;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "_end"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status_code:"

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/4ho;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
