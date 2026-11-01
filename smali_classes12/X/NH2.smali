.class public final LX/NH2;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public A00:LX/NM6;

.field public A01:LX/NM6;

.field public A02:LX/NM6;

.field public A03:LX/NK5;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/NH2;)V
    .locals 3

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v1, p0, LX/NH2;->A02:LX/NM6;

    if-eqz v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/NH2;->A01:LX/NM6;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/NH2;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/NH2;->A00:LX/NM6;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/NH2;->A07:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/NH2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/NH2;->A03:LX/NK5;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/NH2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/NH2;->A03:LX/NK5;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Kh;->A0a()V

    return-void
.end method


# virtual methods
.method public final A0u(LX/Qh2;)V
    .locals 3

    iget-object v0, p0, LX/NH2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qh2;

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/Qh2;->A01:Z

    :goto_1
    iput-boolean v0, v1, LX/Qh2;->A01:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/NH2;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/NH2;->A00(LX/NH2;)V

    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/NH2;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/NH2;->A00(LX/NH2;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
