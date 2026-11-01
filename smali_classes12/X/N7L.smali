.class public final LX/N7L;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/J4y;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/Esp;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;


# virtual methods
.method public final A16(LX/0rD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I
    .locals 11

    const/4 v3, 0x3

    move-object v8, p0

    iget-object v0, p0, LX/N7L;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI9;

    iget-object v0, v0, LX/JI9;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VNA;

    iget-boolean v0, v0, LX/VNA;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VNA;

    iput-object v2, v0, LX/VNA;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v3, LX/Ybz;

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A17()V
    .locals 2

    iget-object v0, p0, LX/N7L;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI9;

    iget-object v1, v0, LX/JI9;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 2

    iget-object v0, p0, LX/N7L;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QFj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/N7L;->A0A:LX/snm;

    sget-object v0, LX/QFj;->A03:LX/QFj;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/N7L;->A0A:LX/snm;

    sget-object v0, LX/QFj;->A02:LX/QFj;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
