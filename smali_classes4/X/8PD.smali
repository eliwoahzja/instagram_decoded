.class public final LX/8PD;
.super LX/4Kj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x59070346

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8XQ;

    iget-object v0, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    :cond_0
    const v0, 0x1a1e24a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
