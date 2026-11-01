.class public final LX/QD8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-static {p5, p1, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7fd8a5e2

    move-object v3, p2

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.SpeedOverlay.Content (SpeedOverlayContent.kt:70)"

    const v0, 0x1e8f6ce1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/QD8;->A01:Ljava/lang/String;

    iget-boolean v9, p0, LX/QD8;->A02:Z

    iget v7, p0, LX/QD8;->A00:F

    shl-int/lit8 v1, p6, 0x9

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v1, v0}, LX/BQD;->A03(II)I

    move-result v8

    invoke-static/range {v2 .. v9}, LX/XJf;->A00(LX/lmo;LX/iAM;LX/aNR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4c538640

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QD8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QD8;

    iget-object v1, p0, LX/QD8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QD8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QD8;->A02:Z

    iget-boolean v0, p1, LX/QD8;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QD8;->A00:F

    iget v0, p1, LX/QD8;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QD8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/QD8;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/QD8;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
