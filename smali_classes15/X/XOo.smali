.class public final LX/XOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x15

    instance-of v0, p3, LX/D2E;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/D2E;

    iget v0, v2, LX/D2E;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/D2E;->A00:I

    :goto_0
    iget-object v1, v2, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/D2E;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v2, LX/D2E;

    invoke-direct {v2, p0, p3, v4}, LX/D2E;-><init>(LX/XOo;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RenameOriginalAudioApiHandler_verifyOriginalTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/XOo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RenameOriginalAudioApiHandler_createVerifyOriginalAudioTitleTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b6h;->A00:LX/b6h;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "music/verify_original_audio_title/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_audio_name"

    invoke-static {v1, v0, p2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v4, v2, LX/D2E;->A00:I

    const v0, 0x7dafcd57

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/RenameOriginalAudioResponse;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RenameOriginalAudioResponse;->Dth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/RenameOriginalAudioResponse;->CRe()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    return-object v3

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    const-string v0, "IG Clips verify original audio title network request failed"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x14

    instance-of v0, p3, LX/D2E;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/D2E;

    iget v0, v2, LX/D2E;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/D2E;->A00:I

    :goto_0
    iget-object v1, v2, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/D2E;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v2, LX/D2E;

    invoke-direct {v2, p0, p3, v4}, LX/D2E;-><init>(LX/XOo;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RenameOriginalAudioApiHandler_renameOriginalAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/XOo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v4, v5, p1, p2}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RenameOriginalAudioApiHandler_createRenameOriginalAudioTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b6h;->A00:LX/b6h;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v0, "music/rename_original_audio/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_audio_name"

    invoke-virtual {v5, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/16 v0, 0xfe

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "entrypoint"

    invoke-static {v5, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v4, v2, LX/D2E;->A00:I

    const v0, 0x4eaf5dc0    # 1.4710784E9f

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/RenameOriginalAudioResponse;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RenameOriginalAudioResponse;->Dth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/RenameOriginalAudioResponse;->CRe()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    const-string v0, "IG Clips rename original audio network request failed "

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
