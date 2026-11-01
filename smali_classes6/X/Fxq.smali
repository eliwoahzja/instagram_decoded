.class public final LX/Fxq;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Fxv;

.field public A01:LX/Fxy;

.field public A02:LX/FzT;

.field public A03:LX/11C;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fxq;->A02:LX/FzT;

    iget-object v0, v0, LX/FzT;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/YaU;

    invoke-direct {v1, p0, p1, v2, v0}, LX/YaU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
