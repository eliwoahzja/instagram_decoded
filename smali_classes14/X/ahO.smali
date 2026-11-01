.class public final LX/ahO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;
.implements LX/ljx;
.implements LX/Fpn;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/H6X;

.field public A05:LX/ZAr;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:LX/mqj;

.field public A09:LX/mqj;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final B8c(LX/CSB;)V
    .locals 10

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v2

    iput-wide v2, p0, LX/ahO;->A02:J

    iget v1, p0, LX/ahO;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ahO;->A0B:Z

    invoke-static {p1, v2, v3, v0}, LX/XEF;->A00(LX/LjO;JZ)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    :goto_0
    iput v0, p0, LX/ahO;->A01:I

    iget-object v0, p0, LX/ahO;->A08:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v8, v0, LX/1xR;->A00:J

    iget-object v0, p0, LX/ahO;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEe;

    iget v4, v0, LX/ZEe;->A03:F

    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-object v3, p0, LX/ahO;->A05:LX/ZAr;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/ahO;->A0C:Z

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, LX/XEF;->A00(LX/LjO;JZ)F

    move-result v0

    :goto_1
    invoke-virtual {v3, p1, v0, v8, v9}, LX/ZAr;->A01(LX/lwy;FJ)V

    invoke-static {p1}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v1

    iget-object v0, p0, LX/ahO;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/ahO;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6U;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v6

    iget v5, p0, LX/ahO;->A01:I

    invoke-virtual/range {v3 .. v9}, LX/H6U;->A02(FIJJ)V

    invoke-static {v1}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/H6U;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, LX/LjO;->HRR(F)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    goto :goto_0
.end method

.method public final Eqm()V
    .locals 1

    iget-object v0, p0, LX/ahO;->A04:LX/H6X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/H6X;->A01(LX/ljx;)V

    :cond_0
    return-void
.end method

.method public final FMN()V
    .locals 1

    iget-object v0, p0, LX/ahO;->A04:LX/H6X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/H6X;->A01(LX/ljx;)V

    :cond_0
    return-void
.end method

.method public final FqN()V
    .locals 0

    return-void
.end method

.method public final Fsi()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ahO;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
