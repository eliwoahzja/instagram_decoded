.class public final LX/mQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/len;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/fX0;

.field public A03:LX/kzc;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/16 v5, 0x1f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v4, v3

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/mQE;-><init>(LX/kzc;Ljava/util/List;FFI)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/kzc;Ljava/util/List;FFI)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/fX0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/fX0;->A01:F

    iput v0, v2, LX/fX0;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    new-instance p1, LX/kzc;

    invoke-direct {p1, v1, v0}, LX/kzc;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/mQE;->A01:F

    iput p4, p0, LX/mQE;->A00:F

    iput-object v2, p0, LX/mQE;->A02:LX/fX0;

    iput-object p1, p0, LX/mQE;->A03:LX/kzc;

    iput-object p2, p0, LX/mQE;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
