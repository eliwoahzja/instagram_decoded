.class public final LX/T8j;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Tqu;

.field public A01:LX/Tqu;

.field public A02:LX/Tqu;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/T8j;->A01:LX/Tqu;

    iget-object v6, p0, LX/T8j;->A02:LX/Tqu;

    iget-object v5, p0, LX/T8j;->A00:LX/Tqu;

    iget-boolean v4, p0, LX/T8j;->A04:Z

    iget-boolean v3, p0, LX/T8j;->A05:Z

    iget-boolean v2, p0, LX/T8j;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkSwitchInfo(lowLinkSetupResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediumLinkSetupResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highLinkSetupResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeLowLinkLease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeMediumLinkLease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeHighLinkLease="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
