.class public final LX/87l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptm;
.implements LX/Kmp;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/qAQ;

.field public A05:LX/0b3;

.field public A06:LX/FZv;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/BPP;

.field public A0B:LX/HoN;

.field public A0C:LX/9JK;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/AH2;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/Ifn;

.field public final A0J:LX/Nax;

.field public final A0K:LX/A8R;

.field public final A0L:LX/98j;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:LX/rbx;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;LX/AH2;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87l;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/87l;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/87l;->A0J:LX/Nax;

    iput-object p5, p0, LX/87l;->A0E:LX/AH2;

    iput-object p3, p0, LX/87l;->A0I:LX/Ifn;

    iput-boolean p7, p0, LX/87l;->A0Q:Z

    iput-boolean p8, p0, LX/87l;->A0R:Z

    iput-object p6, p0, LX/87l;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    new-instance v3, LX/JkF;

    invoke-direct {v3, p0, v0}, LX/JkF;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/87l;->A0O:LX/rbx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/87l;->A0D:Landroid/os/Handler;

    const/4 v2, -0x1

    iput v2, p0, LX/87l;->A02:I

    new-instance v0, LX/98j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/87l;->A0L:LX/98j;

    new-instance v0, LX/A8R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/87l;->A0K:LX/A8R;

    const/4 v1, 0x0

    new-instance v0, LX/9JK;

    invoke-direct {v0, v1, v1, v1, v1}, LX/9JK;-><init>(LX/6mk;LX/Cgb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/87l;->A0C:LX/9JK;

    iput v2, p0, LX/87l;->A01:I

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/87l;->A0M:Ljava/lang/Integer;

    new-instance v0, LX/AHD;

    invoke-direct {v0, p0}, LX/AHD;-><init>(LX/87l;)V

    iput-object v0, p0, LX/87l;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/87l;->A00:F

    new-instance v0, LX/9t1;

    invoke-direct {v0, p0}, LX/9t1;-><init>(LX/87l;)V

    iput-object v0, p0, LX/87l;->A0N:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    new-instance v0, LX/95I;

    invoke-direct {v0, p3, v3}, LX/95I;-><init>(LX/Ifn;LX/rbx;)V

    :goto_0
    iput-object v0, p0, LX/87l;->A0B:LX/HoN;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810bf400024201L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, LX/87l;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/87l;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/87l;->A0E:LX/AH2;

    iget-object v0, v4, LX/AH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v1, v4, LX/AH2;->A00:J

    const-string v0, "play_on_prepared_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v2, p0, LX/87l;->A05:LX/0b3;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :goto_0
    iget-object v3, p0, LX/87l;->A0J:LX/Nax;

    iget-object v2, p0, LX/87l;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v1, p0, LX/87l;->A05:LX/0b3;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/Nax;->GcW(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    iput-boolean v0, p0, LX/87l;->A07:Z

    iget-object v3, p0, LX/87l;->A0D:Landroid/os/Handler;

    iget-object v2, p0, LX/87l;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/AH2;->A01()V

    iget-object v0, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8R()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Null video player while playOnPrepared()"

    invoke-virtual {v4, v0}, LX/AH2;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/87l;->A07:Z

    iget-object v1, p0, LX/87l;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/87l;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/87l;->A0J:LX/Nax;

    invoke-interface {v0}, LX/Nax;->AMN()V

    :cond_0
    iget-object v0, p0, LX/87l;->A0E:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A00()V

    iget-object v0, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAQ;->F8W()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AaW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method

.method public final Bpo()I
    .locals 1

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0b3;->A0B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BrZ()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final ByG()I
    .locals 3

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0O()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/87l;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DrQ()F
    .locals 1

    iget v0, p0, LX/87l;->A00:F

    return v0
.end method

.method public final E5u()Z
    .locals 1

    iget-object v0, p0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EUZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eqp(LX/87h;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev3()V
    .locals 0

    return-void
.end method

.method public final EyU(LX/0b3;I)V
    .locals 2

    iget-object v1, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qAQ;->F8O(Z)V

    :cond_0
    return-void
.end method

.method public final EyV(LX/0b3;)V
    .locals 2

    iget-object v1, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/qAQ;->F8O(Z)V

    :cond_0
    return-void
.end method

.method public final F5t(LX/0b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/87l;->A02(Z)V

    iget-object v0, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8N()V

    :cond_0
    return-void
.end method

.method public final synthetic F8I(LX/0b3;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCn(LX/0b3;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final synthetic FDp()V
    .locals 0

    return-void
.end method

.method public final FGg(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87l;->A0E:LX/AH2;

    invoke-virtual {v0, p5}, LX/AH2;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FSl(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FY2()V
    .locals 0

    return-void
.end method

.method public final synthetic FYr(LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public final FeF([BJ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87l;->A06:LX/FZv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FZv;->A03:Ljava/util/Queue;

    new-instance v1, LX/Ogq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ogq;->A01:[B

    long-to-int v0, p2

    iput v0, v1, LX/Ogq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FlT(LX/0b3;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0O()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/87l;->A08:Z

    iget-object v0, p0, LX/87l;->A0E:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A03()V

    iget-object v0, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/qAQ;->F8S(I)V

    :cond_0
    iget v2, p0, LX/87l;->A02:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v4}, LX/0b3;->A0M(IZ)V

    :cond_1
    iput v1, p0, LX/87l;->A02:I

    :cond_2
    iget-boolean v0, p0, LX/87l;->A09:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/87l;->A01()V

    iput-boolean v4, p0, LX/87l;->A09:Z

    :cond_3
    return-void
.end method

.method public final synthetic FlW(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final FxQ(LX/0b3;J)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/87l;->A01:I

    iget-object v0, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8T()V

    :cond_0
    return-void
.end method

.method public final synthetic G6v()V
    .locals 0

    return-void
.end method

.method public final synthetic GGY(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGg(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGj(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGy(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GHp(IIF)V
    .locals 0

    return-void
.end method

.method public final GHz(JJ)V
    .locals 1

    iget-object v0, p0, LX/87l;->A0E:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A02()V

    iget-object v0, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8V()V

    :cond_0
    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GK7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GOD()V
    .locals 4

    const/16 v0, 0x127

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02b05

    const-string v0, "attempting_to_play_audio_in_music_player_while_block_audio_feature_is_on"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/87l;->A0E:LX/AH2;

    iget-boolean v0, p0, LX/87l;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/87l;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, LX/AH2;->A07(Z)V

    iget-object v0, p0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_4

    const-string v0, "Null data source during play()"

    :goto_0
    invoke-virtual {v3, v0}, LX/AH2;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/87l;->A04:LX/qAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAQ;->F8Q()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, LX/87l;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "UNSET TrackState during play()"

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/87l;->A01()V

    return-void

    :cond_7
    iput-boolean v2, p0, LX/87l;->A09:Z

    return-void
.end method

.method public final GdV(Z)V
    .locals 4

    iget-object v1, p0, LX/87l;->A05:LX/0b3;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/87l;->A0E:LX/AH2;

    iget-boolean v0, p0, LX/87l;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/AH2;->A08(Z)V

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0b3;->A0I()V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/87l;->A02(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/87l;->A01:I

    iput-boolean v2, p0, LX/87l;->A09:Z

    iput v0, p0, LX/87l;->A02:I

    iput-boolean v2, p0, LX/87l;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, p0, LX/87l;->A04:LX/qAQ;

    :cond_3
    return-void
.end method

.method public final Gks(LX/9JK;)V
    .locals 0

    iput-object p1, p0, LX/87l;->A0C:LX/9JK;

    return-void
.end method

.method public final Gkt(LX/BPP;)V
    .locals 0

    iput-object p1, p0, LX/87l;->A0A:LX/BPP;

    return-void
.end method

.method public final Gku(LX/FZv;)V
    .locals 0

    iput-object p1, p0, LX/87l;->A06:LX/FZv;

    return-void
.end method

.method public final Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V
    .locals 101

    const-string v68, "MP3_OR_MP4"

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    if-nez p7, :cond_0

    iget-object v3, v0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v7, v0, LX/87l;->A04:LX/qAQ;

    return-void

    :cond_0
    iget-object v11, v0, LX/87l;->A0E:LX/AH2;

    iget-object v3, v0, LX/87l;->A0I:LX/Ifn;

    const-string v6, "MusicPlayer"

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v6

    :cond_2
    :try_start_0
    iget-object v3, v0, LX/87l;->A05:LX/0b3;

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v8, v0, LX/87l;->A0F:Landroid/content/Context;

    iget-object v3, v0, LX/87l;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0b3;

    invoke-direct {v4, v8, v3, v9}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget v3, v0, LX/87l;->A00:F

    invoke-virtual {v4, v3}, LX/0b3;->A0L(F)V

    iget-boolean v3, v0, LX/87l;->A0R:Z

    invoke-virtual {v4, v3}, LX/0b3;->A0Z(Z)V

    iput-object v0, v4, LX/0b3;->A0M:LX/Kmp;

    iput-object v4, v0, LX/87l;->A05:LX/0b3;

    :goto_0
    new-instance v15, LX/0YC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/87l;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8108fc00023117L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, LX/87l;->GdV(Z)V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v15}, LX/0YC;->A01()V

    iget-object v3, v0, LX/87l;->A05:LX/0b3;

    if-eqz v3, :cond_4

    iput-object v15, v3, LX/0b3;->A0A:LX/0YC;

    :cond_4
    new-instance v4, LX/1k8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p3

    iput-object v9, v4, LX/1k8;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/87l;->A0P:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HoN;

    if-nez v14, :cond_6

    :cond_5
    iget-object v14, v0, LX/87l;->A0B:LX/HoN;

    :cond_6
    iget-object v13, v0, LX/87l;->A0F:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v12, LX/1k9;

    move-object/from16 v18, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/1k9;-><init>(Landroid/content/Context;LX/HoN;LX/0YC;LX/1k8;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/1l1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/1l1;->A01:LX/IpN;

    iget-object v14, v0, LX/87l;->A0L:LX/98j;

    invoke-virtual {v9, v14}, LX/1l1;->A00(LX/4B7;)V

    iget-object v13, v0, LX/87l;->A0K:LX/A8R;

    invoke-virtual {v9, v13}, LX/1l1;->A00(LX/4B7;)V

    iget-object v4, v0, LX/87l;->A05:LX/0b3;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v9}, LX/0b3;->A0T(LX/1l1;)V

    :cond_7
    iput-object v7, v0, LX/87l;->A04:LX/qAQ;

    iput-object v1, v0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v10, v1, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    invoke-static {v8, v1}, LX/87l;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/87l;->A05:LX/0b3;

    if-eqz v1, :cond_19

    iget-object v9, v0, LX/87l;->A0J:LX/Nax;

    sget-object v18, LX/0X1;->A00:LX/Kne;

    new-instance v8, LX/0X3;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v26}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-interface {v9, v8}, LX/Nax;->AUL(LX/0X3;)LX/0X3;

    move-result-object v8

    const/16 v53, 0x0

    if-eqz v4, :cond_9

    iget-object v7, v0, LX/87l;->A0M:Ljava/lang/Integer;

    iget-object v2, v0, LX/87l;->A06:LX/FZv;

    if-eqz v2, :cond_8

    const/16 v23, 0x1

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v23}, LX/0b3;->A0O(Landroid/net/Uri;LX/0X3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_9
    move/from16 v12, p4

    if-eqz v15, :cond_13

    if-eqz v10, :cond_e

    iget-boolean v9, v0, LX/87l;->A0Q:Z

    if-eqz v9, :cond_a

    iput-boolean v5, v1, LX/0b3;->A0U:Z

    :cond_a
    iget-object v7, v0, LX/87l;->A0M:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget-object v4, v0, LX/87l;->A06:LX/FZv;

    const/16 v52, 0x0

    if-eqz v4, :cond_b

    const/16 v52, 0x1

    :cond_b
    if-eqz v9, :cond_c

    move/from16 v40, p5

    move/from16 v41, p6

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    :cond_d
    const/16 v53, 0x1

    goto/16 :goto_2

    :cond_e
    iget-boolean v9, v0, LX/87l;->A0Q:Z

    if-eqz v9, :cond_f

    iput-boolean v5, v1, LX/0b3;->A0U:Z

    :cond_f
    iget-object v7, v0, LX/87l;->A0M:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget-object v4, v0, LX/87l;->A06:LX/FZv;

    const/16 v52, 0x0

    if-eqz v4, :cond_10

    const/16 v52, 0x1

    :cond_10
    if-eqz v9, :cond_11

    move/from16 v40, p5

    move/from16 v41, p6

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    const/16 v53, 0x1

    :cond_12
    const-wide/16 v43, 0x0

    new-instance v4, LX/1bB;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v42, v2

    move-wide/from16 v45, v43

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v61}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v8, v4, v6, v12}, LX/0b3;->A0U(LX/0X3;LX/1bB;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_13
    if-eqz v10, :cond_18

    iget-boolean v9, v0, LX/87l;->A0Q:Z

    if-eqz v9, :cond_14

    iput-boolean v5, v1, LX/0b3;->A0U:Z

    :cond_14
    iget-object v7, v0, LX/87l;->A0M:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v79, -0x1

    const/16 v80, -0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v60

    iget-object v4, v0, LX/87l;->A06:LX/FZv;

    const/16 v91, 0x0

    if-eqz v4, :cond_15

    const/16 v91, 0x1

    :cond_15
    if-eqz v9, :cond_16

    move/from16 v79, p5

    move/from16 v80, p6

    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    const/16 v53, 0x1

    :cond_17
    const-wide/16 v82, 0x0

    new-instance v4, LX/1bB;

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v61, v7

    move-object/from16 v62, v3

    move-object/from16 v63, v16

    move-object/from16 v64, v3

    move-object/from16 v65, v10

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v69, v68

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move-object/from16 v78, v3

    move/from16 v81, v2

    move-wide/from16 v84, v82

    move/from16 v86, v2

    move/from16 v87, v2

    move/from16 v88, v2

    move/from16 v89, v2

    move/from16 v90, v2

    move/from16 v92, v53

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v2

    move/from16 v100, v2

    invoke-direct/range {v54 .. v100}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v8, v4, v6, v12}, LX/0b3;->A0U(LX/0X3;LX/1bB;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_18
    const-string v4, "Invalid dataSource during setDataSource"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/AH2;->A04(Ljava/lang/Exception;)V

    invoke-interface {v7}, LX/qAQ;->F8U()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dataSource mediaId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dashAvailable:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressiveAvailable:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v6, v2, v3, v1}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_3

    :cond_19
    const-string v2, "Null igGrootPlayer during setDataSource"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/AH2;->A04(Ljava/lang/Exception;)V

    invoke-interface {v7}, LX/qAQ;->F8U()V

    goto :goto_3

    :cond_1a
    :goto_2
    const-wide/16 v43, 0x0

    new-instance v4, LX/1bB;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v42, v2

    move-wide/from16 v45, v43

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v61}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v8, v4, v6, v12}, LX/0b3;->A0U(LX/0X3;LX/1bB;Ljava/lang/String;I)V

    :goto_3
    iget-object v1, v0, LX/87l;->A05:LX/0b3;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3, v3, v3}, LX/0b3;->A0S(Landroid/view/ViewGroup;LX/1bB;Ljava/lang/Integer;)V

    :cond_1b
    iget-object v3, v0, LX/87l;->A0A:LX/BPP;

    if-eqz v3, :cond_1c

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/16 v1, 0x3f0

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, LX/4B7;->A02(LX/1q7;)V

    :cond_1c
    iget-object v1, v0, LX/87l;->A0C:LX/9JK;

    iget-object v7, v1, LX/9JK;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/9JK;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/9JK;->A00:LX/6mk;

    iget-object v3, v1, LX/9JK;->A01:LX/Cgb;

    if-nez v7, :cond_1d

    goto :goto_4

    :cond_1d
    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz v7, :cond_1e

    const/16 v1, 0x90

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    const-string v1, "audio_asset_id"

    invoke-virtual {v2, v1, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v4, :cond_20

    const-string v1, "camera_destination"

    invoke-virtual {v2, v4, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_20
    if-eqz v3, :cond_21

    const/16 v1, 0xa66

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v13, v2}, LX/4B7;->A02(LX/1q7;)V

    goto :goto_5

    :goto_4
    if-nez v6, :cond_1d

    if-nez v4, :cond_1d

    if-nez v3, :cond_1d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iget-object v2, v0, LX/87l;->A0J:LX/Nax;

    iget-object v1, v0, LX/87l;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, v0, LX/87l;->A05:LX/0b3;

    invoke-interface {v2, v1, v0, v5}, LX/Nax;->GcW(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v11, v1}, LX/AH2;->A04(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final H5Y(F)V
    .locals 1

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, p1}, LX/0dJ;->A0T(F)V

    :cond_0
    return-void
.end method

.method public final HFh(F)V
    .locals 1

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0b3;->A0L(F)V

    :cond_0
    iput p1, p0, LX/87l;->A00:F

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/87l;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/87l;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/87l;->A07:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    iget-object v1, p0, LX/87l;->A05:LX/0b3;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/87l;->A0E:LX/AH2;

    iget-boolean v0, p0, LX/87l;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/AH2;->A06(Z)V

    iput-boolean v2, p0, LX/87l;->A09:Z

    iget-boolean v0, p0, LX/87l;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/87l;->A05:LX/0b3;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/87l;->A02(Z)V

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, LX/87l;->GdV(Z)V

    iget-object v0, p0, LX/87l;->A05:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0b3;->A0Y(Z)V

    :cond_0
    iput-object v1, p0, LX/87l;->A05:LX/0b3;

    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-object v0, p0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/87l;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/87l;->A05:LX/0b3;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0b3;->A0M(IZ)V

    return-void

    :cond_1
    iput p1, p0, LX/87l;->A02:I

    :cond_2
    return-void
.end method
