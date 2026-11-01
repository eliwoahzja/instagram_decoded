.class public abstract LX/Bcs;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcs;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x7783411d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bcs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3ab0d184

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/Bcs;->A0y(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x11e20bec

    goto :goto_0
.end method

.method public A0s()V
    .locals 3

    const v0, 0x120a1441

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Bcs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x594f3673

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/Bcs;->A0z(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x8355711

    goto :goto_0
.end method

.method public A0t(LX/6BY;)V
    .locals 3

    const v0, -0x680300d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bcs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44ad506c

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x7c377c7b

    goto :goto_0
.end method

.method public A0u(LX/6BY;)V
    .locals 3

    const v0, 0x72c71956

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bcs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x524e6193

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Bcs;->A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, 0x97f876a

    goto :goto_0
.end method

.method public A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3d2ffcb2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Bcs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1086f323

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, -0x69530344

    goto :goto_0
.end method

.method public A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3854af1a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Bcs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e3afaa3

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/Bcs;->A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, -0x158a0550

    goto :goto_0
.end method

.method public A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x75da94d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x7fc418a9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x3c8eb487

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x46f6454f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x12bf611f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4a616e9d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x330a0dff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1db83b2a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x493b640e    # 767552.9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5d821c15

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x9566f41

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x45bab1c4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
