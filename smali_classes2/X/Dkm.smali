.class public abstract LX/Dkm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/8vD;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    new-instance v3, LX/8vD;

    invoke-direct {v3, v2, v0, v1}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    const-string/jumbo v1, "boosting_request"

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "booster"

    invoke-virtual {v3, v0, p1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "trigger_source_id"

    int-to-long v0, p2

    invoke-virtual {v3, v2, v0, v1}, LX/8vD;->A01(Ljava/lang/String;J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/8vD;->A00(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-string/jumbo v0, "trigger_source_key"

    invoke-virtual {v3, v0, v1, v2}, LX/8vD;->A01(Ljava/lang/String;J)V

    :cond_0
    return-object v3
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;I)LX/8vD;
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v3, LX/8vD;

    invoke-direct {v3, p0, v0, v1}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    const-string/jumbo v1, "boosting_request"

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "trigger_source_id"

    int-to-long v0, p2

    invoke-virtual {v3, v2, v0, v1}, LX/8vD;->A01(Ljava/lang/String;J)V

    const-string/jumbo v0, "booster"

    invoke-virtual {v3, v0, p1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v3, v0}, LX/8vD;->A00(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-string/jumbo v0, "trigger_source_key"

    invoke-virtual {v3, v0, v1, v2}, LX/8vD;->A01(Ljava/lang/String;J)V

    :cond_0
    return-object v3
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/8vD;
    .locals 5

    const-string/jumbo v4, "timeout"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/8vD;

    invoke-direct {v2, v1, v3, v0}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    const-string/jumbo v1, "init_with_invalid_param"

    const-string/jumbo v0, "event"

    invoke-virtual {v2, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "booster"

    invoke-virtual {v2, v0, p0}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-static {v4, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-virtual {v2, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v0}, LX/8vD;->A00(I)V

    return-object v2
.end method
