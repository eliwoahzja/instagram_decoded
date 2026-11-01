.class public final LX/Wze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ztk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wze;->$t:I

    iput-object p3, p0, LX/Wze;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Wze;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er3()V
    .locals 6

    iget v1, p0, LX/Wze;->$t:I

    iget-object v2, p0, LX/Wze;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast v2, LX/DUW;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/DUW;->A06:LX/Zyn;

    invoke-interface {v0}, LX/Zyn;->EsI()V

    iget-object v1, p0, LX/Wze;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zym;

    iget-object v0, v2, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v2, v0}, LX/DUW;->A00(LX/DUW;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/DUW;->A06:LX/Zyn;

    iget-object v5, p0, LX/Wze;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zym;

    check-cast v1, LX/PVK;

    instance-of v0, v1, LX/PVH;

    if-eqz v0, :cond_3

    check-cast v1, LX/PVH;

    iget-object v4, v1, LX/PVH;->A01:LX/PWw;

    :goto_0
    instance-of v0, v4, LX/PWw;

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Zym;->CXq()LX/QJI;

    move-result-object v1

    sget-object v0, LX/QJI;->A0D:LX/QJI;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xb

    :goto_1
    invoke-static {v4, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_2
    sget-object v0, LX/QJI;->A0J:LX/QJI;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    iget-object v4, v1, LX/PVK;->A03:LX/PXC;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Ycj;-><init>(LX/Zym;LX/PXC;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    check-cast v2, LX/DUW;

    iget-object v0, v2, LX/DUW;->A06:LX/Zyn;

    invoke-interface {v0}, LX/Zyn;->GIZ()V

    return-void
.end method

.method public final F5A()V
    .locals 0

    return-void
.end method

.method public final FF7()V
    .locals 0

    return-void
.end method
