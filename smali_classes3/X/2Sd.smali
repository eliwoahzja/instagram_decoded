.class public final LX/2Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/9b2;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 268435456
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435461
    const/4 v4, -0x1

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v5, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v3, p1

    .line 268435466
    move-object v2, v1

    .line 268435467
    move-wide v8, v6

    .line 268435468
    invoke-direct/range {v0 .. v9}, LX/2Sd;-><init>(LX/9b2;Ljava/lang/Object;IIIJJ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/9b2;Ljava/lang/Object;IIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2Sd;->A00:I

    iput p4, p0, LX/2Sd;->A02:I

    iput-object p1, p0, LX/2Sd;->A05:LX/9b2;

    iput p5, p0, LX/2Sd;->A01:I

    iput-object p2, p0, LX/2Sd;->A06:Ljava/lang/Object;

    iput-wide p6, p0, LX/2Sd;->A04:J

    iput-wide p8, p0, LX/2Sd;->A03:J

    return-void
.end method
