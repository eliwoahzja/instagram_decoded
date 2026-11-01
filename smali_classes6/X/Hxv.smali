.class public abstract synthetic LX/Hxv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/1ur;->A00:LX/1ur;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)"

    const v0, -0x213083db

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/21q;

    invoke-direct {v0, p2, p3, v2, v1}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/snk;

    invoke-static {p0, p1, p3, p2, v0}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c667d3e    # 6.042137E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/GhC;)LX/mqj;
    .locals 3

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)"

    const v0, -0x7c81fda0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, p1, v0}, LX/Hxv;->A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38f2e000

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;)LX/3id;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    invoke-direct {v1, v0, v0, p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(LX/Hxw;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    return-object v0
.end method
