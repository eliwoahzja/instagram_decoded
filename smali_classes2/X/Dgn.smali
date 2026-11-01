.class public final LX/Dgn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, -0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/Dgn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 0

    .line 268435456
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Dgn;->A05:Ljava/util/List;

    .line 268435463
    .line 268435464
    iput p6, p0, LX/Dgn;->A00:I

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Dgn;->A01:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/Dgn;->A04:Ljava/util/List;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/Dgn;->A02:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/Dgn;->A03:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-boolean p7, p0, LX/Dgn;->A06:Z

    .line 268435475
    .line 268435476
    return-void
.end method
