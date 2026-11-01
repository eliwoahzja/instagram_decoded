.class public final Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public final A05:LX/5By;

.field public final A06:LX/Ge9;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A06:LX/Ge9;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Inv;

    iget v0, v4, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inv;->A00:I

    :goto_0
    iget-object v2, v4, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Inv;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Inv;

    invoke-direct {v4, p0, p1, v3, v0}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab100003c43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/5By;

    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/PGv;->A00:LX/PGv;

    :goto_2
    iput v3, v4, LX/Inv;->A00:I

    :goto_3
    invoke-interface {v1, v0, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_4
    sget-object v0, LX/PGr;->A00:LX/PGr;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/5By;

    sget-object v0, LX/PGn;->A00:LX/PGn;

    iput v6, v4, LX/Inv;->A00:I

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    iput-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    goto :goto_1
.end method
