.class public final LX/KbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/KbH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    const-class v3, LX/KbH;

    invoke-virtual {v0, v3}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    const-string v0, "icebreaker_profile_consumed_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    const-string v0, "icebreaker_profile_impression_count_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
