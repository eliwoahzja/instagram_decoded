.class public final LX/4iO;
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
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/8Rx;

    iget-object v2, p2, LX/8Rx;->A01:LX/26G;

    iget-wide v3, v2, LX/26G;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-wide v5, v2, LX/26G;->A02:J

    mul-long/2addr v5, v0

    iget-wide v7, p1, LX/2G8;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    :cond_0
    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/AJW;

    invoke-direct/range {v2 .. v8}, LX/AJW;-><init>(JJJ)V

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/A7X;->A01(LX/GA0;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "outside_of_enabled_time"

    invoke-static {v2, v0}, LX/A7X;->A03(LX/GA0;Ljava/lang/String;)LX/A7X;

    move-result-object v0

    return-object v0
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_enabled_time"

    return-object v0
.end method
