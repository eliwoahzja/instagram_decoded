.class public final LX/4eg;
.super LX/4CA;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:I

.field public static final A08:LX/4Be;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/4Be;

.field public final A06:LX/AOa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4eu;

    .line 2
    invoke-direct {v0}, LX/4eu;-><init>()V

    .line 5
    sput-object v0, LX/4eg;->A08:LX/4Be;

    .line 7
    const-class v0, LX/4fo;

    .line 9
    invoke-static {v0}, LX/AIZ;->A00(Ljava/lang/Class;)I

    .line 12
    move-result v0

    .line 13
    sput v0, LX/4eg;->A07:I

    .line 15
    return-void
.end method

.method public constructor <init>(LX/4cb;LX/4dj;LX/4ee;LX/4di;LX/4dg;LX/4dh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct/range {p0 .. p6}, LX/4CA;-><init>(LX/4cb;LX/4dj;LX/4ee;LX/4di;LX/4dg;LX/4dh;)V

    .line 536870915
    sget v0, LX/4eg;->A07:I

    .line 536870917
    iput v0, p0, LX/4eg;->A04:I

    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    sget-object v0, LX/4eg;->A08:LX/4Be;

    .line 536870922
    iput-object v0, p0, LX/4eg;->A05:LX/4Be;

    .line 536870924
    iput-object v1, p0, LX/4eg;->A06:LX/AOa;

    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    iput v0, p0, LX/4eg;->A02:I

    .line 536870929
    iput v0, p0, LX/4eg;->A03:I

    .line 536870931
    iput v0, p0, LX/4eg;->A00:I

    .line 536870933
    iput v0, p0, LX/4eg;->A01:I

    .line 536870935
    return-void
.end method

.method public constructor <init>(LX/4eg;IIIIIJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p7, p8}, LX/4CA;-><init>(LX/4CA;J)V

    .line 268435459
    iput p2, p0, LX/4eg;->A04:I

    .line 268435461
    iget-object v0, p1, LX/4eg;->A05:LX/4Be;

    .line 268435463
    iput-object v0, p0, LX/4eg;->A05:LX/4Be;

    .line 268435465
    iget-object v0, p1, LX/4eg;->A06:LX/AOa;

    .line 268435467
    iput-object v0, p0, LX/4eg;->A06:LX/AOa;

    .line 268435469
    iput p3, p0, LX/4eg;->A02:I

    .line 268435471
    iput p4, p0, LX/4eg;->A03:I

    .line 268435473
    iput p5, p0, LX/4eg;->A00:I

    .line 268435475
    iput p6, p0, LX/4eg;->A01:I

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/4eg;LX/4cb;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, LX/4CA;-><init>(LX/4cb;LX/4CA;)V

    .line 3
    iget v0, p1, LX/4eg;->A04:I

    .line 5
    iput v0, p0, LX/4eg;->A04:I

    .line 7
    iget-object v0, p1, LX/4eg;->A05:LX/4Be;

    .line 9
    iput-object v0, p0, LX/4eg;->A05:LX/4Be;

    .line 11
    iget-object v0, p1, LX/4eg;->A06:LX/AOa;

    .line 13
    iput-object v0, p0, LX/4eg;->A06:LX/AOa;

    .line 15
    iget v0, p1, LX/4eg;->A02:I

    .line 17
    iput v0, p0, LX/4eg;->A02:I

    .line 19
    iget v0, p1, LX/4eg;->A03:I

    .line 21
    iput v0, p0, LX/4eg;->A03:I

    .line 23
    iget v0, p1, LX/4eg;->A00:I

    .line 25
    iput v0, p0, LX/4eg;->A00:I

    .line 27
    iget v0, p1, LX/4eg;->A01:I

    .line 29
    iput v0, p0, LX/4eg;->A01:I

    .line 31
    return-void
.end method


# virtual methods
.method public final A03()LX/AOa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eg;->A06:LX/AOa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/AOa;->A01:LX/AOa;

    .line 6
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A0C(LX/4cb;)LX/4CA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIZ;->A01:LX/4cb;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LX/4eg;

    .line 7
    invoke-direct {v0, p0, p1}, LX/4eg;-><init>(LX/4eg;LX/4cb;)V

    .line 10
    return-object v0
.end method

.method public final A0E(LX/4Bc;)V
    .locals 3

    .line 0
    sget-object v0, LX/4fo;->A08:LX/4fo;

    .line 2
    iget v2, p0, LX/4eg;->A04:I

    .line 4
    iget v0, v0, LX/4fo;->A00:I

    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, LX/4Bc;->A00:LX/4Be;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, LX/4eg;->A05:LX/4Be;

    .line 15
    instance-of v0, v1, LX/EB7;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v1, LX/EB7;

    .line 21
    invoke-interface {v1}, LX/EB7;->B21()LX/4eu;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1, v1}, LX/4Bc;->A0s(LX/4Be;)V

    .line 30
    :cond_1
    sget-object v0, LX/4fo;->A0D:LX/4fo;

    .line 32
    iget v0, v0, LX/4fo;->A00:I

    .line 34
    and-int/2addr v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    iget v2, p0, LX/4eg;->A03:I

    .line 41
    if-nez v2, :cond_3

    .line 43
    if-eqz v0, :cond_5

    .line 45
    :cond_3
    iget v1, p0, LX/4eg;->A02:I

    .line 47
    if-eqz v0, :cond_4

    .line 49
    sget-object v0, LX/1ws;->A0E:LX/1ws;

    .line 51
    iget v0, v0, LX/1ws;->A00:I

    .line 53
    or-int/2addr v1, v0

    .line 54
    or-int/2addr v2, v0

    .line 55
    :cond_4
    invoke-virtual {p1, v1, v2}, LX/4Bc;->A0n(II)V

    .line 58
    :cond_5
    iget v1, p0, LX/4eg;->A01:I

    .line 60
    if-eqz v1, :cond_6

    .line 62
    iget v0, p0, LX/4eg;->A00:I

    .line 64
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0m(II)V

    .line 67
    :cond_6
    return-void
.end method

.method public final A0F(LX/4fo;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/4eg;->A04:I

    .line 2
    iget v0, p1, LX/4fo;->A00:I

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
