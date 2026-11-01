.class public abstract LX/Gc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)Landroidx/compose/runtime/MutableState;
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.PhotoRestyleKeyboardUtils.rememberIsKeyboardOpenAsState (PhotoRestyleKeyboardUtils.kt:25)"

    const v0, -0x3504e5a0    # -8228144.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v4, v5, :cond_1

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/lvA;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    invoke-static {p0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FnV;->BWi(LX/LjO;)I

    move-result v3

    if-nez v3, :cond_5

    sget-object v2, LX/Gc6;->A02:LX/Gc6;

    :goto_0
    invoke-interface {p0, v3}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/ikn;

    invoke-direct {v0, v4, v3, v1}, LX/ikn;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x453bc050

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1

    :cond_5
    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v0

    if-ge v3, v0, :cond_6

    sget-object v2, LX/Gc6;->A03:LX/Gc6;

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v0

    if-le v3, v0, :cond_7

    sget-object v2, LX/Gc6;->A05:LX/Gc6;

    goto :goto_0

    :cond_7
    sget-object v2, LX/Gc6;->A04:LX/Gc6;

    goto :goto_0
.end method
