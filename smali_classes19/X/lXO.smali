.class public final LX/lXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public A00:LX/YhJ;

.field public A01:LX/YhO;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SaE;

.field public A04:LX/Cgc;

.field public A05:LX/Fg7;

.field public A06:LX/aXH;

.field public A07:LX/gId;

.field public A08:LX/l6m;

.field public A09:LX/ehE;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:LX/1nl;

.field public A0J:LX/mkc;

.field public A0K:LX/Izn;

.field public A0L:LX/Izn;

.field public A0M:LX/Izn;

.field public A0N:LX/Izn;

.field public A0O:LX/Izn;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:LX/snm;

.field public A0V:LX/snm;

.field public A0W:LX/snm;

.field public A0X:LX/saY;

.field public A0Y:LX/saY;

.field public A0Z:LX/saY;

.field public A0a:LX/saY;

.field public A0b:LX/saY;

.field public A0c:LX/GhC;

.field public A0d:LX/GhC;

.field public A0e:LX/GhC;

.field public A0f:LX/GhC;

.field public A0g:LX/GhC;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/lXO;)LX/Cgc;
    .locals 9

    iget-object v0, p1, LX/lXO;->A04:LX/Cgc;

    if-nez v0, :cond_0

    iget-object v3, p1, LX/lXO;->A0I:LX/1nl;

    iget-object v4, p1, LX/lXO;->A01:LX/YhO;

    iget-object v5, p1, LX/lXO;->A00:LX/YhJ;

    iget-object v2, p1, LX/lXO;->A0R:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p1, LX/lXO;->A06:LX/aXH;

    iget-boolean v0, v0, LX/aXH;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, p0

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cgc;

    iput-object v1, p1, LX/lXO;->A04:LX/Cgc;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/core/camera/CaptureState;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A01(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 0

    iget-object p0, p0, LX/lXO;->A0g:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bgs;

    iget-object p0, p0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object p0
.end method

.method public static A02(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/lXO;->A0W:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bgs;

    iget-object p0, p0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object p0
.end method

.method public static final A03(LX/lXO;)V
    .locals 2

    iget-object v1, p0, LX/lXO;->A0S:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lXO;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/lXO;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LX/lXO;->A05:LX/Fg7;

    iget-object v3, p0, LX/Fg7;->A0N:LX/6pu;

    const v2, 0x31fc174a

    iget-wide v0, p0, LX/Fg7;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Fg7;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x33

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v0, v5, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v3, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/qbC;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/qbC;

    invoke-direct {v5, p0, p2, v3}, LX/qbC;-><init>(LX/lXO;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/hLK;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LX/lXO;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-object p1

    :cond_3
    iget-object v1, p0, LX/lXO;->A0W:LX/snm;

    new-instance v0, LX/Di7;

    invoke-direct {v0, p1}, LX/Di7;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lXO;->A07:LX/gId;

    invoke-virtual {v0, p1}, LX/gId;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/4ib;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/S41;

    invoke-direct {v0, v1, v4}, LX/S41;-><init>(ILX/HAU;)V

    iput-object p1, v5, LX/qbC;->A01:Ljava/lang/Object;

    iput v6, v5, LX/qbC;->A00:I

    invoke-static {v5, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_4
    iget-object p1, v5, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/a5E;

    iget-object v1, v3, LX/a5E;->A00:LX/Bgs;

    instance-of v0, v1, LX/FYL;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/lXO;->A0K:LX/Izn;

    iget-object v1, v3, LX/a5E;->A01:LX/eMP;

    new-instance v0, LX/VEc;

    invoke-direct {v0, v1, v4}, LX/VEc;-><init>(LX/eMP;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/lXO;->A08()V

    return-object v4
.end method

.method public final A06(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x32

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/qbC;

    iget v0, v7, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qbC;->A00:I

    :goto_0
    iget-object v5, v7, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qbC;->A00:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qbC;

    invoke-direct {v7, p0, p2, v3}, LX/qbC;-><init>(LX/lXO;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, p0, LX/lXO;->A0W:LX/snm;

    new-instance v0, LX/Di7;

    invoke-direct {v0, v6}, LX/Di7;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v0, LX/Qjv;

    invoke-direct {v0, p0, p1, v1}, LX/Qjv;-><init>(LX/lXO;Ljava/util/List;LX/HAU;)V

    iput-object v6, v7, LX/qbC;->A02:Ljava/lang/Object;

    iput v3, v7, LX/qbC;->A00:I

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v7, LX/qbC;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/lXO;->A08()V

    :cond_4
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4

    :cond_5
    invoke-static {v5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v3

    :cond_7
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_8

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_8
    invoke-virtual {p0, v1}, LX/lXO;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-object v5
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/lXO;->A08:LX/l6m;

    iget-object v0, v3, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/CGP;->A05:LX/CGP;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/l6m;->A06:LX/DNx;

    iget-object v0, v0, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/dHT;->A00:LX/dHT;

    invoke-virtual {p0, v0}, LX/lXO;->A0B(LX/eMR;)V

    iget-object v0, p0, LX/lXO;->A09:LX/ehE;

    iget-object v0, v0, LX/ehE;->A00:LX/l6m;

    invoke-virtual {v0, v1}, LX/l6m;->A06(Z)V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/lXO;->A0W:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioRepository reset during download"

    invoke-static {p0, v0}, LX/lXO;->A04(LX/lXO;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/lXO;->A03(LX/lXO;)V

    iget-object v0, p0, LX/lXO;->A08:LX/l6m;

    invoke-virtual {v0}, LX/l6m;->A02()V

    iget-object v1, p0, LX/lXO;->A0W:LX/snm;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lXO;->A0Q:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    iget-object v0, p0, LX/lXO;->A0Q:LX/snm;

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {p1, p0}, LX/lXO;->A00(Landroidx/fragment/app/FragmentActivity;LX/lXO;)LX/Cgc;

    move-result-object v0

    invoke-static {p0}, LX/lXO;->A02(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v9}, LX/Cgc;->A06(LX/8RB;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/4z3;ZZ)V

    return-void
.end method

.method public final A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lXO;->A0W:LX/snm;

    invoke-static {p1}, LX/hLK;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FYL;

    invoke-direct {v0, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lXO;->A0U:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYL;

    iget-boolean v0, p0, LX/lXO;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lXO;->A08:LX/l6m;

    iget-object v0, v0, LX/l6m;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/Di7;

    invoke-direct {v0, p1}, LX/Di7;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/lXO;->A08:LX/l6m;

    invoke-virtual {v0, v1, p1}, LX/l6m;->A05(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final A0B(LX/eMR;)V
    .locals 12

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/lXO;->A0j:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/QUT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lXO;->A08:LX/l6m;

    iget-object v0, v0, LX/l6m;->A06:LX/DNx;

    invoke-static {v0, v3}, LX/DNx;->A04(LX/DNx;Z)V

    iput-boolean v3, p0, LX/lXO;->A0j:Z

    :cond_0
    iget-object v1, p0, LX/lXO;->A09:LX/ehE;

    instance-of v0, p1, LX/QUT;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ehE;->A00:LX/l6m;

    iget-object v0, v0, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v0}, LX/DNx;->A07()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/dHY;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/ehE;->A00:LX/l6m;

    iget-object v0, v0, LX/l6m;->A07:LX/jXp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v0, LX/jXp;->A00:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ar5;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, v0, LX/ar5;->A00:F

    iget v8, v0, LX/ar5;->A03:I

    iget v9, v0, LX/ar5;->A02:I

    iget v10, v0, LX/ar5;->A01:I

    iget-boolean v11, v0, LX/ar5;->A05:Z

    new-instance v5, LX/ar5;

    invoke-direct/range {v5 .. v11}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-interface {v2, v1, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, p1, LX/dHT;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/ehE;->A00:LX/l6m;

    iget-object v0, v0, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v0}, LX/DNx;->A06()V

    return-void

    :cond_5
    instance-of v0, p1, LX/dHZ;

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/ehE;->A00:LX/l6m;

    iget-object v1, v4, LX/l6m;->A07:LX/jXp;

    iget-object v0, v4, LX/l6m;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    iget-object v2, v1, LX/jXp;->A00:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ar5;

    iget-object v6, v0, LX/ar5;->A04:Ljava/lang/Long;

    iget v7, v0, LX/ar5;->A00:F

    iget v9, v0, LX/ar5;->A02:I

    iget v10, v0, LX/ar5;->A01:I

    iget-boolean v11, v0, LX/ar5;->A05:Z

    new-instance v5, LX/ar5;

    invoke-direct/range {v5 .. v11}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-interface {v2, v1, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/l6m;->A06:LX/DNx;

    iget-object v0, v1, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/DNx;->A04(LX/DNx;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(ZJ)V
    .locals 3

    iget-object v2, p0, LX/lXO;->A0V:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/aWW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/aWW;->A01:Z

    iput-wide p2, v0, LX/aWW;->A00:J

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lXO;->A08:LX/l6m;

    long-to-int v0, p2

    invoke-virtual {v1, v0}, LX/l6m;->A03(I)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/lXO;->A0k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lXO;->A0k:Z

    iget-object v4, p0, LX/lXO;->A0W:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioRepository closed during download"

    invoke-static {p0, v0}, LX/lXO;->A04(LX/lXO;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/lXO;->A08:LX/l6m;

    iget-object v2, v3, LX/l6m;->A06:LX/DNx;

    iget-object v0, v2, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/DNx;->A06()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/DNx;->A0D(Z)V

    :cond_1
    invoke-virtual {v3}, LX/l6m;->A02()V

    invoke-virtual {v2}, LX/DNx;->A08()V

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lXO;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/lXO;->A0Q:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/lXO;->A04:LX/Cgc;

    iput-object v1, p0, LX/lXO;->A0E:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, p0, LX/lXO;->A0i:Z

    iget-object v0, p0, LX/lXO;->A0J:LX/mkc;

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/lXO;->A0W:LX/snm;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method
