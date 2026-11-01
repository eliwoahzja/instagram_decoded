.class public final LX/ncZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A04:LX/Arr;

.field public A05:LX/Apv;

.field public A06:Lcom/instagram/music/common/model/MusicDataSource;

.field public A07:LX/qAQ;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/FZv;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/AH2;

.field public final A0H:LX/gOj;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/Nax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ncZ;->A0J:Landroid/content/Context;

    move-object v7, p2

    iput-object p2, p0, LX/ncZ;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ncZ;->A0M:LX/Nax;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, LX/ncZ;->A00:F

    const/16 v0, 0x323

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/AH2;

    move-object v6, p3

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, LX/AH2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/ncZ;->A0G:LX/AH2;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, LX/ncZ;->A0F:Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v5, LX/C7f;

    invoke-direct {v5, p0, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/BWD;

    invoke-direct {v0, p0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    new-instance v1, LX/gOj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gOj;->A01:Landroid/os/Handler;

    iput-wide v2, v1, LX/gOj;->A00:J

    iput-object v5, v1, LX/gOj;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/gOj;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/oAR;

    invoke-direct {v0, v1}, LX/oAR;-><init>(LX/gOj;)V

    iput-object v0, v1, LX/gOj;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/oAT;

    invoke-direct {v0, v1}, LX/oAT;-><init>(LX/gOj;)V

    iput-object v0, v1, LX/gOj;->A04:Ljava/lang/Runnable;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ncZ;->A0H:LX/gOj;

    new-instance v0, LX/oAQ;

    invoke-direct {v0, p0}, LX/oAQ;-><init>(LX/ncZ;)V

    iput-object v0, p0, LX/ncZ;->A0I:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/lDl;

    invoke-direct {v0, p0, v1}, LX/lDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ncZ;->A0K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v4, p0, LX/ncZ;->A01:F

    return-void
.end method

.method public static final A00(LX/ncZ;)F
    .locals 0

    iget-object p0, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LX/BJj;->A00:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final A01(LX/ncZ;)V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, LX/ncZ;->A0D:I

    invoke-static {p0}, LX/ncZ;->A00(LX/ncZ;)F

    move-result v0

    invoke-static {v1, v0}, LX/ctk;->A00(IF)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1, v2}, LX/Apv;->HWj(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;J)V

    :cond_0
    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Apv;->A0e()V

    :cond_1
    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/Apv;->GPq(J)V

    :cond_2
    iget-object v3, p0, LX/ncZ;->A0F:Landroid/os/Handler;

    iget-object v2, p0, LX/ncZ;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A02(LX/ncZ;)V
    .locals 4

    iget-object v3, p0, LX/ncZ;->A0M:LX/Nax;

    iget-object v2, p0, LX/ncZ;->A0K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Nax;->GcW(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Apv;->GOD()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/ncZ;Z)V
    .locals 0

    iget-object p0, p0, LX/ncZ;->A07:LX/qAQ;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/qAQ;->F8O(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()LX/Apv;
    .locals 4

    iget-object v0, p0, LX/ncZ;->A05:LX/Apv;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/ncZ;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ncZ;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0, v2}, LX/ksD;->A01(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/Apv;

    move-result-object v1

    iput-object v1, p0, LX/ncZ;->A05:LX/Apv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Apv;->HAX(Z)V

    iget-object v2, p0, LX/ncZ;->A05:LX/Apv;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/SP5;

    invoke-direct {v0, p0, v1}, LX/SP5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Apv;->H5c(LX/Pcl;)V

    :cond_0
    iget-object v3, p0, LX/ncZ;->A05:LX/Apv;

    if-eqz v3, :cond_1

    new-instance v2, LX/mZL;

    invoke-direct {v2, p0}, LX/mZL;-><init>(LX/ncZ;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, LX/Apv;->H5X(LX/Pck;J)V

    :cond_1
    iget-object v1, p0, LX/ncZ;->A05:LX/Apv;

    if-eqz v1, :cond_2

    new-instance v0, LX/mZJ;

    invoke-direct {v0, p0}, LX/mZJ;-><init>(LX/ncZ;)V

    invoke-virtual {v1, v0}, LX/Apv;->H5U(LX/Pcj;)V

    :cond_2
    iget-object v0, p0, LX/ncZ;->A05:LX/Apv;

    return-object v0
.end method

.method public final AaW()V
    .locals 3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/ncZ;->A03(LX/ncZ;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v1, p0, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-boolean v2, p0, LX/ncZ;->A0C:Z

    iput-object v1, p0, LX/ncZ;->A08:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/ncZ;->A0A:Z

    iput-boolean v2, p0, LX/ncZ;->A0B:Z

    iget-object v0, p0, LX/ncZ;->A0H:LX/gOj;

    invoke-virtual {v0}, LX/gOj;->A00()V

    iput v2, p0, LX/ncZ;->A02:I

    iput-object v1, p0, LX/ncZ;->A07:LX/qAQ;

    return-void
.end method

.method public final Bpo()I
    .locals 2

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SL2;->A0U()F

    move-result v1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BrZ()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final ByG()I
    .locals 1

    iget-object v0, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DrQ()F
    .locals 1

    iget v0, p0, LX/ncZ;->A01:F

    return v0
.end method

.method public final E5u()Z
    .locals 1

    iget-object v0, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EUZ()Z
    .locals 2

    iget-object v1, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ncZ;->A0H:LX/gOj;

    iget-object v0, v0, LX/gOj;->A02:LX/fn4;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ncZ;->A04:LX/Arr;

    sget-object v0, LX/Arr;->A09:LX/Arr;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Arr;->A06:LX/Arr;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GOD()V
    .locals 5

    iget-object v4, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v3, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v3, v2, :cond_1

    iput-boolean v1, p0, LX/ncZ;->A0C:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/ncZ;->A0H:LX/gOj;

    iget-object v0, v0, LX/gOj;->A02:LX/fn4;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/ncZ;->A02(LX/ncZ;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    iput-object v2, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/ncZ;->A0B:Z

    iput-boolean v1, p0, LX/ncZ;->A0C:Z

    invoke-static {p0}, LX/ncZ;->A01(LX/ncZ;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ncZ;->A07:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8Q()V

    return-void

    :cond_4
    iput-boolean v1, v0, LX/fn4;->A02:Z

    return-void
.end method

.method public final GdV(Z)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/ncZ;->A0A:Z

    iget-object v1, p0, LX/ncZ;->A0G:LX/AH2;

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Apv;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-virtual {v1, v2}, LX/AH2;->A08(Z)V

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Apv;->A0e()V

    :cond_0
    iget-object v0, p0, LX/ncZ;->A0M:LX/Nax;

    invoke-interface {v0}, LX/Nax;->AMN()V

    invoke-virtual {p0}, LX/ncZ;->AaW()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic Gks(LX/9JK;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gkt(LX/BPP;)V
    .locals 0

    return-void
.end method

.method public final Gku(LX/FZv;)V
    .locals 0

    iput-object p1, p0, LX/ncZ;->A0E:LX/FZv;

    return-void
.end method

.method public final Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V
    .locals 10

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-object p2, p0, LX/ncZ;->A07:LX/qAQ;

    iget-object v0, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ncZ;->A03(LX/ncZ;Z)V

    iput-object p1, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    iput p4, p0, LX/ncZ;->A0D:I

    iput-boolean v7, p0, LX/ncZ;->A0C:Z

    iput-boolean v0, p0, LX/ncZ;->A0B:Z

    iput-boolean v7, p0, LX/ncZ;->A0A:Z

    iget-object v0, p0, LX/ncZ;->A0H:LX/gOj;

    invoke-virtual {v0}, LX/gOj;->A00()V

    iput v7, p0, LX/ncZ;->A02:I

    iget-object v2, p0, LX/ncZ;->A0G:LX/AH2;

    iget-object v4, p1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v5, p1, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    if-nez v5, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    invoke-static {p0, v7}, LX/ncZ;->A03(LX/ncZ;Z)V

    iput-object v1, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    const-string v0, "Null assetId during setDataSource"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AH2;->A04(Ljava/lang/Exception;)V

    invoke-interface {p2}, LX/qAQ;->F8U()V

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v2, p0, LX/ncZ;->A0J:Landroid/content/Context;

    iget-object v1, p0, LX/ncZ;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget v8, p1, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    new-instance v4, LX/ncX;

    invoke-direct {v4, v7, p1, p0, p2}, LX/ncX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ncV;

    invoke-direct {v0}, LX/ncV;-><init>()V

    new-instance v3, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v3, v2, v1, v0, v7}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psu;I)V

    move v9, v7

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A04(LX/hjl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_2
    iget-object v3, p1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    if-nez v3, :cond_3

    sget-object v3, LX/BJn;->A0v:LX/BJn;

    :cond_3
    iget v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/ncZ;->A00:F

    iget v0, p0, LX/ncZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v1}, LX/lr7;->A00(Landroid/net/Uri;LX/BJn;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, p0, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {p0}, LX/ncZ;->A01(LX/ncZ;)V

    return-void
.end method

.method public final H5Y(F)V
    .locals 4

    iput p1, p0, LX/ncZ;->A00:F

    iget-object v0, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    if-nez v2, :cond_0

    sget-object v2, LX/BJn;->A0v:LX/BJn;

    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/ncZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p1}, LX/lr7;->A00(Landroid/net/Uri;LX/BJn;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, p0, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Apv;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_1
    return-void
.end method

.method public final HFh(F)V
    .locals 5

    iput p1, p0, LX/ncZ;->A01:F

    iget-object v0, p0, LX/ncZ;->A06:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    if-nez v3, :cond_0

    sget-object v3, LX/BJn;->A0v:LX/BJn;

    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/ncZ;->A00:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v1}, LX/lr7;->A00(Landroid/net/Uri;LX/BJn;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, p0, LX/ncZ;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Apv;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    :cond_1
    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Apv;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final pause()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/ncZ;->A0A:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/ncZ;->A0B:Z

    iget-object v1, p0, LX/ncZ;->A0G:LX/AH2;

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Apv;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, LX/AH2;->A06(Z)V

    invoke-virtual {p0}, LX/ncZ;->A04()LX/Apv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Apv;->pause()V

    :cond_0
    iget-object v0, p0, LX/ncZ;->A0M:LX/Nax;

    invoke-interface {v0}, LX/Nax;->AMN()V

    iput-boolean v2, p0, LX/ncZ;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/ncZ;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/ncZ;->A0H:LX/gOj;

    iget-object v0, v0, LX/gOj;->A02:LX/fn4;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/fn4;->A02:Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/ncZ;->A05:LX/Apv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Apv;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/ncZ;->A05:LX/Apv;

    iget-object v0, p0, LX/ncZ;->A0M:LX/Nax;

    invoke-interface {v0}, LX/Nax;->AMN()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ncZ;->A0C:Z

    iput-object v1, p0, LX/ncZ;->A08:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/ncZ;->A0A:Z

    iput-boolean v0, p0, LX/ncZ;->A0B:Z

    iget-object v0, p0, LX/ncZ;->A0H:LX/gOj;

    invoke-virtual {v0}, LX/gOj;->A00()V

    iget-object v0, p0, LX/ncZ;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    invoke-static {p0}, LX/ncZ;->A00(LX/ncZ;)F

    move-result v0

    invoke-static {p1, v0}, LX/ctk;->A00(IF)I

    move-result v3

    iget-object v1, p0, LX/ncZ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ncZ;->A08:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v2, p0, LX/ncZ;->A0H:LX/gOj;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/gOj;->A01(J)V

    return-void
.end method
