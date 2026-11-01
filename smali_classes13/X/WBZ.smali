.class public final LX/WBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/WBZ;->A07:Z

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, LX/WBZ;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/WBZ;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/WBZ;->A01:I

    .line 268435466
    .line 268435467
    iput p4, p0, LX/WBZ;->A00:I

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/WBZ;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/WBZ;->A08:Z

    .line 268435472
    .line 268435473
    iput-boolean p8, p0, LX/WBZ;->A05:Z

    .line 268435474
    .line 268435475
    iput-boolean p9, p0, LX/WBZ;->A04:Z

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v4, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    return-void
.end method
