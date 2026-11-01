.class public abstract LX/SBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/WON;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.movique.rememberDraggableHapticFeedback (DraggableHaptics.kt:219)"

    const v0, -0x2460fee3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WON;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WON;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/WON;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4a306df4    # 2890621.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method
