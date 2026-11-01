.class public abstract LX/JNX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;)LX/Qw5;
    .locals 6

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8214c300002299L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-object v0, LX/Qw5;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Qw5;

    iget v0, v0, LX/Qw5;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/Qw5;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/Qw5;->A04:LX/Qw5;

    :cond_2
    return-object v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
