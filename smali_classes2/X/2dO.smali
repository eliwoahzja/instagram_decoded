.class public final LX/2dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xx;


# instance fields
.field public final A00:LX/2dP;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2dO;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2dO;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435460
    .line 268435461
    new-instance v0, LX/2dP;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/2dP;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/2dO;->A00:LX/2dP;

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge BIf(LX/lii;)LX/Lmq;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A00(LX/Lmq;LX/lii;)LX/Lmq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CTF()LX/lii;
    .locals 1

    sget-object v0, LX/3Xx;->A00:LX/2dH;

    return-object v0
.end method

.method public final bridge Em8(LX/lii;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A01(LX/Lmq;LX/lii;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final HbI(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v4, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    iget-object v2, p0, LX/2dO;->A00:LX/2dP;

    new-instance v1, LX/22L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/22L;->A01:LX/saO;

    iput-object p1, v1, LX/22L;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/2dO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/2dP;->A00(LX/CAN;Lkotlin/jvm/functions/Function0;)LX/kHf;

    move-result-object v1

    new-instance v0, LX/Dys;

    invoke-direct {v0, v1, v4}, LX/Dys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
