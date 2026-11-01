.class public final LX/1wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:[I

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ww;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/1ww;->A01:I

    .line 5
    iput v0, p0, LX/1wx;->A02:I

    .line 7
    iget v0, p1, LX/1ww;->A00:I

    .line 9
    iput v0, p0, LX/1wx;->A00:I

    .line 11
    iget v0, p1, LX/1ww;->A05:I

    .line 13
    iput v0, p0, LX/1wx;->A04:I

    .line 15
    iget-object v0, p1, LX/1ww;->A08:[I

    .line 17
    iput-object v0, p0, LX/1wx;->A05:[I

    .line 19
    iget-object v0, p1, LX/1ww;->A09:[Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/1wx;->A06:[Ljava/lang/String;

    .line 23
    iget v0, p1, LX/1ww;->A04:I

    .line 25
    iput v0, p0, LX/1wx;->A03:I

    .line 27
    iget v0, p1, LX/1ww;->A02:I

    .line 29
    iput v0, p0, LX/1wx;->A01:I

    .line 31
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 5

    .line 268435456
    const/16 v4, 0x40

    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    const/4 v2, 0x4

    .line 268435460
    const/16 v1, 0x1c0

    .line 268435462
    const/16 v0, 0x200

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput v4, p0, LX/1wx;->A02:I

    .line 268435469
    iput v3, p0, LX/1wx;->A00:I

    .line 268435471
    iput v2, p0, LX/1wx;->A04:I

    .line 268435473
    iput-object p1, p0, LX/1wx;->A05:[I

    .line 268435475
    iput-object p2, p0, LX/1wx;->A06:[Ljava/lang/String;

    .line 268435477
    iput v1, p0, LX/1wx;->A03:I

    .line 268435479
    iput v0, p0, LX/1wx;->A01:I

    .line 268435481
    return-void
.end method
