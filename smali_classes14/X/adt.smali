.class public final LX/adt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sdo;
.implements LX/ljb;


# instance fields
.field public final synthetic A00:LX/abS;

.field public final synthetic A01:LX/ljb;


# direct methods
.method public constructor <init>(LX/ljb;LX/abS;)V
    .locals 0

    iput-object p2, p0, LX/adt;->A00:LX/abS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/adt;->A01:LX/ljb;

    return-void
.end method


# virtual methods
.method public final AXE(I)I
    .locals 11

    iget-object v4, p0, LX/adt;->A00:LX/abS;

    invoke-virtual {v4}, LX/abS;->A04()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v4}, LX/abS;->A06()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float v2, p1

    iget-object v0, v4, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    invoke-virtual {v4}, LX/abS;->A06()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AuB;->A05(FF)I

    move-result v0

    invoke-static {v4}, LX/XDI;->A00(LX/abS;)J

    move-result-wide v5

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget-wide v7, v4, LX/abS;->A08:J

    iget-wide v9, v4, LX/abS;->A07:J

    invoke-static/range {v5 .. v10}, LX/3sc;->A09(JJJ)J

    move-result-wide v2

    invoke-static {v4}, LX/XDI;->A00(LX/abS;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final C8z()I
    .locals 1

    iget-object v0, p0, LX/adt;->A00:LX/abS;

    iget v0, v0, LX/abS;->A02:I

    return v0
.end method

.method public final C90()I
    .locals 1

    iget-object v0, p0, LX/adt;->A00:LX/abS;

    iget v0, v0, LX/abS;->A03:I

    return v0
.end method

.method public final CUv()I
    .locals 1

    iget-object v0, p0, LX/adt;->A00:LX/abS;

    invoke-static {v0}, LX/BR8;->A0Y(LX/abS;)LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldr;

    check-cast v0, LX/aeM;

    iget v0, v0, LX/aeM;->A01:I

    return v0
.end method

.method public final Gh7(F)F
    .locals 1

    iget-object v0, p0, LX/adt;->A01:LX/ljb;

    invoke-interface {v0, p1}, LX/ljb;->Gh7(F)F

    move-result v0

    return v0
.end method

.method public final HMH(II)V
    .locals 4

    iget-object v3, p0, LX/adt;->A00:LX/abS;

    invoke-virtual {v3}, LX/abS;->A06()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-eqz v1, :cond_0

    int-to-float v0, p2

    div-float/2addr v0, v2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3, p1, v0, v1}, LX/abS;->A0B(IFZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/adt;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A05()I

    move-result v0

    return v0
.end method
