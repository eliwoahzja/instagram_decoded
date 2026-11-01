.class public final LX/6yo;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const-wide/32 v1, 0x6400000

    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    const-wide v3, 0x9a7ec800L

    .line 268435465
    const-wide/16 v5, 0xbb8

    .line 268435467
    move-object v0, p0

    .line 268435468
    move v8, v7

    .line 268435469
    move v9, v7

    .line 268435470
    invoke-direct/range {v0 .. v9}, LX/6yo;-><init>(JJJZZZ)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(JJJZZZ)V
    .locals 4

    .line 0
    const-string/jumbo v3, "offline"

    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LX/6yo;->A02:J

    .line 11
    iput-object v3, p0, LX/6yo;->A05:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, LX/6yo;->A06:Z

    .line 15
    iput-wide p3, p0, LX/6yo;->A04:J

    .line 17
    iput-boolean p8, p0, LX/6yo;->A07:Z

    .line 19
    iput-wide p5, p0, LX/6yo;->A03:J

    .line 21
    iput v2, p0, LX/6yo;->A00:I

    .line 23
    iput-wide v0, p0, LX/6yo;->A01:J

    .line 25
    iput-boolean p9, p0, LX/6yo;->A08:Z

    .line 27
    return-void
.end method
