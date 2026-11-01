.class public final LX/3cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyo;


# instance fields
.field public A00:LX/3cY;

.field public A01:LX/8YD;

.field public A02:LX/Hyo;

.field public A03:LX/9g2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3cY;->A00:LX/3cY;

    iput-object v0, p0, LX/3cX;->A00:LX/3cY;

    return-void
.end method


# virtual methods
.method public final FJA(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;Ljava/lang/Throwable;J)V
    .locals 7

    iget-object v0, p0, LX/3cX;->A02:LX/Hyo;

    move-object v1, p1

    move-object v4, p4

    move-wide v5, p5

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, LX/Hyo;->FJA(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;Ljava/lang/Throwable;J)V

    :cond_0
    iget-object v0, p0, LX/3cX;->A03:LX/9g2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p4, p5, p6}, LX/9g2;->FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    :cond_1
    sget-object v0, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V
    .locals 8

    iget-object v0, p0, LX/3cX;->A02:LX/Hyo;

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, LX/Hyo;->FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V

    :cond_0
    iget-object v0, p0, LX/3cX;->A03:LX/9g2;

    if-eqz v0, :cond_1

    move-object v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-interface/range {v0 .. v5}, LX/9g2;->FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V

    :cond_1
    sget-object v0, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final FSU(LX/3cV;Ljava/lang/Throwable;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3cX;->A02:LX/Hyo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hyo;->FSU(LX/3cV;Ljava/lang/Throwable;J)V

    :cond_0
    iget-object v0, p0, LX/3cX;->A03:LX/9g2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4, p2}, LX/9g2;->FST(JLjava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final FSW(LX/3cV;LX/IaV;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3cX;->A02:LX/Hyo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hyo;->FSW(LX/3cV;LX/IaV;J)V

    :cond_0
    iget-object v0, p0, LX/3cX;->A03:LX/9g2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p4}, LX/9g2;->FSV(LX/IaV;J)V

    :cond_1
    sget-object v0, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final FjC(Landroid/graphics/drawable/Drawable;LX/3cV;J)V
    .locals 1

    iget-object v0, p0, LX/3cX;->A02:LX/Hyo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hyo;->FjC(Landroid/graphics/drawable/Drawable;LX/3cV;J)V

    :cond_0
    iget-object v0, p0, LX/3cX;->A03:LX/9g2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3, p4}, LX/9g2;->FjB(Landroid/graphics/drawable/Drawable;J)V

    :cond_1
    return-void
.end method

.method public final FqG(LX/2rK;LX/3cV;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3cX;->A02:LX/Hyo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hyo;->FqG(LX/2rK;LX/3cV;J)V

    :cond_0
    iget-object v0, p0, LX/3cX;->A03:LX/9g2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4}, LX/9g2;->FqC(J)V

    :cond_1
    sget-object v0, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final G4U(LX/2rK;LX/3cV;Ljava/lang/Object;J)V
    .locals 6

    iget-object v0, p0, LX/3cX;->A02:LX/Hyo;

    move-object v3, p3

    move-wide v4, p4

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/Hyo;->G4U(LX/2rK;LX/3cV;Ljava/lang/Object;J)V

    :cond_0
    iget-object v0, p0, LX/3cX;->A03:LX/9g2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4, p5, p3}, LX/9g2;->G4S(JLjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
