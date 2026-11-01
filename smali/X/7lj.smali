.class public abstract LX/7lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    sget-object v2, LX/7lk;->A00:LX/7lk;

    .line 6
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final A01(LX/miz;Ljava/lang/String;J)J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v3, LX/7lk;->A00:LX/7lk;

    .line 10
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 16
    :goto_0
    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/2iw;->A4Q:LX/2iw;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2, p3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0
.end method

.method public static final A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v3, LX/7lk;->A00:LX/7lk;

    .line 10
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 16
    :goto_0
    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/2iw;->A4Q:LX/2iw;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final A03(LX/miz;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/7lk;->A00:LX/7lk;

    .line 8
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 34
    return-void
.end method

.method public static final A04(LX/miz;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/7lk;->A00:LX/7lk;

    .line 5
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 28
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 31
    return-void
.end method

.method public static final A05(LX/miz;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/7lk;->A00:LX/7lk;

    .line 6
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 12
    :goto_0
    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2iw;->A4Q:LX/2iw;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2, p3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 33
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0
.end method

.method public static final A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    sget-object v3, LX/7lk;->A00:LX/7lk;

    .line 14
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 20
    :goto_0
    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/2iw;->A4Q:LX/2iw;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0
.end method

.method public static final A07(LX/miz;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/7lk;->A00:LX/7lk;

    .line 5
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 28
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 31
    return-void
.end method

.method public static final A08(LX/miz;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/7lk;->A00:LX/7lk;

    .line 5
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A09(LX/miz;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/7lk;->A00:LX/7lk;

    .line 5
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
