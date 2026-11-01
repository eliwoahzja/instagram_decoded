.class public abstract LX/2YT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oE;)LX/30m;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getAdInteractionStateFromMediaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/30m;

    invoke-direct {p0, v0, v0, v0}, LX/30m;-><init>(ZZZ)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/6oE;->A5I:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/6oE;->A5K:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/6oE;->A5P:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance p0, LX/30m;

    invoke-direct {p0, v2, v1, v0}, LX/30m;-><init>(ZZZ)V

    return-object p0
.end method

.method public static final A01(LX/6oE;)LX/2YU;
    .locals 14

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getMediaStateInfoFromMediaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    new-instance v2, LX/6oM;

    invoke-direct {v2, v0, v1, v5}, LX/6oM;-><init>(JLjava/lang/Integer;)V

    const/4 v6, 0x0

    new-instance v1, LX/2YU;

    move-object v4, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v1 .. v12}, LX/2YU;-><init>(LX/6oM;LX/3JU;Ljava/lang/Boolean;Ljava/lang/Integer;IIZZZZZ)V

    return-object v1

    :cond_0
    iget-object v7, p0, LX/6oE;->A1Z:Ljava/lang/Integer;

    iget-object v5, p0, LX/6oE;->A1D:LX/3JU;

    iget-object v0, p0, LX/6oE;->A55:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v4, p0, LX/6oE;->A16:LX/6oM;

    iget-boolean v11, p0, LX/6oE;->A30:Z

    iget-boolean v12, p0, LX/6oE;->A2t:Z

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_calculateIsEndSceneVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "android_purge_26_q3_ClipsEndSceneUseCase_calculateIsEndSceneVisible"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v13, 0x0

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsItemUseCase_calculateShouldShowEndSceneBlur"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsEndSceneUseCase_calculateShouldShowEndSceneBlur"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    iget-object v6, v2, LX/6oE;->A1P:Ljava/lang/Boolean;

    iget v8, v2, LX/6oE;->A0A:I

    iget-object v0, v2, LX/6oE;->A4z:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v1, LX/2YU;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, LX/2YU;-><init>(LX/6oM;LX/3JU;Ljava/lang/Boolean;Ljava/lang/Integer;IIZZZZZ)V

    return-object v1
.end method
