.class public final LX/R0q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v0, 0x129

    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const/16 v0, 0xec

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/R0q;->A02:Lkotlin/jvm/functions/Function1;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/R0q;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435475
    .line 268435476
    iput-object v2, p0, LX/R0q;->A00:Lkotlin/jvm/functions/Function0;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/R0q;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/R0q;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/R0q;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
