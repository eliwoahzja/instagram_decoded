.class public final LX/Lxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lxc;->$t:I

    iput-object p3, p0, LX/Lxc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Lxc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GH5(Z)V
    .locals 2

    iget v1, p0, LX/Lxc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Lxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ACx;

    iget-object v0, v1, LX/ACx;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/ACx;->A01(LX/Mwz;LX/ACx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Lxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hj6;

    iget-object v0, v1, LX/Hj6;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1}, LX/Hj6;->A00(LX/Mwz;LX/Hj6;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Lxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/7hN;

    iget-object v0, v1, LX/7hN;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1}, LX/7hN;->A01(LX/Mwz;LX/7hN;)V

    return-void
.end method

.method public final GH6(Z)V
    .locals 2

    iget v1, p0, LX/Lxc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Lxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ACx;

    iget-object v0, v1, LX/ACx;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/ACx;->A01(LX/Mwz;LX/ACx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Lxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hj6;

    iget-object v0, v1, LX/Hj6;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1}, LX/Hj6;->A00(LX/Mwz;LX/Hj6;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Lxc;->A01:Ljava/lang/Object;

    check-cast v1, LX/7hN;

    iget-object v0, v1, LX/7hN;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1}, LX/7hN;->A01(LX/Mwz;LX/7hN;)V

    return-void
.end method
