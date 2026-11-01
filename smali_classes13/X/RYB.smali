.class public abstract LX/RYB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/0gR;II)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x21c91cf1

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.common.ui.tab.TabIndicator (TabIndicator.kt:43)"

    const v0, 0xffd6185

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    const v0, 0x55433a08

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    new-instance v0, LX/D6E;

    invoke-direct {v0, v3, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const/4 v2, 0x1

    new-instance v1, LX/eyn;

    invoke-direct {v1, v3, v2}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/VB9;->A00(LX/iAM;LX/3Yb;FIIJ)V

    :goto_2
    invoke-static {v5, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x208cd180

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xe

    new-instance v0, LX/eul;

    invoke-direct {v0, p1, p2, p3, v1}, LX/eul;-><init>(LX/0gR;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    const v0, 0x552a1453

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    move v1, p3

    goto :goto_0
.end method
