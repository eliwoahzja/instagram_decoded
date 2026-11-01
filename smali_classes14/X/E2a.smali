.class public abstract LX/E2a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lua;LX/88h;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lua;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08018f

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LX/lua;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081db2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LX/lua;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080449

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/lua;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081db3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_5

    return-object v1

    :cond_4
    invoke-interface {p0}, LX/lua;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080190

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/88h;)LX/0G4;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f120019

    invoke-static {p0, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/88h;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82114200031f35L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v7, LX/88h;->A07:LX/88h;

    :cond_0
    return-object v7

    :cond_1
    invoke-static {p0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208e6001613e3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-object v7, LX/88h;->A03:LX/88h;

    const-wide/16 v1, 0x5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x16de2259

    const-string v0, "PillGradientMode.fromIgBaselPre unknown ordinal"

    invoke-interface {v3, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ordinal"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
