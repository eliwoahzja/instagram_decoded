.class public final LX/YcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/WiU;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LX/Um2;

    instance-of v0, v8, LX/QIs;

    if-eqz v0, :cond_5

    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr v7, v2

    iget-object v2, p0, LX/YcH;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/Hzo;->CEY(Landroid/graphics/Rect;LX/8mi;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v6, p0, LX/YcH;->A01:LX/WiU;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v6, LX/WiU;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/WiU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, LX/WiU;->A05:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ul6;

    if-eqz v1, :cond_4

    iget v0, v1, LX/Ul6;->A00:F

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    iget v0, v1, LX/Ul6;->A02:I

    if-ne v0, v4, :cond_2

    iget v0, v1, LX/Ul6;->A01:I

    if-eq v0, v3, :cond_0

    :cond_2
    iput v7, v1, LX/Ul6;->A00:F

    iput v4, v1, LX/Ul6;->A02:I

    iput v3, v1, LX/Ul6;->A01:I

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, LX/WiU;->A05:Ljava/util/Map;

    :cond_4
    new-instance v0, LX/Ul6;

    invoke-direct {v0, v6, v7, v4, v3}, LX/Ul6;-><init>(LX/WiU;FII)V

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget v1, v8, LX/Um2;->A00:F

    goto :goto_0
.end method
