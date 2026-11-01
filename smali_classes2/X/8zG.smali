.class public final LX/8zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public A00:I

.field public A01:LX/96c;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/4Ve;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3yv;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/8zG;->A06:Ljava/util/List;

    sget-object v0, LX/5sV;->A00:LX/5sV;

    iput-object v0, p0, LX/8zG;->A01:LX/96c;

    const/4 v0, -0x1

    iput v0, p0, LX/8zG;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/8zG;->A05:LX/4Ve;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean p2, p0, LX/8zG;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/4Ve;LX/96c;Ljava/util/List;ZZ)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v1, Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/8zG;->A06:Ljava/util/List;

    .line 268435466
    .line 268435467
    sget-object v0, LX/5sV;->A00:LX/5sV;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/8zG;->A01:LX/96c;

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, LX/8zG;->A00:I

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/8zG;->A05:LX/4Ve;

    .line 268435475
    .line 268435476
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    iput-boolean p4, p0, LX/8zG;->A02:Z

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/8zG;->A01:LX/96c;

    .line 268435482
    .line 268435483
    invoke-virtual {p2}, LX/96c;->A00()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, LX/8zG;->A00:I

    .line 268435488
    .line 268435489
    iput-boolean v2, p0, LX/8zG;->A03:Z

    .line 268435490
    .line 268435491
    iput-boolean p5, p0, LX/8zG;->A04:Z

    .line 268435492
    .line 268435493
    return-void
.end method
