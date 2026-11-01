.class public final LX/W2x;
.super LX/3d3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/W2x;->$t:I

    iput-object p1, p0, LX/W2x;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    iget v0, p0, LX/W2x;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/W2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y5;

    invoke-static {v0}, LX/9y5;->A00(LX/9y5;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/W2x;->A0H()V

    return-void
.end method

.method public final A0C(II)V
    .locals 1

    iget v0, p0, LX/W2x;->$t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/W2x;->A0H()V

    :cond_0
    return-void
.end method

.method public final A0D(II)V
    .locals 1

    iget v0, p0, LX/W2x;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/W2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y5;

    invoke-static {v0}, LX/9y5;->A00(LX/9y5;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/W2x;->A0H()V

    return-void
.end method

.method public final A0E(II)V
    .locals 1

    iget v0, p0, LX/W2x;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/W2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y5;

    invoke-static {v0}, LX/9y5;->A00(LX/9y5;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/W2x;->A0H()V

    return-void
.end method

.method public final A0F(III)V
    .locals 1

    iget v0, p0, LX/W2x;->$t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/W2x;->A0H()V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 1

    iget-object v0, p0, LX/W2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RF;

    iget-object v0, v0, LX/6RF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jpW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jpW;->A01()V

    :cond_0
    return-void
.end method
