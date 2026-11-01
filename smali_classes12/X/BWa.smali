.class public final LX/BWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ztp;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/16 v0, 0x16f

    .line 268435457
    .line 268435458
    new-instance v4, LX/D4I;

    .line 268435459
    .line 268435460
    invoke-direct {v4, v0}, LX/D4I;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x1ef

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v3

    .line 268435469
    const/16 v0, 0x170

    .line 268435470
    .line 268435471
    new-instance v2, LX/D4I;

    .line 268435472
    .line 268435473
    invoke-direct {v2, v0}, LX/D4I;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    const/16 v1, 0x171

    .line 268435477
    .line 268435478
    new-instance v0, LX/D4I;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-direct {p0, v3, v4, v2, v0}, LX/BWa;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BWa;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BWa;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/BWa;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/BWa;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E30(LX/9PW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWa;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E3H(LX/9PW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWa;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E3I()V
    .locals 1

    iget-object v0, p0, LX/BWa;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
