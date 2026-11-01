.class public final LX/Wzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ztk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wzg;->$t:I

    iput-object p3, p0, LX/Wzg;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Wzg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Wzg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er3()V
    .locals 9

    iget v1, p0, LX/Wzg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v7, p0, LX/Wzg;->A02:Ljava/lang/Object;

    check-cast v7, LX/DUW;

    if-eq v1, v0, :cond_1

    iget-object v1, v7, LX/DUW;->A06:LX/Zyn;

    iget-object v0, p0, LX/Wzg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wyo;

    invoke-interface {v1, v0}, LX/Zyn;->FM1(LX/Wyo;)V

    :goto_0
    iget-object v1, p0, LX/Wzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zym;

    iget-object v0, v7, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v7, v0}, LX/DUW;->A00(LX/DUW;I)I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, LX/DUW;->A06:LX/Zyn;

    iget-object v0, p0, LX/Wzg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wyo;

    invoke-interface {v1, v0}, LX/Zyn;->FfL(LX/Wyo;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/Wzg;->A00:Ljava/lang/Object;

    check-cast v8, LX/Zym;

    check-cast v8, LX/Wyo;

    iget-object v1, v8, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/Wzg;->A02:Ljava/lang/Object;

    check-cast v7, LX/DUW;

    iget-object v6, p0, LX/Wzg;->A01:Ljava/lang/Object;

    check-cast v6, LX/3d7;

    iget-object v4, v7, LX/DUW;->A06:LX/Zyn;

    const v0, 0x630bb4b5

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    check-cast v4, LX/PVK;

    const v0, 0x5dcb0475

    invoke-static {v1, v3, v2, v0}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v1

    iget-object v4, v4, LX/PVK;->A03:LX/PXC;

    const v0, 0x1112c49d

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0xdef9d7b

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HrH;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ybz;

    invoke-direct {v0, v4, v3, v1}, LX/Ybz;-><init>(LX/PXC;LX/HrH;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput v5, v8, LX/Wyo;->A00:I

    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v0

    goto :goto_1
.end method

.method public final F5A()V
    .locals 2

    iget v0, p0, LX/Wzg;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wzg;->A02:Ljava/lang/Object;

    check-cast v0, LX/DUW;

    iget-object v0, v0, LX/DUW;->A06:LX/Zyn;

    iget-object v1, p0, LX/Wzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zym;

    check-cast v0, LX/Wza;

    iget-object v0, v0, LX/Wza;->A0E:LX/DP8;

    invoke-virtual {v0, v1}, LX/DP8;->A16(LX/Zym;)V

    :cond_0
    return-void
.end method

.method public final FF7()V
    .locals 2

    iget v0, p0, LX/Wzg;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Wzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zym;

    check-cast v1, LX/Wyo;

    const/4 v0, 0x3

    iput v0, v1, LX/Wyo;->A00:I

    iget-object v1, p0, LX/Wzg;->A02:Ljava/lang/Object;

    check-cast v1, LX/8QJ;

    iget-object v0, p0, LX/Wzg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void
.end method
