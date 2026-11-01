.class public final LX/6xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pth;
.implements LX/00D;


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xP;->A01:LX/00T;

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/018;

    invoke-direct {v0, v1}, LX/018;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6xP;->A00:LX/018;

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final AOy(LX/Fxm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xP;->A00:LX/018;

    invoke-virtual {v0, p1}, LX/018;->AOy(LX/Fxm;)V

    return-void
.end method

.method public final Dqz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6xP;->A00:LX/018;

    iget-object v0, v0, LX/018;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final G2p(LX/0hn;LX/00T;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/6xP;->A00:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6xP;->A01:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/6xP;->A00:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final GYe(LX/Fxm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xP;->A00:LX/018;

    invoke-virtual {v0, p1}, LX/018;->GYe(LX/Fxm;)V

    return-void
.end method
