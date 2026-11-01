.class public abstract LX/BT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;
    .locals 13

    move-object v2, p0

    instance-of v0, p0, LX/lui;

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    if-eqz v0, :cond_0

    check-cast v2, LX/lui;

    :goto_0
    const/4 v7, 0x0

    new-instance v1, LX/BT1;

    invoke-direct/range {v1 .. v8}, LX/BT1;-><init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZZ)V

    :goto_1
    invoke-interface {p2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    if-eqz p1, :cond_2

    invoke-static {p0, p1, v1}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/BT1;

    invoke-direct/range {v1 .. v8}, LX/BT1;-><init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v9, LX/Ouz;

    move-object v10, p0

    move-object v11, v4

    move-object v12, v5

    move p0, v6

    move p1, v8

    invoke-direct/range {v9 .. v14}, LX/Ouz;-><init>(LX/LWz;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v9}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    goto :goto_1
.end method

.method public static final A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/BT1;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p4

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/BT1;-><init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
