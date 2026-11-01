.class public final LX/lBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/lBO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    sget-object v7, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    const/4 v9, -0x1

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const-string v3, ""

    .line 268435462
    .line 268435463
    new-instance v0, LX/lBO;

    .line 268435464
    .line 268435465
    move v2, v1

    .line 268435466
    move v4, v1

    .line 268435467
    move v5, v1

    .line 268435468
    invoke-direct/range {v0 .. v5}, LX/lBO;-><init>(IILjava/lang/String;ZI)V

    .line 268435469
    .line 268435470
    .line 268435471
    move-object v4, p0

    .line 268435472
    move-object v5, v0

    .line 268435473
    move-object v8, v7

    .line 268435474
    invoke-direct/range {v4 .. v9}, LX/lBM;-><init>(LX/lBO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/lBO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lBM;->A04:Ljava/util/List;

    iput-object p4, p0, LX/lBM;->A03:Ljava/util/List;

    iput p5, p0, LX/lBM;->A00:I

    iput-object p2, p0, LX/lBM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lBM;->A01:LX/lBO;

    invoke-interface {p3}, Ljava/util/List;->size()I

    return-void
.end method
