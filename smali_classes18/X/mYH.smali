.class public final LX/mYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzY;


# instance fields
.field public final A00:LX/eIx;

.field public final A01:LX/pzT;

.field public final synthetic A02:LX/lBw;


# direct methods
.method public constructor <init>(LX/lBw;LX/eIx;LX/pzT;)V
    .locals 0

    iput-object p1, p0, LX/mYH;->A02:LX/lBw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mYH;->A00:LX/eIx;

    iput-object p3, p0, LX/mYH;->A01:LX/pzT;

    return-void
.end method


# virtual methods
.method public final F05(LX/Aqs;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYH;->A01:LX/pzT;

    invoke-interface {v0, p1}, LX/pzT;->F05(LX/Aqs;)V

    return-void
.end method

.method public final F5p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/mYH;->A01:LX/pzT;

    invoke-interface {v0}, LX/pzT;->onSuccess()V

    return-void
.end method

.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/f2k;

    if-eqz v0, :cond_0

    check-cast p2, LX/f2k;

    :goto_0
    iget-object v0, p0, LX/mYH;->A01:LX/pzT;

    invoke-interface {v0, p2, p1}, LX/pzT;->FHF(LX/f2k;LX/Aqs;)V

    return-void

    :cond_0
    new-instance v0, LX/f2k;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public final Fmr(D)V
    .locals 3

    iget-object v2, p0, LX/mYH;->A01:LX/pzT;

    iget-object v1, p0, LX/mYH;->A00:LX/eIx;

    double-to-float v0, p1

    invoke-interface {v2, v1, v0}, LX/pzT;->FxS(LX/eIx;F)V

    return-void
.end method

.method public final synthetic Ft2()V
    .locals 0

    return-void
.end method

.method public final FxT(Ljava/io/File;J)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYH;->A00:LX/eIx;

    sget-object v2, LX/eIx;->A05:LX/eIx;

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/mYH;->A01:LX/pzT;

    iget-object v0, p0, LX/mYH;->A02:LX/lBw;

    iget v4, v0, LX/lBw;->A02:I

    :goto_0
    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, LX/pzT;->FxU(LX/eIx;Ljava/io/File;IJ)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/eIx;->A03:LX/eIx;

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/mYH;->A01:LX/pzT;

    iget-object v0, p0, LX/mYH;->A02:LX/lBw;

    iget v4, v0, LX/lBw;->A00:I

    goto :goto_0

    :cond_2
    sget-object v2, LX/eIx;->A04:LX/eIx;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/mYH;->A01:LX/pzT;

    iget-object v0, p0, LX/mYH;->A02:LX/lBw;

    iget v4, v0, LX/lBw;->A01:I

    goto :goto_0
.end method

.method public final FxV(LX/lMK;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mYH;->A00:LX/eIx;

    sget-object v0, LX/eIx;->A05:LX/eIx;

    if-ne v3, v0, :cond_1

    iget-object v2, p0, LX/mYH;->A01:LX/pzT;

    iget-object v1, p0, LX/mYH;->A02:LX/lBw;

    iget v0, v1, LX/lBw;->A02:I

    invoke-interface {v2, p1, v3, v0}, LX/pzT;->FxW(LX/lMK;LX/eIx;I)V

    iget v0, v1, LX/lBw;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/lBw;->A02:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/eIx;->A03:LX/eIx;

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/mYH;->A01:LX/pzT;

    iget-object v1, p0, LX/mYH;->A02:LX/lBw;

    iget v0, v1, LX/lBw;->A00:I

    invoke-interface {v2, p1, v3, v0}, LX/pzT;->FxW(LX/lMK;LX/eIx;I)V

    iget v0, v1, LX/lBw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/lBw;->A00:I

    return-void

    :cond_2
    sget-object v0, LX/eIx;->A04:LX/eIx;

    if-ne v3, v0, :cond_0

    iget-object v2, p0, LX/mYH;->A01:LX/pzT;

    iget-object v1, p0, LX/mYH;->A02:LX/lBw;

    iget v0, v1, LX/lBw;->A01:I

    invoke-interface {v2, p1, v3, v0}, LX/pzT;->FxW(LX/lMK;LX/eIx;I)V

    iget v0, v1, LX/lBw;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/lBw;->A01:I

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/mYH;->A02:LX/lBw;

    iget-object v0, v2, LX/lBw;->A0A:LX/S82;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mYH;->A00:LX/eIx;

    sget-object v0, LX/eIx;->A05:LX/eIx;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/lBw;->A02:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/mYH;->A01:LX/pzT;

    invoke-interface {v0}, LX/pzT;->onStart()V

    return-void

    :cond_1
    sget-object v0, LX/eIx;->A03:LX/eIx;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/lBw;->A00:I

    goto :goto_0

    :cond_2
    sget-object v0, LX/eIx;->A04:LX/eIx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/lBw;->A01:I

    goto :goto_0
.end method
