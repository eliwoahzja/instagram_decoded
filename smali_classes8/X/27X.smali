.class public final LX/27X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/snk;

.field public final A02:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/16 v0, 0x7b

    .line 268435457
    .line 268435458
    new-instance v3, LX/C2w;

    .line 268435459
    .line 268435460
    invoke-direct {v3, v0}, LX/C2w;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x7c

    .line 268435464
    .line 268435465
    new-instance v2, LX/C2w;

    .line 268435466
    .line 268435467
    invoke-direct {v2, v0}, LX/C2w;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/16 v1, 0x1f2

    .line 268435471
    .line 268435472
    new-instance v0, LX/BUG;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, v0, v3, v2}, LX/27X;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/27X;->A01:LX/snk;

    iput-object p3, p0, LX/27X;->A02:LX/snk;

    iput-object p1, p0, LX/27X;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
