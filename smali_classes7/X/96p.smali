.class public final LX/96p;
.super LX/JyC;
.source ""

# interfaces
.implements LX/sho;
.implements LX/sbK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:LX/Pjf;

.field public A06:LX/Pjf;

.field public A07:LX/KAn;

.field public A08:LX/shn;

.field public A09:LX/Nwy;

.field public A0A:LX/KAs;

.field public A0B:LX/KB7;

.field public A0C:LX/rAt;

.field public A0D:LX/KAr;

.field public A0E:LX/NiV;

.field public A0F:Ljava/lang/Integer;

.field public A0G:LX/sik;


# virtual methods
.method public final A0D()V
    .locals 4

    sget-object v0, LX/shn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/shn;

    iput-object v0, p0, LX/96p;->A08:LX/shn;

    sget-object v1, LX/sik;->A00:LX/8W9;

    iget-object v3, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v3, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/sik;

    iput-object v0, p0, LX/96p;->A0G:LX/sik;

    :cond_0
    sget-object v2, LX/KB7;->A00:LX/8W9;

    invoke-interface {v3, v2}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB7;

    iput-object v1, p0, LX/96p;->A0B:LX/KB7;

    iget-object v0, p0, LX/96p;->A0C:LX/rAt;

    invoke-interface {v1, v0}, LX/KB7;->AQb(LX/rAt;)V

    iget-object v1, p0, LX/96p;->A0B:LX/KB7;

    iget-object v0, p0, LX/96p;->A09:LX/Nwy;

    invoke-interface {v1, v0}, LX/KB7;->HFG(LX/Pmq;)V

    :cond_1
    :goto_0
    sget-object v1, LX/KAn;->A00:LX/8W9;

    invoke-interface {v3, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/96p;->A07:LX/KAn;

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/96p;->A0F:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object v0, p0, LX/96p;->A0G:LX/sik;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/96p;->A09:LX/Nwy;

    check-cast v0, LX/T0T;

    iget-object v0, v0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    invoke-interface {v0, v1}, LX/KB7;->HFG(LX/Pmq;)V

    goto :goto_0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/sho;->A00:LX/8W9;

    return-object v0
.end method
