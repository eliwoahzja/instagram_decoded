.class public final LX/OoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OoG;->$t:I

    iput-object p1, p0, LX/OoG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/OoG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/OoG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/OoG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nq7;

    sget-object v2, LX/d9K;->A3y:LX/d9K;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/Nq7;->A06:LX/Sbu;

    invoke-interface {v0, v2, v1}, LX/Sbu;->Ebt(LX/d9K;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Nq7;->A07:LX/SAH;

    if-eqz v0, :cond_0

    check-cast v0, LX/CH8;

    invoke-static {v0}, LX/CH8;->A04(LX/CH8;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/OoG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Np9;

    sget-object v2, LX/d9K;->A36:LX/d9K;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/Np9;->A06:LX/Sbu;

    invoke-interface {v0, v2, v1}, LX/Sbu;->Ebt(LX/d9K;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/Np9;->A07:LX/SAG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/SAG;->HRz(Z)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/OoG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OoG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq7;

    sget-object v2, LX/d9K;->A3w:LX/d9K;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Nq7;->A06:LX/Sbu;

    :goto_0
    invoke-interface {v0, v2, v1}, LX/Sbu;->Ebt(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OoG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Np9;

    sget-object v2, LX/d9K;->A34:LX/d9K;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Np9;->A06:LX/Sbu;

    goto :goto_0
.end method

.method public final Fzr()V
    .locals 3

    iget v1, p0, LX/OoG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OoG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq7;

    sget-object v2, LX/d9K;->A3x:LX/d9K;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Nq7;->A06:LX/Sbu;

    :goto_0
    invoke-interface {v0, v2, v1}, LX/Sbu;->Ebt(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OoG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Np9;

    sget-object v2, LX/d9K;->A35:LX/d9K;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Np9;->A06:LX/Sbu;

    goto :goto_0
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
