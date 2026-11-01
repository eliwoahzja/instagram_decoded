.class public final Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/BhW;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x4

    instance-of v0, p2, LX/Iz1;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Iz1;

    iget v0, v2, LX/Iz1;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Iz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Iz1;->A00:I

    :goto_0
    iget-object v1, v2, LX/Iz1;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/Iz1;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Iz1;

    invoke-direct {v2, p0, p2, v4}, LX/Iz1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "accounts/set_music/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_time"

    iget v0, p1, LX/BhW;->A01:I

    invoke-virtual {v5, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, "duration"

    iget v0, p1, LX/BhW;->A00:I

    invoke-virtual {v5, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "has_seen_public_music_disclosure"

    invoke-virtual {v5, v0, p3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object p1, v2, LX/Iz1;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Iz1;->A00:I

    const v0, 0x3c0b9cc2

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/Iz1;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    new-instance v0, LX/0ci;

    invoke-direct {v0, p1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Inv;

    iget v0, v5, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v1, v5, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inv;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "accounts/delete_music/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v3, v5, LX/Inv;->A00:I

    const v0, 0x3c0b9cc2

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
