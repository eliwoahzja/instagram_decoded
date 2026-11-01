.class public abstract LX/COF;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/5gX;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>(LX/5gX;)V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/COF;->A00:LX/5gX;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/COF;->A01:LX/snm;

    return-void
.end method


# virtual methods
.method public A16()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/M3h;

    if-eqz v0, :cond_0

    const v0, 0x7f1342d4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1342d7

    goto :goto_0
.end method

.method public A17()LX/Ge9;
    .locals 1

    instance-of v0, p0, LX/M3h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M3h;

    iget-object v0, v0, LX/M3h;->A05:LX/Ge9;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/M3m;

    iget-object v0, v0, LX/M3m;->A04:LX/Ge9;

    return-object v0
.end method

.method public final A18()V
    .locals 4

    invoke-virtual {p0}, LX/COF;->A17()LX/Ge9;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-instance v2, LX/Ulx;

    invoke-direct {v2, p0, v1, v0}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method
