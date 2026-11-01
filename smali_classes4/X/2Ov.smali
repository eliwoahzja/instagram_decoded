.class public abstract LX/2Ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/5v4;->A04:LX/5u4;

    iget v2, p0, LX/5u4;->A02:F

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    move v1, v2

    :cond_0
    move v0, v2

    :cond_1
    move p2, v2

    :goto_0
    new-instance p1, LX/2Ow;

    invoke-direct {p1, v2}, LX/2Ow;-><init>(F)V

    new-instance p0, LX/2Ow;

    invoke-direct {p0, v1}, LX/2Ow;-><init>(F)V

    new-instance v2, LX/2Ow;

    invoke-direct {v2, v0}, LX/2Ow;-><init>(F)V

    new-instance v1, LX/2Ow;

    invoke-direct {v1, p2}, LX/2Ow;-><init>(F)V

    new-instance v0, LX/2Jg;

    invoke-direct {v0, p1, p0, v2, v1}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    return-object v0

    :cond_2
    iget v1, p0, LX/5u4;->A01:F

    move v0, v1

    if-nez p2, :cond_1

    move p2, v1

    move v0, v2

    move v1, v2

    move v2, p2

    goto :goto_0

    :cond_3
    iget v0, p0, LX/5u4;->A01:F

    move v1, v2

    if-nez p2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_4
    iget v1, p0, LX/5u4;->A01:F

    if-nez p2, :cond_0

    move v0, v2

    move p2, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/A2C;

    move-object v4, p3

    move-object v5, p4

    move p0, p6

    move p1, p7

    invoke-direct/range {v1 .. v8}, LX/A2C;-><init>(Landroid/content/Context;LX/2Jg;LX/3Bt;LX/LbO;LX/5v4;ZZ)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/LbO;LX/5v4;ZZZ)LX/3Yb;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/2PG;

    move-object v4, p3

    move p0, p5

    move p1, p6

    move v6, p7

    invoke-direct/range {v1 .. v8}, LX/2PG;-><init>(Landroid/content/Context;LX/2Jg;LX/LbO;LX/5v4;ZZZ)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/iAM;)LX/LbO;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.background.rememberDefaultBubbleOffsetProvider (MessageBubbleBackground.kt:117)"

    const v0, -0x3597e673

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2GZ;->A00:LX/Ahi;

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Er;

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/Yju;

    invoke-direct {v1, v2}, LX/Yju;-><init>(LX/2Er;)V

    invoke-virtual {v3, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/LbO;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x111cece9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A04(LX/3Bt;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/3Bt;->A00:Z

    iget-boolean v0, p0, LX/3Bt;->A01:Z

    invoke-static {v1, v0}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
