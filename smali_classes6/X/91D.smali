.class public final LX/91D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/qAQ;

.field public final A06:LX/Ptm;

.field public final A07:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/91D;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/91D;->A07:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v7, 0x0

    new-instance v5, LX/B8z;

    move-object v2, p1

    invoke-direct {v5, p2, p1}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v6, "StoryMusicPlaybackManager"

    move-object v4, p3

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v2 .. v11}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v0

    iput-object v0, p0, LX/91D;->A06:LX/Ptm;

    const/16 v1, 0xe

    new-instance v0, LX/DYo;

    invoke-direct {v0, v1}, LX/DYo;-><init>(I)V

    iput-object v0, p0, LX/91D;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/91E;

    invoke-direct {v0, p0}, LX/91E;-><init>(LX/91D;)V

    iput-object v0, p0, LX/91D;->A05:LX/qAQ;

    const/16 v0, 0x2e

    new-instance v1, LX/R79;

    invoke-direct {v1, p1, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/91D;->A08:LX/Esp;

    const/16 v1, 0x3e

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    iput-object v0, p0, LX/91D;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/91D;)V
    .locals 4

    iget-object v3, p0, LX/91D;->A06:LX/Ptm;

    invoke-interface {v3}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/91D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {v3, v0}, LX/Ptm;->HFh(F)V

    invoke-interface {v3}, LX/Ptm;->GOD()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/91D;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/91D;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    iget-object v1, p0, LX/91D;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_1
    invoke-interface {v1}, LX/Ptm;->release()V

    iget-object v0, p0, LX/91D;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/91D;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_0
    return-void
.end method

.method public final Ftn()V
    .locals 0

    invoke-static {p0}, LX/91D;->A00(LX/91D;)V

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/91D;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_0
    invoke-interface {v1}, LX/Ptm;->release()V

    const/16 v1, 0xd

    new-instance v0, LX/DYo;

    invoke-direct {v0, v1}, LX/DYo;-><init>(I)V

    iput-object v0, p0, LX/91D;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/91D;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
