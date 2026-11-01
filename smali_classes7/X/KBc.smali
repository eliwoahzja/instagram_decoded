.class public abstract LX/KBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JtE;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Q1f;

    const-string v2, "clips_gallery"

    if-nez v0, :cond_6

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "direct_gallery"

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x219

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "stories_gallery"

    if-nez v0, :cond_0

    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "quicksnap_precapture_camera"

    return-object v1

    :cond_3
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "live_precapture_camera"

    return-object v1

    :cond_4
    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "note_precapture_camera"

    return-object v1

    :cond_5
    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Fe6;->A00:LX/Fe6;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Feg;->A00:LX/Feg;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fg4;->A00:LX/Fg4;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-object v2
.end method
