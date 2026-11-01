.class public final LX/a0q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2yl;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2yl;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/7zy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/7zy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a00063bd2L    # 3.0334720914463E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    return-object v3

    :cond_4
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    return-object v3
.end method

.method public static final A01(LX/a0q;I)V
    .locals 1

    iget-object v0, p0, LX/a0q;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/llx;

    invoke-interface {v0, p1}, LX/llx;->G7U(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/a0q;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a0q;->A0D:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/a0q;->A0B:LX/Esp;

    goto :goto_0
.end method

.method public final A03()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/a0q;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a0q;->A0E:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/a0q;->A0C:LX/Esp;

    goto :goto_0
.end method

.method public final varargs A04(LX/llx;[I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a0q;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p2, v1

    invoke-interface {p1, v0}, LX/llx;->G7U(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
