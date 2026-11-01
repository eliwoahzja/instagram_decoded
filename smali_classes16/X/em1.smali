.class public final LX/em1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/em1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    iput-object v0, p0, LX/em1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0kj;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/em1;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/em1;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/S3J;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/em1;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    if-eq p2, v0, :cond_1

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    if-eq p2, v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/S3J;->A04:LX/0kj;

    .line 268435468
    .line 268435469
    :goto_0
    iput-object v0, p0, LX/em1;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/S3J;->A03:LX/0kj;

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iget-object v0, p1, LX/S3J;->A02:LX/0kj;

    .line 268435482
    .line 268435483
    goto :goto_0
.end method


# virtual methods
.method public final getViewModelStore()LX/0kj;
    .locals 1

    iget-object v0, p0, LX/em1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kj;

    return-object v0
.end method
