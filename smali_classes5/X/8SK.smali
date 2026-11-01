.class public final LX/8SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:LX/NAL;

.field public A01:LX/2gp;

.field public A02:LX/Mxq;

.field public A03:Ljava/lang/Object;


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 12

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/8SK;->A01:LX/2gp;

    invoke-static {v8}, LX/9BW;->A04(LX/2gp;)LX/LiL;

    move-result-object v4

    sget-object v0, LX/52m;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v1, 0x6

    if-eqz v4, :cond_0

    invoke-interface {v4, v1, v2}, LX/LiL;->BC7(II)V

    const-string v0, "instance"

    invoke-interface {v4, v1, v2, v0, v2}, LX/LiL;->BBz(IILjava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/8SK;->A02:LX/Mxq;

    if-nez v5, :cond_1

    sget-object v5, LX/Lhc;->A00:LX/Lhc;

    :cond_1
    iget-object v6, p0, LX/8SK;->A00:LX/NAL;

    iget-object v9, p0, LX/8SK;->A03:Ljava/lang/Object;

    move-wide v10, p2

    invoke-interface/range {v5 .. v11}, LX/Mxq;->Acb(LX/NAL;LX/08J;LX/2gp;Ljava/lang/Object;J)LX/AJe;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-interface {v4, v1, v2}, LX/LiL;->BC5(II)V

    :cond_2
    iget-object v0, v3, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v2

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v1

    new-instance v0, LX/08L;

    invoke-direct {v0, v3, v2, v1}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
