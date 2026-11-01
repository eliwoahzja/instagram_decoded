.class public final Lcom/instagram/save/api/SavedAudioServiceImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/MkO;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x6

    instance-of v0, p3, LX/H3I;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/H3I;

    iget v0, v3, LX/H3I;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/H3I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/H3I;->A00:I

    :goto_0
    iget-object v5, v3, LX/H3I;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/H3I;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/H3I;

    invoke-direct {v3, p0, p3, v4}, LX/H3I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/ZSG;->A00:LX/ZSG;

    const v0, 0x321f1cc8

    invoke-virtual {v5, v1, p1, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    instance-of v7, p2, LX/LwS;

    if-eqz v7, :cond_9

    move-object v0, p2

    check-cast v0, LX/LwS;

    iget-boolean v0, v0, LX/LwS;->A04:Z

    :goto_1
    if-eqz v0, :cond_8

    const-string v0, "music/bookmark_music/"

    :goto_2
    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object v0, p2

    check-cast v0, LX/LwS;

    iget-object v0, v0, LX/LwS;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/bGx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_requested_from"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_6

    check-cast p2, LX/LwS;

    iget-object v1, p2, LX/LwS;->A03:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/LwS;->A02:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/LwS;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v5, v0, v6}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iput v4, v3, LX/H3I;->A00:I

    invoke-virtual {v5, v3}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, p2, LX/LwR;

    if-eqz v0, :cond_a

    check-cast p2, LX/LwR;

    iget-object v1, p2, LX/LwR;->A01:Ljava/lang/String;

    const-string v0, "original_audio_id"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, p2

    check-cast v0, LX/LwR;

    iget-object v0, v0, LX/LwR;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const-string v0, "music/unbookmark_music/"

    goto :goto_2

    :cond_9
    move-object v0, p2

    check-cast v0, LX/LwR;

    iget-boolean v0, v0, LX/LwR;->A02:Z

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x5

    instance-of v0, p3, LX/H3I;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/H3I;

    iget v0, v3, LX/H3I;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/H3I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/H3I;->A00:I

    :goto_0
    iget-object v1, v3, LX/H3I;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/H3I;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/H3I;

    invoke-direct {v3, p0, p3, v4}, LX/H3I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Lk1;->A00:LX/Lk1;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "feed/saved/audio/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/1Xm;->A0G:LX/1Xm;

    invoke-static {v0}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "product"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "browse_session_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v5, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v4, v3, LX/H3I;->A00:I

    const v0, 0x49c2a990    # 1594674.0f

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/LZw;

    iget-object v0, v2, LX/LZw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ptw;->GmV()V

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
