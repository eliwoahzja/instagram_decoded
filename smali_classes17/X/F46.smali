.class public final LX/F46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmq;
.implements LX/Neo;


# instance fields
.field public A00:I

.field public A01:LX/1l9;

.field public A02:LX/87m;

.field public A03:Ljava/lang/String;

.field public A04:LX/fea;

.field public A05:LX/rAE;

.field public A06:LX/fHo;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/5v7;

.field public final A0B:LX/Ifn;

.field public final A0C:LX/R4U;

.field public final A0D:LX/6My;

.field public final A0E:LX/6Fh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F46;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/F46;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/F46;->A0B:LX/Ifn;

    iput-object p4, p0, LX/F46;->A03:Ljava/lang/String;

    new-instance v0, LX/6My;

    invoke-direct {v0}, LX/6My;-><init>()V

    iput-object v0, p0, LX/F46;->A0D:LX/6My;

    new-instance v1, LX/6Fh;

    invoke-direct {v1, p2}, LX/6Fh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/F46;->A0E:LX/6Fh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/R4U;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/R4U;->A03:LX/6Fh;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/R4U;->A02:J

    iput-wide v0, v2, LX/R4U;->A01:J

    iput-wide v0, v2, LX/R4U;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/F46;->A0C:LX/R4U;

    invoke-static {p2}, LX/0cG;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    move-result-object v1

    new-instance v0, LX/5v7;

    invoke-direct {v0, v1}, LX/5v7;-><init>(LX/0cG;)V

    iput-object v0, p0, LX/F46;->A0A:LX/5v7;

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-boolean v0, p0, LX/F46;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F46;->A04:LX/fea;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/fea;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/F46;->A0E:LX/6Fh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/F46;->Bpo()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p0}, LX/F46;->ByG()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    if-ne v7, v6, :cond_2

    iget-object v5, v5, LX/6Fh;->A00:LX/2by;

    const-string v0, "music_sharing_playback_pause"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v4, v1, v2}, LX/C3g;->A1I(LX/0tp;JJ)V

    :goto_1
    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F46;->A07:Z

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    iget-object v5, v5, LX/6Fh;->A00:LX/2by;

    const-string v0, "audio_clips_playback_pause"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v4, v1, v2}, LX/C3g;->A1I(LX/0tp;JJ)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_access_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_type"

    invoke-interface {v5, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AaM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/F46;->A05:LX/rAE;

    return-void
.end method

.method public final synthetic Ab9()V
    .locals 0

    return-void
.end method

.method public final synthetic AbH()V
    .locals 0

    return-void
.end method

.method public final Bam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpo()I
    .locals 1

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BqP()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/F46;->A04:LX/fea;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fea;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ByG()I
    .locals 1

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CwX(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F
    .locals 3

    iget-object v0, p0, LX/F46;->A0D:LX/6My;

    invoke-virtual {v0, p1}, LX/6My;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fHn;

    if-eqz v2, :cond_0

    iget v0, v2, LX/fHn;->A00:I

    int-to-float v1, v0

    iget v0, v2, LX/fHn;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    return p2
.end method

.method public final DqV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F46;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final EF1()Z
    .locals 3

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/87m;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EF2(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/F46;->A04:LX/fea;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/87m;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/fea;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final EF4()Z
    .locals 3

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EF5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F46;->A04:LX/fea;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/87m;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/fea;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final EF8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/F46;->A04:LX/fea;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/fea;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final EF9(LX/rac;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F46;->A04:LX/fea;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/87m;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/fea;->A00:LX/rac;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final F5r()V
    .locals 4

    invoke-virtual {p0}, LX/F46;->BqP()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/F46;->A0D:LX/6My;

    invoke-virtual {v0, v3}, LX/6My;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fHn;

    if-eqz v0, :cond_0

    iget v2, v0, LX/fHn;->A01:I

    iput v2, v0, LX/fHn;->A00:I

    iget-object v0, p0, LX/F46;->A04:LX/fea;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fea;->A00:LX/rac;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v2, v0}, LX/rac;->EvE(IIZ)V

    invoke-interface {v1}, LX/rac;->EvB()V

    :cond_0
    iget-object v1, p0, LX/F46;->A05:LX/rAE;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/rAE;->EvC(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F46;->A05:LX/rAE;

    :cond_1
    iget-object v1, p0, LX/F46;->A02:LX/87m;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 4

    invoke-virtual {p0}, LX/F46;->BqP()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/F46;->A0D:LX/6My;

    invoke-virtual {v2, v3}, LX/6My;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fHn;

    if-eqz v0, :cond_5

    iput p1, v0, LX/fHn;->A00:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/F46;->A04:LX/fea;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fea;->A00:LX/rac;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/rac;->EvE(IIZ)V

    :cond_1
    iget-object v2, p0, LX/F46;->A06:LX/fHo;

    if-eqz v2, :cond_2

    iget v1, v2, LX/fHo;->A01:I

    const v0, 0x3f666666    # 0.9f

    if-ge p1, v1, :cond_3

    int-to-float v2, p1

    :goto_1
    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    :goto_2
    iget-object v1, p0, LX/F46;->A02:LX/87m;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/87m;->A04(FI)V

    :cond_2
    return-void

    :cond_3
    sub-int/2addr p2, p1

    if-ge p2, v1, :cond_4

    int-to-float v2, p2

    goto :goto_1

    :cond_4
    iget v2, v2, LX/fHo;->A00:F

    goto :goto_2

    :cond_5
    new-instance v1, LX/fHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/fHn;->A00:I

    iput p2, v1, LX/fHn;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/6My;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F46;->A05:LX/rAE;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/F46;->BqP()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, LX/rAE;->EvC(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/F46;->A04:LX/fea;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fea;->A00:LX/rac;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/rac;->EvL(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/F46;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F46;->A04:LX/fea;

    iput-object v0, p0, LX/F46;->A05:LX/rAE;

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final synthetic GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 2

    iget-object v1, p0, LX/F46;->A06:LX/fHo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    iget v0, v0, LX/0Y1;->A02:F

    :goto_0
    iput v0, v1, LX/fHo;->A00:F

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F46;->A07:Z

    iget-object v0, p0, LX/F46;->A05:LX/rAE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAE;->GHy()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method

.method public final GIm(LX/rac;)V
    .locals 2

    iget-object v1, p0, LX/F46;->A04:LX/fea;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/fea;->A00:LX/rac;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/fea;->A00:LX/rac;

    :cond_0
    return-void
.end method

.method public final GPt(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/rac;LX/0QK;LX/rAE;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 59

    move-object/from16 v12, p7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/F46;->A02:LX/87m;

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/87m;->A0H()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v2}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v3

    sget-object v2, LX/4AV;->A07:LX/4AV;

    if-eq v3, v2, :cond_0

    invoke-virtual {v4}, LX/87m;->A0G()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v4, LX/87m;->A01:Z

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {v4}, LX/87m;->A0H()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v4, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v2}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v3

    sget-object v2, LX/4AV;->A07:LX/4AV;

    if-eq v3, v2, :cond_1

    invoke-virtual {v4}, LX/87m;->A0G()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, LX/F46;->pause(Z)V

    :cond_2
    sget-object v2, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v2}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/F46;->HP0(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v5, p6

    if-eqz p6, :cond_13

    iget-object v2, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v15, 0x0

    sget-object v3, LX/6A8;->A07:LX/6A8;

    new-instance v10, LX/BAh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v10, LX/BAh;->A00:LX/0QK;

    iput-object v4, v10, LX/BAh;->A03:Ljava/lang/Boolean;

    move-object/from16 v4, p11

    iput-object v4, v10, LX/BAh;->A06:Ljava/lang/Long;

    move-object/from16 v4, p9

    iput-object v4, v10, LX/BAh;->A04:Ljava/lang/Integer;

    move-object/from16 v4, p5

    iput-object v4, v10, LX/BAh;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p10

    iput-object v4, v10, LX/BAh;->A05:Ljava/lang/Integer;

    move-object/from16 v4, p13

    iput-object v4, v10, LX/BAh;->A07:Ljava/lang/String;

    iput-object v3, v10, LX/BAh;->A02:LX/6A8;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/fea;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/fea;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v7, p8

    iput-object v7, v4, LX/fea;->A03:Ljava/lang/Integer;

    move-object/from16 v3, p2

    iput-object v3, v4, LX/fea;->A00:LX/rac;

    new-instance v3, LX/4w2;

    invoke-direct {v3, v10, v8}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/fea;->A02:LX/4w2;

    iput-boolean v1, v3, LX/4w2;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/F46;->A04:LX/fea;

    iget-object v4, v0, LX/F46;->A0A:LX/5v7;

    iput-object v2, v4, LX/5v7;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/F46;->A02:LX/87m;

    if-nez v3, :cond_4

    iget-object v11, v0, LX/F46;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/F46;->A0B:LX/Ifn;

    iget-object v3, v0, LX/F46;->A03:Ljava/lang/String;

    new-instance v6, LX/1l9;

    invoke-direct {v6, v11, v4, v9, v3}, LX/1l9;-><init>(Lcom/instagram/common/session/UserSession;LX/5v7;LX/Ifn;Ljava/lang/String;)V

    iput-object v6, v0, LX/F46;->A01:LX/1l9;

    iget-object v4, v0, LX/F46;->A08:Landroid/content/Context;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    new-instance v3, LX/87m;

    move-object/from16 v18, p1

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v3, v0, LX/F46;->A02:LX/87m;

    :cond_4
    iget-object v3, v0, LX/F46;->A01:LX/1l9;

    if-eqz v3, :cond_5

    move-object/from16 v4, p16

    iput-object v4, v3, LX/1l9;->A01:Ljava/lang/String;

    :cond_5
    move-object/from16 v3, p4

    iput-object v3, v0, LX/F46;->A05:LX/rAE;

    iget-object v6, v10, LX/BAh;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v9, p12

    if-nez p7, :cond_6

    if-eqz v6, :cond_e

    new-instance v2, LX/SSB;

    invoke-direct {v2, v6}, LX/SSB;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0u(LX/SSB;)LX/1bB;

    move-result-object v12

    :cond_6
    :goto_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v3, :cond_d

    iget v2, v12, LX/1bB;->A00:I

    if-lez v2, :cond_d

    :goto_2
    iget-object v2, v0, LX/F46;->A02:LX/87m;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/87m;->A06:LX/0Y1;

    iput-boolean v1, v2, LX/0Y1;->A0W:Z

    iget-object v2, v2, LX/0Y1;->A0H:LX/0b3;

    if-eqz v2, :cond_7

    iput-boolean v1, v2, LX/0b3;->A0U:Z

    :cond_7
    iget-object v1, v0, LX/F46;->A0D:LX/6My;

    invoke-virtual {v1, v5}, LX/6My;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fHn;

    if-eqz v1, :cond_8

    iget v2, v1, LX/fHn;->A00:I

    iget v1, v1, LX/fHn;->A01:I

    if-lt v2, v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, v0, LX/F46;->A04:LX/fea;

    if-eqz v1, :cond_15

    iget-object v4, v0, LX/F46;->A02:LX/87m;

    if-eqz v4, :cond_14

    iget-object v1, v1, LX/fea;->A02:LX/4w2;

    iget-object v5, v0, LX/F46;->A0B:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0xc00

    const/16 v26, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, -0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v23, v2

    move/from16 v25, v8

    move/from16 v27, v8

    invoke-static/range {v15 .. v27}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    :goto_3
    iget-object v9, v0, LX/F46;->A0E:LX/6Fh;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LX/F46;->Bpo()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v6, v9, LX/6Fh;->A00:LX/2by;

    if-ne v7, v3, :cond_b

    const-string v0, "music_sharing_playback_start"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4, v5, v1, v2}, LX/C3g;->A1I(LX/0tp;JJ)V

    :goto_4
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "audio_clips_playback_start"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4, v5, v1, v2}, LX/C3g;->A1I(LX/0tp;JJ)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_access_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_type"

    invoke-interface {v3, v15, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LX/F46;->ByG()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    if-eqz v2, :cond_12

    iget-object v3, v0, LX/F46;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81077d001e2687L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_5
    sget-object v19, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v26, 0x0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v18

    sget-object v14, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    new-instance v13, LX/nak;

    invoke-direct {v13, v9, v1}, LX/nak;-><init>(Ljava/lang/String;I)V

    if-eqz p12, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v50, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/16 v50, 0x0

    :cond_10
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v3, :cond_11

    const-string v26, "undefined"

    :cond_11
    const-wide/16 v40, -0x1

    const/16 v37, -0x1

    const-wide/16 v42, 0x0

    new-instance v12, LX/1bB;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move/from16 v38, v37

    move/from16 v39, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v1

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move-object/from16 v21, v2

    invoke-direct/range {v12 .. v58}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v0, "igPlayerController must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "audioMetadata must be set before preparing"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GTn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F46;->A04:LX/fea;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fea;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F46;->HP0(Ljava/lang/String;)V

    return-void
.end method

.method public final GTq(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V
    .locals 11

    const/4 v3, 0x2

    iget-object v4, p0, LX/F46;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81080a00042ae5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p3

    if-eqz p3, :cond_0

    iget v0, p0, LX/F46;->A00:I

    if-ge v0, v3, :cond_0

    const-string v6, "direct_voice_message"

    new-instance v3, LX/1i6;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v10}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v3}, LX/0OC;->A03(LX/1i6;)V

    iget v0, p0, LX/F46;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F46;->A00:I

    :cond_0
    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F46;->A04:LX/fea;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/fea;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {p2, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/fea;->A00:LX/rac;

    :cond_1
    return-void
.end method

.method public final GWS(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/F46;->pause(Z)V

    invoke-virtual {v0, p1}, LX/87m;->A0B(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/F46;->A02:LX/87m;

    iget-object v0, p0, LX/F46;->A0A:LX/5v7;

    iput-object v1, v0, LX/5v7;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Gl3(LX/fHo;)V
    .locals 0

    iput-object p1, p0, LX/F46;->A06:LX/fHo;

    return-void
.end method

.method public final H5Y(F)V
    .locals 1

    iget-object v0, p0, LX/F46;->A02:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, p1}, LX/0Y1;->A0U(F)V

    :cond_0
    return-void
.end method

.method public final HFX(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/F46;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/F46;->A01:LX/1l9;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1l9;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final HP0(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/F46;->A02:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final pause(Z)V
    .locals 2

    iget-object v1, p0, LX/F46;->A02:LX/87m;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/F46;->A04:LX/fea;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fea;->A00:LX/rac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rac;->EvB()V

    :cond_0
    invoke-direct {p0}, LX/F46;->A00()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final resume()V
    .locals 7

    iget-object v3, p0, LX/F46;->A02:LX/87m;

    if-eqz v3, :cond_1

    const-string v2, "resume"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/F46;->A04:LX/fea;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fea;->A03:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/F46;->A0E:LX/6Fh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/F46;->Bpo()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {p0}, LX/F46;->ByG()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v1, v6, LX/6Fh;->A00:LX/2by;

    const-string v0, "music_sharing_playback_resume"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4, v5, v2, v3}, LX/C3g;->A1I(LX/0tp;JJ)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/F46;->A0E:LX/6Fh;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/F46;->Bpo()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p0}, LX/F46;->ByG()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6Fh;->A00(JJ)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 11

    iget-object v7, p0, LX/F46;->A02:LX/87m;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/F46;->A0C:LX/R4U;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/F46;->Bpo()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/R4U;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_0

    iput-wide v2, v6, LX/R4U;->A02:J

    :cond_0
    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/R4U;->A01:J

    invoke-virtual {p0}, LX/F46;->ByG()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/R4U;->A00:J

    invoke-virtual {v7, p1, v5}, LX/87m;->A05(IZ)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
