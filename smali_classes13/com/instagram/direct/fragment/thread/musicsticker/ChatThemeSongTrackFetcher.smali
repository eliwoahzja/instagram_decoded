.class public final Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;->A00:Lcom/instagram/direct/fragment/thread/musicsticker/ChatThemeSongTrackFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x4

    instance-of v0, p3, LX/aGi;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/aGi;

    iget v0, v7, LX/aGi;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v7, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/aGi;->A00:I

    :goto_0
    iget-object v3, v7, LX/aGi;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/aGi;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/aGi;

    invoke-direct {v7, p0, p3, v6, v0}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/24o;->A02:LX/24o;

    invoke-virtual {v0, p1, p2, v4}, LX/24o;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iput-object p1, v7, LX/aGi;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/aGi;->A04:Ljava/lang/Object;

    iput v1, v7, LX/aGi;->A00:I

    invoke-static {v7, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/BK6;

    invoke-direct {v0, v2, v1}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    new-instance v0, LX/BWB;

    invoke-direct {v0, v3, v6}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Vsm;->schedule(LX/mpd;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v7, LX/aGi;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/OSU;

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    iget-object v0, v3, LX/OSU;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/RGD;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/Kd8;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/Ptw;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method
