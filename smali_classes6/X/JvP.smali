.class public final LX/JvP;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/4ZA;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/KgO;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Fiy;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/JvP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, LX/1ar;->A00:LX/1ar;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/KiT;->A00(LX/1bs;LX/2in;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/KiT;->A01(J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v8, v6}, LX/KiT;->A00(LX/1bs;LX/2in;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/KiT;->A01(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/2in;->A05:LX/Kmf;

    const-string v0, "comment_ads_seen_count"

    invoke-interface {v1, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v4, v0

    :cond_1
    iget-object v0, v6, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "comment_ads_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v0, "comment_ads_seen_count"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v4, p0, LX/JvP;->A02:LX/4ZA;

    iget-object v3, p0, LX/JvP;->A01:LX/Ifn;

    check-cast p1, LX/Fiy;

    iget-object v2, p1, LX/Fiy;->A03:LX/8lm;

    iget v1, p1, LX/Fiy;->A00:I

    const-string v0, "impression"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4ZA;->A0B(LX/Ifn;LX/8lm;Ljava/lang/String;I)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2, v1, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/KgO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Fiy;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JvP;->A02:LX/4ZA;

    iget-object v4, p0, LX/JvP;->A01:LX/Ifn;

    check-cast p1, LX/Fiy;

    iget-object v3, p1, LX/Fiy;->A03:LX/8lm;

    iget v1, p1, LX/Fiy;->A00:I

    const-string v0, "sub_impression"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/4ZA;->A0B(LX/Ifn;LX/8lm;Ljava/lang/String;I)LX/9jf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JvP;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
