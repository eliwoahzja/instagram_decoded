.class public final LX/K3p;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/QZF;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v6, 0xff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move v5, v4

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/K3p;-><init>(LX/QZF;Ljava/util/List;Ljava/util/List;III)V

    .line 268435465
    .line 268435466
    .line 268435467
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/QZF;Ljava/util/List;Ljava/util/List;III)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/56z;->A00:LX/56z;

    :cond_1
    const/4 v2, -0x1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    sget-object p1, LX/PHR;->A00:LX/PHR;

    :cond_2
    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x40

    if-nez v0, :cond_4

    move v1, p5

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K3p;->A06:Ljava/util/List;

    iput v3, p0, LX/K3p;->A01:I

    iput-object p3, p0, LX/K3p;->A07:Ljava/util/List;

    iput v2, p0, LX/K3p;->A00:I

    iput-object p1, p0, LX/K3p;->A04:LX/QZF;

    iput p4, p0, LX/K3p;->A03:I

    iput v1, p0, LX/K3p;->A02:I

    iput-object v0, p0, LX/K3p;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
