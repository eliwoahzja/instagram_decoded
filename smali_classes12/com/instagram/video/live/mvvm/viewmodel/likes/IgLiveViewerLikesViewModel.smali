.class public final Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;
.super LX/DMw;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:LX/2by;

.field public A01:LX/BX4;

.field public A02:LX/ShW;

.field public A03:LX/QuV;

.field public A04:LX/ALJ;

.field public A05:LX/2sj;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\u2764\ufe0f"

    const-string v4, "\ud83d\ude06"

    const-string v3, "\ud83d\ude2d"

    const-string v2, "\ud83d\udd25"

    const-string v1, "\ud83d\udcaf"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A09:[Ljava/lang/String;

    filled-new-array {v1, v4, v3, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/C0T;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/C0T;

    iget v0, v6, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C0T;->A00:I

    :goto_0
    iget-object v5, v6, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/C0T;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C0T;->A02(Ljava/lang/Object;LX/HAU;I)LX/C0T;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A06:LX/5By;

    sget-object v0, LX/PZB;->A00:LX/PZB;

    iput v2, v6, LX/C0T;->A00:I

    invoke-interface {v1, v0, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0R:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p1, LX/C0T;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0T;->A00:I

    :goto_0
    iget-object v3, v5, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C0T;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C0T;->A02(Ljava/lang/Object;LX/HAU;I)LX/C0T;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:Z

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A06:LX/5By;

    invoke-virtual {p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A17()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/PYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PYv;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v5, LX/C0T;->A00:I

    invoke-interface {v3, v1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {p0, v1, v3, v0}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/2sj;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0R:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/DMw;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/ALJ;

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v5, v1, LX/K2g;->A0A:Ljava/lang/String;

    const-string v4, "viewer"

    iget-object v0, p0, LX/DMw;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/ALJ;->A06:LX/2by;

    const-string v0, "ig_live_reaction_picker_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    iget-object v0, v6, LX/ALJ;->A0F:LX/ALV;

    invoke-virtual {v0}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_avatar_reactions"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    const-string v7, ""

    goto :goto_1
.end method


# virtual methods
.method public final A17()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/DMw;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A0A:[Ljava/lang/String;

    :goto_0
    const/4 v5, 0x5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const v6, 0x7f13499b

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/PRi;

    invoke-direct {v0, v1, v2, v6}, LX/PRi;-><init>(LX/SIy;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    return-object v4

    :sswitch_0
    const-string v0, "3\ufe0f\u20e3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134999

    goto :goto_2

    :sswitch_1
    const-string v0, "2\ufe0f\u20e3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13499a

    goto :goto_2

    :sswitch_2
    const-string v0, "1\ufe0f\u20e3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134998

    goto :goto_2

    :sswitch_3
    const-string v0, "\ud83d\ude2d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134994

    goto :goto_2

    :sswitch_4
    const-string v0, "\ud83d\ude06"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134997

    goto :goto_2

    :sswitch_5
    const-string v0, "\ud83d\udd25"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134995

    goto :goto_2

    :sswitch_6
    const-string v0, "\ud83d\udcaf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134993

    goto :goto_2

    :sswitch_7
    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134996

    :goto_2
    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A09:[Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c32b -> :sswitch_7
        0x1b0c12 -> :sswitch_6
        0x1b0c88 -> :sswitch_5
        0x1b0d69 -> :sswitch_4
        0x1b0d90 -> :sswitch_3
        0x1f9ca5 -> :sswitch_2
        0x1fa066 -> :sswitch_1
        0x1fa427 -> :sswitch_0
    .end sparse-switch
.end method
