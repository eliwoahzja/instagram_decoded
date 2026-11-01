.class public abstract LX/8Wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lG;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oD;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "igd_automation_automated_message"

    iget-object v0, p0, LX/4Pi;->A1C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/4Pi;->A0n:Ljava/lang/Long;

    if-nez v0, :cond_0

    return v2
.end method
