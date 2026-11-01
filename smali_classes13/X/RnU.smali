.class public abstract LX/RnU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {}, LX/5Q7;->values()[LX/5Q7;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_0

    aget-object v6, v10, v8

    iget-wide v0, v6, LX/5Q7;->A00:J

    cmp-long v7, v0, v11

    if-eqz v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LX/5Q7;->A1Y:LX/5Q7;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    sget-object v7, LX/6fd;->A03:LX/6fd;

    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v1

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/E5q;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setShouldSkipSoundSync"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/ROl;->A12:Z

    const/16 v0, 0x31c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/ROl;->A13:Z

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setMediaSourceType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v1, LX/ROl;->A03:LX/5Q7;

    if-nez v8, :cond_4

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setSelectedSelfStoriesReelId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v1, LX/ROl;->A0f:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAutoCreatedClipsSelectedStoryId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v1, LX/ROl;->A0L:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v3, v5, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v4, v1, LX/3Qt;->A0L:Z

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v0

    iput-object v0, v1, LX/3Qt;->A0P:[I

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-object v13
.end method
