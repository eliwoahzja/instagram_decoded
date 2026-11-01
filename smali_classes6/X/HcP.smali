.class public final LX/HcP;
.super LX/2kU;
.source ""

# interfaces
.implements LX/loh;
.implements LX/lvm;


# instance fields
.field public A00:LX/HiZ;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/2sj;

.field public A05:LX/2kD;

.field public final A06:LX/mqj;


# direct methods
.method public constructor <init>(LX/HiZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, LX/2kU;-><init>()V

    iput-object p1, p0, LX/HcP;->A00:LX/HiZ;

    iput-object p2, p0, LX/HcP;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/HcP;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/HcP;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c

    new-instance v2, LX/BXC;

    invoke-direct {v2, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/HcP;->A06:LX/mqj;

    sget-object v0, LX/2kD;->A04:LX/2kD;

    iput-object v0, p0, LX/HcP;->A05:LX/2kD;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/HcP;->A00:LX/HiZ;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/HiZ;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/HiZ;->A00:LX/HcP;

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/HcP;->A00:LX/HiZ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/HiZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HiZ;->A00:LX/HcP;

    return-void
.end method

.method public final Adv(LX/lrl;)LX/2kD;
    .locals 1

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HcP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HcP;->A05:LX/2kD;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HcP;->A05:LX/2kD;

    return-object v0
.end method

.method public final B3t()LX/YuQ;
    .locals 1

    iget-object v0, p0, LX/HcP;->A06:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YuQ;

    return-object v0
.end method

.method public final GOk(LX/lrl;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/HcP;->Adv(LX/lrl;)LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A05()J

    move-result-wide v0

    return-wide v0
.end method
