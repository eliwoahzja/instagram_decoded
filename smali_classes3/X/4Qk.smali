.class public final LX/4Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:LX/1hr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Qj;->A00:LX/4Qj;

    iput-object v0, p0, LX/4Qk;->A00:LX/1hr;

    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/6Sc;

    invoke-direct {v1, p0, v0}, LX/6Sc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1cf;->A04:LX/1cv;

    iget-object v0, v0, LX/1cv;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/4Qi;->A00:LX/4Qi;

    sget-object v0, LX/05i;->A03:LX/05i;

    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method
