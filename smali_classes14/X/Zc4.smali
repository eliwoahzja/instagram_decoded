.class public abstract LX/Zc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;[Ljava/lang/Object;)LX/ZBe;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.rememberTextStyleSaveOverride (TextStyleSaveOverride.kt:51)"

    const v0, -0x79acbf71

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1

    new-instance v4, LX/ZBe;

    invoke-direct {v4}, LX/ZBe;-><init>()V

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/ZBe;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    const/16 v0, 0x28

    new-instance v1, LX/mA5;

    invoke-direct {v1, v4, v0}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v2}, LX/2GJ;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4944a082    # 805384.1f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81150c00006b2eL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
