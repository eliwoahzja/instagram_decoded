.class public final LX/CEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptm;


# instance fields
.field public A00:LX/9JK;

.field public A01:LX/Ptm;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Ifn;

.field public final A08:LX/Nax;

.field public final A09:LX/Ptm;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;ZZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object p1, p0, LX/CEi;->A05:Landroid/content/Context;

    move-object v1, p2

    iput-object p2, p0, LX/CEi;->A06:Lcom/instagram/common/session/UserSession;

    move-object v3, p4

    iput-object p4, p0, LX/CEi;->A08:LX/Nax;

    move-object v4, p5

    iput-object p5, p0, LX/CEi;->A0A:Ljava/lang/String;

    move-object v2, p3

    iput-object p3, p0, LX/CEi;->A07:LX/Ifn;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v0

    iput-object v0, p0, LX/CEi;->A09:LX/Ptm;

    new-instance v0, LX/9JK;

    invoke-direct {v0, v5, v5, v5, v5}, LX/9JK;-><init>(LX/6mk;LX/Cgb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/CEi;->A00:LX/9JK;

    return-void
.end method

.method private final A00()LX/Ptm;
    .locals 7

    iget-boolean v0, p0, LX/CEi;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/CEi;->A05:Landroid/content/Context;

    iget-object v3, p0, LX/CEi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/CEi;->A08:LX/Nax;

    iget-object v4, p0, LX/CEi;->A07:LX/Ifn;

    iget-object v6, p0, LX/CEi;->A0A:Ljava/lang/String;

    new-instance v1, LX/ncZ;

    invoke-direct/range {v1 .. v6}, LX/ncZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)V

    iput-object v1, p0, LX/CEi;->A01:LX/Ptm;

    iget-object v0, p0, LX/CEi;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/ncZ;->HFh(F)V

    :cond_0
    iget-object v0, p0, LX/CEi;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Ptm;->H5Y(F)V

    :cond_1
    iget-object v1, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CEi;->A00:LX/9JK;

    invoke-interface {v1, v0}, LX/Ptm;->Gks(LX/9JK;)V

    :cond_2
    iget-boolean v0, p0, LX/CEi;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/CEi;->A09:LX/Ptm;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final AaW()V
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->AaW()V

    return-void
.end method

.method public final Bpo()I
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->Bpo()I

    move-result v0

    return v0
.end method

.method public final BrZ()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final ByG()I
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->ByG()I

    move-result v0

    return v0
.end method

.method public final DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DrQ()F
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->DrQ()F

    move-result v0

    return v0
.end method

.method public final E5u()Z
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->E5u()Z

    move-result v0

    return v0
.end method

.method public final EUZ()Z
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->EUZ()Z

    move-result v0

    return v0
.end method

.method public final GOD()V
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final GdV(Z)V
    .locals 1

    iget-object v0, p0, LX/CEi;->A09:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->GdV(Z)V

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptm;->GdV(Z)V

    :cond_0
    return-void
.end method

.method public final Gks(LX/9JK;)V
    .locals 1

    iput-object p1, p0, LX/CEi;->A00:LX/9JK;

    iget-object v0, p0, LX/CEi;->A09:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->Gks(LX/9JK;)V

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptm;->Gks(LX/9JK;)V

    :cond_0
    return-void
.end method

.method public final Gkt(LX/BPP;)V
    .locals 1

    iget-object v0, p0, LX/CEi;->A09:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->Gkt(LX/BPP;)V

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptm;->Gkt(LX/BPP;)V

    :cond_0
    return-void
.end method

.method public final Gku(LX/FZv;)V
    .locals 1

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptm;->Gku(LX/FZv;)V

    :cond_0
    iget-object v0, p0, LX/CEi;->A09:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->Gku(LX/FZv;)V

    return-void
.end method

.method public final Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    if-eqz v1, :cond_0

    sget-object v0, LX/BJn;->A0v:LX/BJn;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CEi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/CEi;->A04:Z

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public final H5Y(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/CEi;->A02:Ljava/lang/Float;

    iget-object v0, p0, LX/CEi;->A09:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->H5Y(F)V

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptm;->H5Y(F)V

    :cond_0
    return-void
.end method

.method public final HFh(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/CEi;->A03:Ljava/lang/Float;

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptm;->HFh(F)V

    :cond_0
    iget-object v0, p0, LX/CEi;->A09:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->HFh(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0}, LX/Ptm;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/CEi;->A09:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    iget-object v0, p0, LX/CEi;->A01:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    invoke-direct {p0}, LX/CEi;->A00()LX/Ptm;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ptm;->seekTo(I)V

    return-void
.end method
