.class public abstract LX/We0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130b06

    return v0

    :cond_1
    const v0, 0x7f130afa

    return v0

    :cond_2
    const v0, 0x7f130af9

    return v0

    :cond_3
    const v0, 0x7f130afb

    return v0
.end method

.method public static final A01(LX/iAM;II)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const v0, 0x13dd2ce1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.clips.autocut.ui.util.formatDurationMmSs (AutoCutUIUtils.kt:36)"

    const v0, -0x3600f7bd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0xea60

    div-int v3, p1, v0

    rem-int/2addr p1, v0

    div-int/lit16 v1, p1, 0x3e8

    if-nez v2, :cond_3

    if-gtz v3, :cond_3

    const v0, -0x6893312d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f130b0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    check-cast p0, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {p0, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x33b73d23    # -5.262834E7f

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-static {p0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_3
    const v0, -0x68ad151f

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v3, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a7a1a5b

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v1, LX/UIb;->A00:LX/Izl;

    sget-object v0, LX/UIb;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd700145508L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/6QS;

    invoke-direct {v6, p0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130b0a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f130b09

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f081f42

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130b0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/XdY;

    invoke-direct {v0, v1, v3, p2}, LX/XdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/6QS;->A0M:Z

    iput-boolean v5, v6, LX/6QS;->A0N:Z

    invoke-virtual {v6}, LX/6QS;->A01()V

    return v4

    :cond_0
    return v5
.end method
