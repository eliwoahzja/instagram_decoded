.class public abstract LX/WKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;
    .locals 4

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance p0, LX/kbv;

    invoke-direct {p0, p3, p1, p2, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/high16 p1, 0x3f000000    # 0.5f

    sget-object v3, LX/0ho;->A06:LX/0ho;

    move-wide p2, p4

    invoke-static/range {v1 .. v7}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/eym;

    invoke-direct {v1, p1, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/iAM;Ljava/lang/Integer;II)LX/XmP;
    .locals 7

    const/4 v4, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.common.b2mv.ui.rememberImpressionTracker (OnFirstVisible.kt:69)"

    const v0, -0x1548969

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v6, v0, 0x6

    const/4 v5, 0x4

    if-le v6, v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, p2, 0x6

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, LX/XmP;

    invoke-direct {v2, p1}, LX/XmP;-><init>(Ljava/lang/Integer;)V

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/XmP;

    if-le v6, v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v5, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v0, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, p1, v3, v2, v0}, LX/B55;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RDS;

    move-result-object v1

    :cond_a
    invoke-static {p0, v1, v3, v2}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6ae01154

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    return-object v2
.end method
