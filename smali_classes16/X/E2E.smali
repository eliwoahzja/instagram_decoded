.class public final LX/E2E;
.super LX/4w2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/mov;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/E22;

.field public final A09:LX/bpz;


# direct methods
.method public constructor <init>(LX/E22;LX/mov;Lcom/instagram/feed/media/Media;II)V
    .locals 8

    .line 268435456
    move-object v3, p3

    .line 268435457
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    const/4 v7, 0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move v5, p4

    .line 268435466
    move v6, p5

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/E2E;-><init>(LX/E22;LX/mov;Lcom/instagram/feed/media/Media;LX/bpz;IIZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/E22;LX/mov;Lcom/instagram/feed/media/Media;LX/bpz;IIZ)V
    .locals 0

    invoke-direct {p0, p3, p5}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput p6, p0, LX/E2E;->A02:I

    iput-object p4, p0, LX/E2E;->A09:LX/bpz;

    iput-boolean p7, p0, LX/E2E;->A07:Z

    iput-object p2, p0, LX/E2E;->A05:LX/mov;

    iput-object p1, p0, LX/E2E;->A08:LX/E22;

    return-void
.end method
