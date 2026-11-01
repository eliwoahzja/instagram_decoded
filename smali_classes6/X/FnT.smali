.class public abstract LX/FnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/FnV;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    const v0, -0x72a4d985

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v1, v0, LX/FnU;->A02:LX/FnV;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x30f470e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/FnV;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)"

    const v0, -0x590176b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v1, v0, LX/FnU;->A03:LX/FnV;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x290589a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/iAM;)LX/FnV;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)"

    const v0, 0x3f1b4bff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v1, v0, LX/FnU;->A05:LX/FnV;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x77966109

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/iAM;)LX/FnV;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:180)"

    const v0, -0x3aaffe76

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v1, v0, LX/FnU;->A06:LX/FnV;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b1c650c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/iAM;)LX/FnV;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    const v0, 0x3d7659f0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v1, v0, LX/FnU;->A07:LX/FnV;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa8917f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A05(LX/0Nu;)LX/FnX;
    .locals 5

    iget v4, p0, LX/0Nu;->A01:I

    iget v3, p0, LX/0Nu;->A03:I

    iget v2, p0, LX/0Nu;->A02:I

    iget v0, p0, LX/0Nu;->A00:I

    new-instance v1, LX/FnX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/FnX;->A01:I

    iput v3, v1, LX/FnX;->A03:I

    iput v2, v1, LX/FnX;->A02:I

    iput v0, v1, LX/FnX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A06(LX/iAM;)LX/FnY;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)"

    const v0, -0x1513cae2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v1, v0, LX/FnU;->A0D:LX/FnY;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6217fb55

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A07(LX/iAM;)LX/FnY;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)"

    const v0, 0x4a841990    # 4328648.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v1, v0, LX/FnU;->A0G:LX/FnY;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a20558e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A08(LX/0Nu;Ljava/lang/String;)LX/FnY;
    .locals 3

    invoke-static {p0}, LX/FnT;->A05(LX/0Nu;)LX/FnX;

    move-result-object p0

    new-instance v2, LX/FnY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/FnY;->A01:Ljava/lang/String;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FnY;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A09(LX/iAM;)LX/iAI;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)"

    const v0, -0x786e6822

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v1, v0, LX/FnU;->A0K:LX/iAI;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x505a1081

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A0A(LX/iAM;)Z
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)"

    const v0, -0x767273eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v0

    iget-object v0, v0, LX/FnU;->A03:LX/FnV;

    iget-object v0, v0, LX/FnV;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e62b623

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return v1
.end method
