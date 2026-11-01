.class public final LX/DMC;
.super LX/0tt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tt;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/DMC;
    .locals 3

    new-instance v2, LX/DMC;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {p1}, LX/eWo;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const-string v0, "final_score"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-object v2
.end method
