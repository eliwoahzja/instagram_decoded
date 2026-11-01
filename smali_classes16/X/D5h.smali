.class public abstract LX/D5h;
.super LX/4Kd;
.source ""


# instance fields
.field public final A00:LX/5By;

.field public final A01:LX/Ge9;

.field public final A02:LX/GhC;

.field public final A03:LX/snm;


# direct methods
.method public constructor <init>(LX/map;)V
    .locals 1

    invoke-direct {p0}, LX/4Kd;-><init>()V

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/D5h;->A00:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/D5h;->A01:LX/Ge9;

    invoke-static {p1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/D5h;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/D5h;->A02:LX/GhC;

    return-void
.end method

.method public static A08(LX/D5h;)LX/E3R;
    .locals 0

    invoke-virtual {p0}, LX/D5h;->A16()LX/map;

    move-result-object p0

    check-cast p0, LX/E3R;

    return-object p0
.end method


# virtual methods
.method public final A16()LX/map;
    .locals 1

    iget-object v0, p0, LX/D5h;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/map;

    return-object v0
.end method

.method public final A17(LX/mar;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/D5h;->A18(LX/mar;J)V

    return-void
.end method

.method public A18(LX/mar;J)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/BS3;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, p2, p3}, LX/bB1;->A00(LX/0dq;LX/snk;J)LX/1va;

    return-void

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p1, p0, v1, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public A19(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/D5h;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
