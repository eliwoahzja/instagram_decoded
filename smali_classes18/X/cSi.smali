.class public final LX/cSi;
.super LX/F5D;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/mFf;

.field public A0A:LX/77h;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Date;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[LX/cRx;

.field public A0K:[Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11007a

    if-eq v3, v2, :cond_0

    const v0, 0x7f11007d

    :cond_0
    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11007b

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11007c

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11007e

    goto :goto_0
.end method

.method public static final A01(LX/cSi;)V
    .locals 11

    move-object v6, p0

    iget-object v5, p0, LX/cSi;->A0D:Ljava/util/Date;

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/cSi;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/cSi;->A0E:Ljava/util/HashMap;

    const-string v4, "Required value was null."

    invoke-static {v5, v0}, LX/C65;->A0R(Ljava/util/Date;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    sget-object v0, LX/7mC;->A05:LX/7mC;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    sget-object v0, LX/7mC;->A02:LX/7mC;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    sget-object v0, LX/7mC;->A03:LX/7mC;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    sget-object v0, LX/7mC;->A04:LX/7mC;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    sget-object v0, LX/7mC;->A06:LX/7mC;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    invoke-static/range {v6 .. v11}, LX/cSi;->A02(LX/cSi;IIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/cSi;->A09:LX/mFf;

    invoke-virtual {v0}, LX/mFf;->A00()V

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v2, p0, LX/cSi;->A0I:[I

    aput v1, v2, v1

    aput v1, v2, v4

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    :cond_1
    iget-object v2, v6, LX/cSi;->A09:LX/mFf;

    iput-boolean v1, v2, LX/mFf;->A02:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/cSi;IIIII)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/cSi;->A0I:[I

    if-lez p1, :cond_0

    aput p1, v0, v3

    aput p2, v0, v4

    aput p3, v0, v5

    aput p4, v0, v6

    iget-object v2, p0, LX/cSi;->A0K:[Ljava/lang/String;

    iget-object v1, p0, LX/cSi;->A06:Landroid/content/Context;

    sget-object v0, LX/7mC;->A05:LX/7mC;

    invoke-static {v1, v0, p1}, LX/cSi;->A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, LX/7mC;->A02:LX/7mC;

    invoke-static {v1, v0, p2}, LX/cSi;->A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/7mC;->A03:LX/7mC;

    invoke-static {v1, v0, p3}, LX/cSi;->A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/7mC;->A04:LX/7mC;

    invoke-static {v1, v0, p4}, LX/cSi;->A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    return v3

    :cond_0
    aput p2, v0, v3

    aput p3, v0, v4

    aput p4, v0, v5

    aput p5, v0, v6

    iget-object v2, p0, LX/cSi;->A0K:[Ljava/lang/String;

    iget-object v1, p0, LX/cSi;->A06:Landroid/content/Context;

    sget-object v0, LX/7mC;->A02:LX/7mC;

    invoke-static {v1, v0, p2}, LX/cSi;->A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, LX/7mC;->A03:LX/7mC;

    invoke-static {v1, v0, p3}, LX/cSi;->A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/7mC;->A04:LX/7mC;

    invoke-static {v1, v0, p4}, LX/cSi;->A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, LX/7mC;->A06:LX/7mC;

    invoke-static {v1, v0, p5}, LX/cSi;->A00(Landroid/content/Context;LX/7mC;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    return v4
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/cSi;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final doFrame(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cSi;->A0G:Z

    invoke-static {p0}, LX/cSi;->A01(LX/cSi;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/cSi;->A0I:[I

    aget v9, v1, v4

    iget-object v2, p0, LX/cSi;->A0J:[LX/cRx;

    mul-int/lit8 v0, v4, 0x2

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v8, v2, v0

    if-eqz v8, :cond_0

    div-int/lit8 v2, v9, 0xa

    iget-boolean v0, p0, LX/cSi;->A0G:Z

    invoke-virtual {v3, v2, v0}, LX/cRx;->A0B(IZ)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v7, p0, LX/cSi;->A02:I

    iget v0, p0, LX/cSi;->A00:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    aget v0, v1, v5

    const/4 v6, 0x3

    if-nez v0, :cond_1

    aget v0, v1, v10

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget v0, v1, v0

    if-nez v0, :cond_1

    aget v0, v1, v6

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/cSi;->A0H:Z

    if-eqz v0, :cond_1

    if-ne v4, v6, :cond_1

    iput-boolean v5, p0, LX/cSi;->A0H:Z

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1, v5}, LX/8dv;->A07(JZ)V

    invoke-virtual {v8}, LX/cRx;->A09()V

    :goto_1
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-ge v4, v6, :cond_2

    iget-object v0, p0, LX/cSi;->A0A:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/cSi;->A05:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_2

    goto :goto_0

    :cond_1
    rem-int/lit8 v1, v9, 0xa

    iget-boolean v0, p0, LX/cSi;->A0G:Z

    invoke-virtual {v8, v1, v0}, LX/cRx;->A0B(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/cSi;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/cSi;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, LX/cSi;->A00:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget v0, p0, LX/cSi;->A05:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 15

    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v11, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    add-int v2, p2, p4

    int-to-float v10, v2

    div-float/2addr v10, v14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v14

    sub-float/2addr v11, v1

    div-float/2addr v0, v14

    sub-float/2addr v10, v0

    iget v0, p0, LX/cSi;->A01:I

    int-to-float v6, v0

    add-float v9, v6, v10

    iget-object v5, p0, LX/cSi;->A0A:LX/77h;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v5}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v13

    iget v0, p0, LX/cSi;->A05:I

    int-to-float v4, v0

    div-float/2addr v4, v14

    add-float/2addr v4, v11

    div-float/2addr v6, v14

    add-float/2addr v6, v10

    const/4 v8, 0x0

    :cond_0
    iget-object v0, p0, LX/cSi;->A0J:[LX/cRx;

    aget-object v12, v0, v8

    if-eqz v12, :cond_1

    float-to-int v3, v11

    float-to-int v2, v10

    iget v0, p0, LX/cSi;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    float-to-int v1, v0

    float-to-int v0, v9

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    if-lt v8, v0, :cond_0

    div-float/2addr v7, v14

    sub-float v0, v4, v7

    float-to-int v3, v0

    div-float/2addr v13, v14

    sub-float v0, v6, v13

    float-to-int v2, v0

    add-float/2addr v4, v7

    float-to-int v1, v4

    add-float/2addr v6, v13

    float-to-int v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-object v1, p0, LX/cSi;->A09:LX/mFf;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/mFf;->A00()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/mFf;->A02:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
