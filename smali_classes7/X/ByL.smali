.class public final LX/ByL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v4, LX/008;->A0R:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v8, 0x1

    .line 268435462
    new-instance v2, LX/Btx;

    .line 268435463
    .line 268435464
    move-object v3, p1

    .line 268435465
    move-object v5, p2

    .line 268435466
    move-object v6, p2

    .line 268435467
    move-object v7, p2

    .line 268435468
    invoke-direct/range {v2 .. v8}, LX/Btx;-><init>(LX/Psl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/16 v1, 0x27

    .line 268435472
    .line 268435473
    new-instance v0, LX/JjD;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v2, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/ByL;->A00:Lkotlin/jvm/functions/Function0;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/Pvp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x28

    new-instance v0, LX/JjD;

    invoke-direct {v0, p1, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ByL;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()LX/Pvp;
    .locals 1

    iget-object v0, p0, LX/ByL;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvp;

    return-object v0
.end method
