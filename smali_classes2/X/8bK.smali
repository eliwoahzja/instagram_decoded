.class public final LX/8bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdm;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/8bJ;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;LX/8bJ;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8bK;->A00:LX/9PW;

    iput-object p3, p0, LX/8bK;->A03:LX/Esp;

    iput-object p2, p0, LX/8bK;->A01:LX/8bJ;

    iput-object p4, p0, LX/8bK;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final FQe(LX/5yT;LX/6oE;LX/8kN;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/6oE;->A0M(LX/5yT;)V

    const v3, 0x51b783a3

    iget-object v0, p3, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8kP;

    invoke-direct {v3, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/8bK;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0N:LX/Esp;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/354;

    invoke-direct {v1, v3, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0E:LX/4AX;

    iget-object v1, v0, LX/4AX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v2, p0, LX/8bK;->A02:LX/Esp;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qb;

    iget-object v0, p0, LX/8bK;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Qb;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qb;

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    const v0, -0x73f73b6c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kR;

    invoke-direct {v0, v1}, LX/8kR;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/4Qb;->A09(LX/8kR;)V

    :cond_2
    return-void
.end method

.method public final FYk(Lcom/instagram/feed/widget/IgProgressImageView;LX/8kY;)V
    .locals 2

    const v1, -0x6f662fc8

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x2c8afda6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method
