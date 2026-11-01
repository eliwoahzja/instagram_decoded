.class public final LX/Gs5;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5m8;

.field public A02:LX/Wav;

.field public A03:LX/6B5;

.field public A04:LX/5u1;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static final A00(LX/Gs5;LX/PCY;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Gs5;->A02:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2OD;->A00(LX/PCY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final varargs A01(LX/Gs5;Ljava/util/List;[LX/PCY;)V
    .locals 4

    array-length v3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p2, v1

    iget-object v0, p0, LX/Gs5;->A02:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2OD;->A00(LX/PCY;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/PCY;)Z
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/Gs5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130f00006443L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Gs5;->A03:LX/6B5;

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/Gs5;->A01:LX/5m8;

    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "thread_id_feedback_type_"

    const-string v0, "_"

    invoke-static {v1, v2, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5m8;->A00:LX/Kmf;

    invoke-interface {v1, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, LX/L1I;->A00:LX/L1I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/L1B;->A00:LX/L1B;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gs5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gs5;

    iget-object v1, p0, LX/Gs5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Gs5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gs5;->A03:LX/6B5;

    iget-object v0, p1, LX/Gs5;->A03:LX/6B5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gs5;->A04:LX/5u1;

    iget-object v0, p1, LX/Gs5;->A04:LX/5u1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gs5;->A02:LX/Wav;

    iget-object v0, p1, LX/Gs5;->A02:LX/Wav;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gs5;->A01:LX/5m8;

    iget-object v0, p1, LX/Gs5;->A01:LX/5m8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Gs5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Gs5;->A03:LX/6B5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Gs5;->A04:LX/5u1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Gs5;->A02:LX/Wav;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Gs5;->A01:LX/5m8;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
