.class public abstract LX/VkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/J8y;LX/D1y;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x62115499

    move-object v4, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.securityalert.setting.ui.Success (SecurityAlertSettingView.kt:50)"

    const v0, -0x7560e758

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1, p3, p2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x32

    invoke-static {p1, p2, p3, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v7

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p0, v0, 0x6

    const-string v6, "success"

    const/4 v2, 0x0

    const/16 p1, 0x7fa

    move-object v5, v2

    invoke-static/range {v2 .. v9}, LX/GSN;->A05(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xd4798b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x47

    invoke-static {v3, p3, p2, p4, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/D1y;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7c5514ef

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    invoke-static {v5}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingScreen (SecurityAlertSettingView.kt:32)"

    const v0, 0x2803813

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/D1y;->A03:LX/GhC;

    invoke-static {p0, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-static {p0}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2K;

    iget-object v0, v0, LX/N2K;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, -0x449c5139

    invoke-static {p0, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v5, p2

    goto :goto_0

    :cond_2
    const v0, -0x449c3b4d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    const v0, -0x449c329a

    invoke-static {p0, v4, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2K;

    iget-object v1, v0, LX/N2K;->A00:LX/J8y;

    if-eqz v1, :cond_7

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, p0, v1, p1, v0}, LX/VkV;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/J8y;LX/D1y;I)V

    :goto_1
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x39730126

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xc4

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
