.class public final LX/IsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/IsU;->$t:I

    iput-object p3, p0, LX/IsU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IsU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IsU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/IsU;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x63768431

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/4I2;

    const v0, 0x67d882a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4I2;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/IsU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IsU;->A01:Ljava/lang/Object;

    check-cast v0, LX/ARr;

    iget-object v0, v0, LX/ARr;->A02:LX/ANI;

    invoke-virtual {v0}, LX/ANI;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IsU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x4860cd1a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x3387c8dd    # -6.5068172E7f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x46c98999

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/6BH;

    const v0, 0x2aa374f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6BH;->A00:Ljava/util/List;

    iget-object v0, p0, LX/IsU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IsU;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jP;

    iget-object v0, p0, LX/IsU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/5jP;->A0H(LX/5jP;Ljava/util/List;)V

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5jP;->A0D(LX/5jP;)V

    :cond_2
    const v0, -0x711e22a8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x7eca1a36

    goto :goto_0
.end method
