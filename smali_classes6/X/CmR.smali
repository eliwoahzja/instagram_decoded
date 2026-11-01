.class public final LX/CmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    const/4 v5, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v4, v3

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v3

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/CmR;-><init>(Ljava/lang/String;FZZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CmR;->A00:F

    iput-boolean p3, p0, LX/CmR;->A03:Z

    iput-boolean v0, p0, LX/CmR;->A02:Z

    iput-boolean p4, p0, LX/CmR;->A04:Z

    iput-boolean p5, p0, LX/CmR;->A05:Z

    iput-boolean p6, p0, LX/CmR;->A06:Z

    iput-object p1, p0, LX/CmR;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/CmR;->A07:Z

    return-void
.end method
