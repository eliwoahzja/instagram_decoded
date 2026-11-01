.class public final LX/oCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgC;


# instance fields
.field public final synthetic A00:LX/USE;


# direct methods
.method public constructor <init>(LX/USE;)V
    .locals 0

    iput-object p1, p0, LX/oCe;->A00:LX/USE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUQ(I)F
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/oCe;->A00:LX/USE;

    iget v0, v0, LX/USE;->A02:I

    div-int/lit8 v1, v0, 0xf

    mul-int/lit8 v0, v1, 0x2

    rem-int/2addr p1, v0

    if-ge p1, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const v0, 0x3f155555

    return v0
.end method

.method public final BUR()I
    .locals 1

    iget-object v0, p0, LX/oCe;->A00:LX/USE;

    iget v0, v0, LX/USE;->A02:I

    div-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final ByA()I
    .locals 2

    iget-object v0, p0, LX/oCe;->A00:LX/USE;

    iget v1, v0, LX/USE;->A02:I

    iget v0, v0, LX/USE;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final Ckm()I
    .locals 1

    iget-object v0, p0, LX/oCe;->A00:LX/USE;

    iget v0, v0, LX/USE;->A04:I

    return v0
.end method
