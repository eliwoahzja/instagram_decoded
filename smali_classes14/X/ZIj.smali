.class public final LX/ZIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/aJZ;

.field public A02:LX/Dhg;

.field public A03:LX/Ydb;

.field public A04:LX/F3M;

.field public A05:LX/aGf;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/mkc;

.field public A0A:LX/saY;

.field public A0B:LX/saY;

.field public A0C:Z


# direct methods
.method public static final A00(LX/ZIj;)V
    .locals 5

    iget-object v0, p0, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A19(LX/aJZ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v2, v0, LX/QRo;->A0B:LX/P5y;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ZIj;->A04:LX/F3M;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/aHe;->A04(LX/P5y;LX/F3M;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/4z3;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v7
.end method

.method public final A02(LX/WOD;Ljava/lang/Integer;IIZ)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/ZIj;->A09:LX/mkc;

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/hnO;

    move-object v3, p1

    move-object v2, p2

    move v7, p3

    move v6, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/hnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIIZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A03(LX/O5u;LX/P8t;LX/1s8;)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v3}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    iget v6, p2, LX/P8t;->A01:I

    invoke-static {v0, v6}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p2, LX/P8t;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/QRo;->A0N:Z

    const/4 v2, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p3}, LX/AuB;->A0A(LX/1s8;)I

    move-result v1

    invoke-virtual {v3, p3}, LX/aJZ;->A0M(LX/1s8;)LX/76t;

    move-result-object v0

    invoke-static {v0, p1, p3, v1, v2}, LX/aJZ;->A04(LX/76t;LX/O5u;LX/1s8;IZ)LX/QRo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v3, LX/aJZ;->A0D:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-static {v2, v6}, LX/AuB;->A1G(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    iget v0, p2, LX/P8t;->A00:I

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v6}, LX/aGf;->A0J(I)V

    return-void
.end method
