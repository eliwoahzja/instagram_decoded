.class public abstract LX/gn5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/dkB;
    .locals 2

    sget-object v1, LX/dkB;->A09:LX/dkB;

    const-string v0, "Success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dkB;->A04:LX/dkB;

    const-string v0, "CDL Not Ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dkB;->A03:LX/dkB;

    const-string v0, "CDL Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dkB;->A07:LX/dkB;

    const-string v0, "No Current Avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dkB;->A0B:LX/dkB;

    const-string v0, "Unknown Request Id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dkB;->A05:LX/dkB;

    const-string v0, "Duplicate Request Id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dkB;->A08:LX/dkB;

    const-string v0, "Skipped Request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dkB;->A06:LX/dkB;

    const-string v0, "Internal Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dkB;->A0A:LX/dkB;

    :cond_0
    return-object v1
.end method
