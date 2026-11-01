.class public abstract LX/RPB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;
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

    new-instance v1, LX/I70;

    invoke-direct/range {v1 .. v8}, LX/I70;-><init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZZ)V

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

    new-instance v1, LX/I70;

    invoke-direct/range {v1 .. v8}, LX/I70;-><init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v9, LX/aDA;

    move-object v10, p0

    move-object v11, v4

    move-object v12, v5

    move p0, v6

    move p1, v8

    invoke-direct/range {v9 .. v14}, LX/aDA;-><init>(LX/LWz;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v9}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    goto :goto_1
.end method
