.class public final LX/aO4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/aO4;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/hn0;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/aO4;->A03:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-interface {p1}, LX/hn0;->getId()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/aO4;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-interface {p1}, LX/hn0;->getUri()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/aO4;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-interface {p1}, LX/hn0;->BZI()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/aO4;->A00:Ljava/lang/String;

    .line 268435482
    .line 268435483
    invoke-interface {p1}, LX/hn0;->DVL()Lcom/google/common/collect/ImmutableList;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/aO4;->A03:Ljava/util/List;

    .line 268435488
    .line 268435489
    return-void
.end method
