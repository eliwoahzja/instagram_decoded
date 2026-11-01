.class public final LX/CKT;
.super LX/0dq;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/LTI;

.field public A03:LX/HuK;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;


# virtual methods
.method public final A16(Z)V
    .locals 4

    iget-object v0, p0, LX/CKT;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    iget-object v1, v0, LX/GI6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Ujx;

    invoke-direct {v0, p0, v2, v1, p1}, LX/Ujx;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
