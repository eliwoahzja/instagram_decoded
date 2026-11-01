.class public final LX/4iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/2G8;LX/ARy;)LX/A7X;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/8Rx;

    iget-object v0, p2, LX/8Rx;->A01:LX/26G;

    iget-wide v4, v0, LX/26G;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-wide v6, p1, LX/2G8;->A01:J

    iget-wide v8, p1, LX/2G8;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    add-long v2, v8, v4

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v3, LX/8g5;

    invoke-direct/range {v3 .. v9}, LX/8g5;-><init>(JJJ)V

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/A7X;->A01(LX/GA0;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "outside_of_client_ttl"

    invoke-static {v3, v0}, LX/A7X;->A03(LX/GA0;Ljava/lang/String;)LX/A7X;

    move-result-object v0

    return-object v0
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_ttl"

    return-object v0
.end method
