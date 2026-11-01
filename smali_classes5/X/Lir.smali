.class public final LX/Lir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public A00:LX/9fQ;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:F

.field public A03:F

.field public A04:Z


# virtual methods
.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Lir;->A04:Z

    if-nez v0, :cond_4

    sget-object v0, LX/6oK;->A02:LX/6oK;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/Lir;->A00:LX/9fQ;

    invoke-virtual {v0}, LX/9fQ;->A00()F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/Lir;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Lir;->A04:Z

    iput p3, p0, LX/Lir;->A02:F

    :cond_0
    iget v0, p0, LX/Lir;->A02:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    iput v5, p0, LX/Lir;->A03:F

    iget-object v0, p0, LX/Lir;->A00:LX/9fQ;

    iget-object v0, v0, LX/9fQ;->A00:LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1VD;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/1VD;->A06:LX/SYF;

    iget-boolean v0, v3, LX/SYF;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1VD;->A04:LX/jkJ;

    invoke-virtual {v0}, LX/jkJ;->A00()V

    :cond_2
    iget v2, v3, LX/SYF;->A05:F

    invoke-static {v5}, LX/3sc;->A02(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float/2addr v2, v4

    iget-object v1, v1, LX/1VD;->A04:LX/jkJ;

    invoke-virtual {v3}, LX/SYF;->A0I()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, v1, LX/jkJ;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_0

    return-void

    :cond_5
    const-string v0, "applyDragTranslationAction not wired"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Lir;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/Lir;->A00:LX/9fQ;

    iget v1, p0, LX/Lir;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v3, LX/9fQ;->A00:LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/1VD;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v1, v4, LX/1VD;->A0J:Z

    iget-object v1, v4, LX/1VD;->A03:LX/Ksw;

    if-eqz v1, :cond_1

    sget-object v0, LX/28y;->A0f:LX/28y;

    invoke-virtual {v1, v0}, LX/Ksw;->A00(LX/28y;)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/1VD;->A04:LX/jkJ;

    const/16 v0, 0x66

    new-instance v2, LX/HSD;

    invoke-direct {v2, v4, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedActionHandler_handleSnapToAnchor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/jkJ;->A0C:LX/snk;

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v5, p0, LX/Lir;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Lir;->A03:F

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "snapToAnchorAction not wired"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
