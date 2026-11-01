.class public final LX/Ehz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ehz;->$t:I

    iput-object p1, p0, LX/Ehz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 11

    iget v1, p0, LX/Ehz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6oE;->A5N:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6a

    if-eq p2, v0, :cond_5

    const/16 v0, 0x6b

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Ehz;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCQ;

    iget-object v0, v2, LX/CCQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/CCQ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Ehz;->A00:Ljava/lang/Object;

    check-cast v2, LX/33Z;

    iget-boolean v1, p1, LX/6oE;->A30:Z

    iget-boolean v0, v2, LX/33Z;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/33Z;->A07:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/33Z;->A00:J

    :goto_1
    invoke-static {v2}, LX/33Z;->A00(LX/33Z;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Ehz;->A00:Ljava/lang/Object;

    check-cast v2, LX/33Z;

    iget-boolean v1, p1, LX/6oE;->A3H:Z

    iget-boolean v0, v2, LX/33Z;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/33Z;->A06:Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Ehz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3IU;

    iget-object v4, v2, LX/3IU;->A03:LX/3Qu;

    iget-object v0, p1, LX/6oE;->A5B:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/6oE;->A5C:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/3IU;->A02(LX/3Qu;LX/3IU;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/3IU;->A03(LX/6oE;LX/3IU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A4B:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3IU;->A04(LX/3IU;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_5
    iget-object v1, p0, LX/Ehz;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCQ;

    iget-object v0, v1, LX/CCQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v1, LX/CCQ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, v1, LX/CCQ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v0, v2, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndr;

    iget-object v5, v2, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v5, v2}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v9

    iget-object v3, v2, LX/3IU;->A09:LX/Faz;

    iget-object v6, v2, LX/3IU;->A05:LX/1MC;

    invoke-interface/range {v3 .. v10}, LX/Faz;->FRt(LX/3Qu;LX/1lB;LX/1MC;JJ)V

    return-void
.end method
