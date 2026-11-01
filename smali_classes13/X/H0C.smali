.class public final LX/H0C;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6dn;

.field public A04:LX/Usp;

.field public A05:LX/UfF;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashSet;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Usp;LX/H0C;)V
    .locals 5

    iget-object v1, p1, LX/H0C;->A04:LX/Usp;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/H0C;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/8QJ;->A0E(I)V

    :cond_0
    iput-object p0, p1, LX/H0C;->A04:LX/Usp;

    new-instance v3, LX/8Rc;

    invoke-direct {v3}, LX/8Rc;-><init>()V

    iget-object v0, p0, LX/Usp;->A02:LX/Ptw;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v3, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, p0, LX/Usp;->A01:I

    iput v2, v3, LX/8Rc;->A03:I

    sget-object v0, LX/EzK;->A08:LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/EyZ;

    iget v1, v0, LX/EyZ;->A01:I

    iget v0, p0, LX/Usp;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/8Rc;->A02:I

    iget-object v0, p1, LX/H0C;->A05:LX/UfF;

    invoke-virtual {v3}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p1

    iget-object v0, v0, LX/UfF;->A00:LX/P3I;

    iget-object v0, v0, LX/P3I;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GR3;

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_onMusicTrackSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/GR3;->A03(LX/GR3;)V

    iget-object v0, p0, LX/GR3;->A0C:LX/F3M;

    iget-boolean v0, v0, LX/F3M;->A08:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GR3;->A0L:Ljava/util/List;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DUB;

    invoke-direct {v0, p1, p0, v1, v4}, LX/DUB;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GR3;LX/HAU;Z)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/H0C;Ljava/lang/Integer;)V
    .locals 4

    iget-object p0, p0, LX/H0C;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Usp;

    iget-object v0, v0, LX/Usp;->A03:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x27a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget v1, p0, LX/H0C;->A00:I

    iget-object v0, p0, LX/H0C;->A07:Ljava/lang/Integer;

    new-instance v2, LX/PWT;

    invoke-direct {v2, v4, v0, v1}, LX/PWT;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0x3c

    new-instance v4, LX/H6A;

    invoke-direct {v4, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/H6A;->A01:LX/PWT;

    iput-wide v0, v4, LX/H6A;->A00:J

    const/16 v1, 0x9

    new-instance v0, LX/F6V;

    invoke-direct {v0, v4, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/H6A;->A02:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3}, LX/PWT;->A00(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/H0C;->A00:I

    iget-object v2, p0, LX/H0C;->A07:Ljava/lang/Integer;

    new-instance v7, LX/PWT;

    invoke-direct {v7, v1, v2, v0}, LX/PWT;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    const/4 v6, 0x2

    new-instance v4, LX/H4s;

    invoke-direct {v4, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v4, LX/H4s;->A00:LX/PWT;

    const/16 v1, 0x1b

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v4, v2}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v4, LX/H4s;->A01:LX/Esp;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0, v3}, LX/PWT;->A00(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1357c8

    if-eqz v5, :cond_3

    const v0, 0x7f1357c6

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/PWT;->setTitle(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/XgI;

    invoke-direct {v0, p0, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/PWT;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f1357c7

    if-eqz v5, :cond_4

    const v0, 0x7f1357c5

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/PWT;->setTalkback(Ljava/lang/String;)V

    const v0, 0x7f0b03e4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget v5, p0, LX/H0C;->A00:I

    iget-object v3, p0, LX/H0C;->A07:Ljava/lang/Integer;

    new-instance v2, LX/PWT;

    invoke-direct {v2, v0, v3, v5}, LX/PWT;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    new-instance v4, LX/H6Q;

    invoke-direct {v4, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/H6Q;->A01:LX/PWT;

    const/16 v1, 0x2e

    new-instance v0, LX/C5b;

    invoke-direct {v0, v4, v5, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/H6Q;->A02:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/PWT;->A00(Landroid/graphics/drawable/Drawable;Z)V

    const/16 v1, 0x40

    new-instance v0, LX/XgK;

    invoke-direct {v0, v1, p0, v4}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/PWT;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v6, v2, LX/PWT;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0U(LX/3d7;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3d7;->A09()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, LX/H0C;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, LX/8QJ;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v4}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v1, p0, LX/H0C;->A09:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H0C;->A03:LX/6dn;

    iget-object v5, v0, LX/6dn;->A0L:LX/6tw;

    iget-object v1, p0, LX/H0C;->A0A:Ljava/util/List;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Usp;

    iget-object v4, v0, LX/Usp;->A02:LX/Ptw;

    iget-object v3, p0, LX/H0C;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6mk;->A03:LX/6mk;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "suggested_audio_sound_sync"

    const-string v0, "category"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v5, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Ptw;->ED0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "browse_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ptw;->BMs()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Xm;->A09:LX/1Xm;

    invoke-static {v0}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primaryAudioId is not a valid long: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/H6A;

    iget-object v5, p1, LX/H6A;->A01:LX/PWT;

    new-instance v4, LX/ZrP;

    invoke-direct {v4, p1}, LX/ZrP;-><init>(LX/H6A;)V

    iget-wide v2, p1, LX/H6A;->A00:J

    int-to-long v0, p2

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/H0C;->A0A:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Usp;

    check-cast p1, LX/H6Q;

    iget-object v0, p0, LX/H0C;->A04:LX/Usp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/H6Q;->A00:LX/Usp;

    iget-object v5, v1, LX/Usp;->A02:LX/Ptw;

    invoke-interface {v5}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/H6Q;->A01:LX/PWT;

    invoke-virtual {v3, v4}, LX/PWT;->setTitle(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PWT;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137839

    invoke-interface {v5}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PWT;->setTalkback(Ljava/lang/String;)V

    iget-object v0, p1, LX/H6Q;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UX;

    invoke-interface {v5}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    const v0, -0x2bd9e382

    invoke-static {v3, v0, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7f1b6f37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H0C;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0xf3a1ae2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/H0C;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H0C;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    const v0, -0x4d123f1b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, 0x6b9893a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-virtual {p0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/H0C;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    int-to-long v1, v0

    :cond_0
    :goto_0
    const v0, -0x75b0df06

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_1
    iget-object v3, p0, LX/H0C;->A0A:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Usp;

    iget-object v0, v0, LX/Usp;->A02:LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x410c4da8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/H0C;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x31282fed

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x16568356

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method
