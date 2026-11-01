.class public abstract LX/ZLi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/0go;)Landroidx/compose/runtime/MutableState;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:39)"

    const v0, 0x17fc85f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/ZLi;->A01(LX/iAM;LX/0go;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x749f59fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/0go;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)"

    const v0, 0x47801768    # 65582.81f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0ls;->A00:LX/Ahi;

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    iget-object v1, p1, LX/0go;->A08:Ljava/lang/Object;

    sget-object v0, LX/0go;->A0A:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-static {v5, p2}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v0, 0x8

    new-instance v1, LX/fqN;

    invoke-direct {v1, v0, v4, p1, v3}, LX/fqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v1, p1, v4}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x77f0e369

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v3
.end method
