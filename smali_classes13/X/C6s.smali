.class public abstract LX/C6s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)"

    const v0, 0x30c171b2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v5, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    new-instance v0, LX/25V;

    invoke-direct {v0, v2, p0, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, v0, p0}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x67eac10f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v2
.end method
