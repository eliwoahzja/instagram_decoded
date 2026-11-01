.class public final LX/Ys0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/abR;


# direct methods
.method public constructor <init>(LX/abR;)V
    .locals 0

    iput-object p1, p0, LX/Ys0;->A00:LX/abR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)I
    .locals 5

    iget-object v4, p0, LX/Ys0;->A00:LX/abR;

    iget-object v0, v4, LX/abR;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v3

    const/4 v2, 0x0

    if-gtz v3, :cond_0

    return v2

    :cond_0
    iget-object v0, v4, LX/abR;->A06:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr p1, v0

    iget v0, v4, LX/abR;->A01:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v1, v4, LX/abR;->A02:I

    invoke-static {v1}, LX/AsI;->A00(I)F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, v4, LX/abR;->A03:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p1, v0}, LX/AsI;->A02(FF)I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v0

    return v0
.end method
