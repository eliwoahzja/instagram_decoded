.class public final LX/2eV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/mkc;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x0

    new-instance v0, LX/9in;

    invoke-direct {v0, v2, v1}, LX/9in;-><init>(LX/3ur;I)V

    sput-object v0, LX/2eV;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-direct {p0, v1, v0}, LX/2eV;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Ikk;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Ikk;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2eV;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 268435460
    .line 268435461
    sget-object v1, LX/2eV;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 268435462
    .line 268435463
    sget-object v0, LX/2eW;->A00:LX/5Be;

    .line 268435464
    .line 268435465
    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-interface {v0, p2}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 268435474
    .line 268435475
    invoke-interface {p2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    check-cast v1, LX/2sj;

    .line 268435480
    .line 268435481
    new-instance v0, LX/3hy;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-interface {v2, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/2eV;->A00:LX/mkc;

    .line 268435495
    .line 268435496
    return-void
.end method
