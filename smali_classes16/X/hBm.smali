.class public final LX/hBm;
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

    iput p2, p0, LX/hBm;->$t:I

    iput-object p1, p0, LX/hBm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 4

    iget v1, p0, LX/hBm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/hBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget v0, p1, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x76

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/hBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p1, LX/6oE;->A14:LX/8eZ;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x49

    if-eq p2, v0, :cond_6

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A2m:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/hBm;->A00:Ljava/lang/Object;

    check-cast v2, LX/imj;

    iget-object v1, v2, LX/imj;->A09:LX/Vi3;

    iget-boolean v0, v1, LX/Vi3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/imj;->A08:LX/Fep;

    iget-wide v0, v1, LX/Vi3;->A00:D

    invoke-interface {v2, v0, v1}, LX/Fep;->Dyj(D)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x37

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/hBm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zg4;

    iget-object v1, v2, LX/Zg4;->A01:Landroid/os/Handler;

    new-instance v0, LX/kp2;

    invoke-direct {v0, p1, v2}, LX/kp2;-><init>(LX/6oE;LX/Zg4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    iget-object v1, p1, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/hBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/hBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/imj;

    iget-object v2, v3, LX/imj;->A08:LX/Fep;

    iget-object v1, p1, LX/6oE;->A1D:LX/3JU;

    sget-object v0, LX/3JU;->A02:LX/3JU;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/imj;->A09:LX/Vi3;

    iget-boolean v0, v0, LX/Vi3;->A02:Z

    invoke-interface {v2, v1, v0}, LX/Fep;->DvK(ZZ)V

    return-void
.end method
