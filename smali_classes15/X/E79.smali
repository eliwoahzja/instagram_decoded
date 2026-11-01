.class public final LX/E79;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/cz0;


# virtual methods
.method public final A16(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p0

    move v7, p1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/E79;->A01:LX/cz0;

    iget-object v0, v0, LX/cz0;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E79;->A01:LX/cz0;

    iget-object v0, v0, LX/cz0;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Vpt;->A00:LX/Vpt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/D3t;

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/D3t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
