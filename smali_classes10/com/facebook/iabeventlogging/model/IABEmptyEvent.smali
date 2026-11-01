.class public final Lcom/facebook/iabeventlogging/model/IABEmptyEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v1, LX/GuU;->A03:LX/GuU;

    const-wide/16 v3, -0x1

    const-string v2, ""

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/GuU;

    iget-object v6, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-wide v2, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IABEmptyEvent{type="

    invoke-static {v7, v0, v6, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v5, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A05(JLjava/lang/StringBuilder;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
