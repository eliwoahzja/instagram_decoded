.class public abstract LX/VGc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/UmX;)LX/3Yb;
    .locals 12

    const/4 v5, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.core.ui.lazy.list.dragAndDrop (DragDropListState.kt:124)"

    const v0, -0x1f575739

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v0, 0x3a8e6ac2

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {p1, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {p1, v3, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v3, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0x51

    invoke-static {p1, v7, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/2Mv;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    move-object v11, p3

    invoke-static {p1, p3}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v9, p3, v0}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {p1, p3}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v10, v0, v5}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LX/XjF;

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LX/XjF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v4, v1}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2ddcbd05

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v1
.end method

.method public static final A01(LX/Hoi;LX/iAM;LX/snk;)LX/UmX;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.core.ui.lazy.list.rememberDragDropListState (DragDropListState.kt:115)"

    const v0, 0x43193cd3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/UmX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UmX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p0, v2, LX/UmX;->A00:LX/Hoi;

    iput-object p2, v2, LX/UmX;->A05:LX/snk;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v2, LX/UmX;->A03:LX/lvA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UmX;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v2, LX/UmX;->A02:LX/iAz;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p1, LX/2EJ;

    invoke-virtual {p1, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/UmX;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5f8b0029

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v2
.end method
