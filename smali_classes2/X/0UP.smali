.class public final LX/0UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/0UP;->A00:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/0UP;->A01:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/0UP;->A02:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/0UP;->A03:Z

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/0UP;->A04:Z

    .line 268435468
    .line 268435469
    return-void
.end method
