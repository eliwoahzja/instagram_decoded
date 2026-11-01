.class public final LX/Jx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jx3;->$t:I

    iput-object p1, p0, LX/Jx3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEX()V
    .locals 7

    iget v1, p0, LX/Jx3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Jx3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ej6;

    iget-object v0, v1, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Eux;

    if-eqz v0, :cond_1

    check-cast v6, LX/Eux;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/Eux;->A00:Ljava/util/List;

    iget-boolean v2, v6, LX/Eux;->A01:Z

    const/4 v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Eux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Eux;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/Eux;->A02:Z

    iput-boolean v2, v1, LX/Eux;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Jx3;->A00:Ljava/lang/Object;

    check-cast v1, LX/20V;

    iget-boolean v0, v1, LX/20V;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20V;->A04(LX/20V;Z)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Jx3;->A00:Ljava/lang/Object;

    check-cast v2, LX/BoW;

    iget-object v1, v2, LX/BoW;->A1M:LX/Dxs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dxs;->A0B(LX/FOQ;)V

    iget-object v1, v2, LX/BoW;->A1R:LX/Dm5;

    iget-object v0, v1, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    return-void
.end method

.method public final FEY()V
    .locals 7

    iget v1, p0, LX/Jx3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Jx3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ej6;

    iget-object v0, v1, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Eux;

    if-eqz v0, :cond_1

    check-cast v6, LX/Eux;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/Eux;->A00:Ljava/util/List;

    iget-boolean v2, v6, LX/Eux;->A01:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Eux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Eux;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/Eux;->A02:Z

    iput-boolean v2, v1, LX/Eux;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Jx3;->A00:Ljava/lang/Object;

    check-cast v2, LX/20V;

    iget-object v0, v2, LX/20V;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/20p;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/20V;->A05(LX/20V;ZZZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Jx3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1M:LX/Dxs;

    invoke-virtual {v0}, LX/Dxs;->FEY()V

    return-void
.end method
