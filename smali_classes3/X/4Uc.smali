.class public final LX/4Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Uc;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/4Sa;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Ub;->A00:LX/4Ub;

    iget-object v0, p1, LX/1cf;->A04:LX/1cv;

    iget-object v0, v0, LX/1cv;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/4Sa;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/6Sc;

    invoke-direct {v1, p0, v0}, LX/6Sc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/05i;->A03:LX/05i;

    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    :cond_1
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method
