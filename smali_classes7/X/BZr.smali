.class public abstract LX/BZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IZ)Z
    .locals 6

    const/4 v5, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.igds.rtl.compose.rememberIsRtlDirectionalIconMirroringEnabled (IgdsRtlComposeFixFlags.kt:11)"

    const v0, 0x5430def6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const v0, -0x354171ea    # -6244107.0f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_6

    const v0, -0x354169c3    # -6245150.5f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3c

    new-instance v1, LX/JjI;

    invoke-direct {v1, v0}, LX/JjI;-><init>(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x46eba989

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return v4

    :cond_5
    const v0, -0x72ecc681

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v3, p0

    check-cast v3, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_6
    const v0, -0x72ebc9c8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
