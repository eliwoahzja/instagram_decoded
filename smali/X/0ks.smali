.class public abstract LX/0ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/0ho;LX/0hp;Ljava/lang/Object;LX/Ikk;LX/Ge9;)Landroidx/compose/runtime/MutableState;
    .locals 13

    .line 0
    invoke-static {}, LX/2GI;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 8
    const v0, 0x5dd3d8aa

    .line 11
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    const/4 v6, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x3

    .line 17
    move-object v8, p1

    .line 18
    move-object v9, p2

    .line 19
    move-object/from16 v11, p4

    .line 21
    move-object/from16 v12, p5

    .line 23
    filled-new-array {v12, p2, p1, v11}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    or-int/2addr v3, v1

    .line 39
    invoke-interface {p0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    or-int/2addr v3, v0

    .line 44
    invoke-interface {p0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    or-int/2addr v3, v0

    .line 49
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    if-nez v3, :cond_2

    .line 55
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    .line 57
    if-ne v7, v0, :cond_3

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    new-instance v7, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 62
    invoke-direct/range {v7 .. v12}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(LX/0ho;LX/0hp;LX/HAU;LX/Ikk;LX/Ge9;)V

    .line 65
    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:200)"

    .line 76
    const v0, 0x4748d6aa

    .line 79
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 82
    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne v3, v5, :cond_5

    .line 91
    invoke-static {}, LX/FMp;->A02()LX/0cX;

    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    move-object/from16 v1, p3

    .line 99
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 102
    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 105
    :cond_5
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-nez v1, :cond_6

    .line 121
    if-ne v0, v5, :cond_7

    .line 123
    :cond_6
    const/16 v1, 0xa

    .line 125
    new-instance v0, LX/21q;

    .line 127
    invoke-direct {v0, v7, v3, v4, v1}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 130
    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 133
    :cond_7
    check-cast v0, LX/snk;

    .line 135
    invoke-static {p0, v0, v2}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, LX/2GI;->A02()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    const v0, 0x24f10ee4

    .line 147
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 150
    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 156
    const v0, 0x48f88f7c    # 509051.88f

    .line 159
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 162
    :cond_9
    return-object v3
.end method

.method public static final A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;
    .locals 7

    .line 0
    sget-object v0, LX/0ls;->A00:LX/Ahi;

    .line 2
    move-object v3, p0

    .line 3
    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/00T;

    .line 9
    sget-object v4, LX/0ho;->A06:LX/0ho;

    .line 11
    sget-object p0, LX/1ur;->A00:LX/1ur;

    .line 13
    invoke-static {}, LX/2GI;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    .line 21
    const v0, 0x7405cce1

    .line 24
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 27
    :cond_0
    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    .line 30
    move-result-object v5

    .line 31
    move-object v6, p1

    .line 32
    move-object p1, p2

    .line 33
    invoke-static/range {v3 .. v8}, LX/0ks;->A00(LX/iAM;LX/0ho;LX/0hp;Ljava/lang/Object;LX/Ikk;LX/Ge9;)Landroidx/compose/runtime/MutableState;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/2GI;->A02()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const v0, -0x3764292d

    .line 46
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 49
    :cond_1
    return-object v1
.end method

.method public static final A02(LX/iAM;LX/GhC;)LX/mqj;
    .locals 7

    .line 0
    sget-object v0, LX/0ls;->A00:LX/Ahi;

    .line 2
    move-object v3, p0

    .line 3
    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/00T;

    .line 9
    sget-object v4, LX/0ho;->A06:LX/0ho;

    .line 11
    sget-object p0, LX/1ur;->A00:LX/1ur;

    .line 13
    invoke-static {}, LX/2GI;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 21
    const v0, -0x380f0205

    .line 24
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 27
    :cond_0
    invoke-interface {p1}, LX/GhC;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v3 .. v8}, LX/0ks;->A00(LX/iAM;LX/0ho;LX/0hp;Ljava/lang/Object;LX/Ikk;LX/Ge9;)Landroidx/compose/runtime/MutableState;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/2GI;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const v0, -0x17d819c0

    .line 48
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 51
    :cond_1
    return-object v1
.end method
