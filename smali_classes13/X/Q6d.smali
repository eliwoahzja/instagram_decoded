.class public final LX/Q6d;
.super LX/VmF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v7, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/Q6d;->A00:Z

    iput-object p1, p0, LX/Q6d;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/Q6d;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/Q6d;->A05:Z

    iput-boolean p7, p0, LX/Q6d;->A06:Z

    iput-object p3, p0, LX/Q6d;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Q6d;->A03:Ljava/lang/String;

    return-void
.end method
