.class public final LX/nsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const v4, 0x7f07004b

    const v3, 0x7f0700f6

    const v2, 0x7f070090

    const v1, 0x7f070047

    const v0, 0x7f070081

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/nsU;->A04:I

    iput v3, p0, LX/nsU;->A03:I

    iput v2, p0, LX/nsU;->A02:I

    iput v1, p0, LX/nsU;->A00:I

    iput v0, p0, LX/nsU;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BLo()I
    .locals 1

    iget v0, p0, LX/nsU;->A00:I

    return v0
.end method

.method public final BLp()I
    .locals 1

    iget v0, p0, LX/nsU;->A01:I

    return v0
.end method

.method public final BLq()I
    .locals 1

    iget v0, p0, LX/nsU;->A02:I

    return v0
.end method

.method public final Bdc()I
    .locals 1

    iget v0, p0, LX/nsU;->A03:I

    return v0
.end method

.method public final Bdd()I
    .locals 1

    iget v0, p0, LX/nsU;->A04:I

    return v0
.end method

.method public final CVy()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DCl()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
