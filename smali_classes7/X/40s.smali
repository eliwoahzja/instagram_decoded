.class public final LX/40s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvq;


# instance fields
.field public final A00:LX/90u;

.field public final A01:LX/7R0;

.field public final A02:LX/40t;

.field public final A03:LX/402;

.field public final A04:LX/40u;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7R0;LX/402;LX/Pkd;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/40s;->A03:LX/402;

    iput-object p2, p0, LX/40s;->A01:LX/7R0;

    iget-object v0, p3, LX/402;->A0K:LX/90u;

    iput-object v0, p0, LX/40s;->A00:LX/90u;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/40t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/40s;->A02:LX/40t;

    new-instance v1, LX/40u;

    invoke-direct {v1, p4, p0}, LX/40u;-><init>(LX/Pkd;LX/40s;)V

    iput-object v1, p0, LX/40s;->A04:LX/40u;

    const/4 v0, 0x1

    sput-boolean v0, LX/3Z9;->A01:Z

    iput-boolean p5, p3, LX/402;->A0A:Z

    iget-object v0, p3, LX/402;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final APp(LX/kET;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, LX/40s;->A00:LX/90u;

    sget-object v0, LX/sin;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v1

    check-cast v1, LX/sin;

    if-eqz v1, :cond_1

    check-cast v1, LX/34u;

    iget-object v5, v1, LX/34u;->A00:LX/KAn;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/KAn;->BOX()LX/92F;

    move-result-object v0

    new-instance v3, LX/22u;

    invoke-direct {v3, p1, v0}, LX/22u;-><init>(LX/kET;LX/92F;)V

    iget-object v0, v1, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/16 v1, 0x10e

    :cond_0
    :goto_0
    iput v1, v3, LX/22u;->A00:I

    invoke-interface {v5}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/PtA;->AOe(LX/Psz;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public final B5n()V
    .locals 1

    iget-object v0, p0, LX/40s;->A03:LX/402;

    invoke-virtual {v0}, LX/402;->disconnect()V

    return-void
.end method

.method public final BRI()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 2

    iget-object v1, p0, LX/40s;->A00:LX/90u;

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/Jza;

    if-eqz v0, :cond_0

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A01:LX/Fm9;

    if-eqz v0, :cond_0

    check-cast v0, LX/95p;

    iget-object v0, v0, LX/95p;->A02:LX/47q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47q;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRY()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    iget-object v1, p0, LX/40s;->A00:LX/90u;

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/Jza;

    if-eqz v0, :cond_1

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A01:LX/Fm9;

    if-eqz v0, :cond_1

    check-cast v0, LX/95p;

    iget-object v1, v0, LX/95p;->A02:LX/47q;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/47q;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, v1, LX/47q;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEi()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXp()LX/Ptk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EHx(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/95p;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EzP()V
    .locals 1

    iget-object v0, p0, LX/40s;->A03:LX/402;

    invoke-virtual {v0}, LX/402;->disconnect()V

    return-void
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/40s;->A02:LX/40t;

    invoke-virtual {v0, p1}, LX/40t;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GJO()V
    .locals 0

    return-void
.end method

.method public final GZK(LX/kET;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/40s;->A00:LX/90u;

    sget-object v0, LX/sin;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/sin;

    if-eqz v0, :cond_0

    check-cast v0, LX/34u;

    iget-object v0, v0, LX/34u;->A00:LX/KAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/PtA;->GYV(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GiG(LX/Pka;)V
    .locals 2

    iget-object v1, p0, LX/40s;->A00:LX/90u;

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/Jza;

    if-eqz v0, :cond_0

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A00:LX/KAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KAd;->Fr6(LX/Pka;)V

    :cond_0
    return-void
.end method

.method public final GiY(LX/nMf;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final HGE(Ljava/util/List;)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXb;

    iget-object v0, v0, LX/AXb;->A05:LX/kDE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/40s;->A00:LX/90u;

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/Jza;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Jza;->GsH(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, LX/40s;->A02:LX/40t;

    new-instance v0, LX/HUk;

    invoke-direct {v0, v1}, LX/HUk;-><init>(LX/40t;)V

    invoke-virtual {p0, v0}, LX/40s;->GiG(LX/Pka;)V

    return-void
.end method

.method public final HQo(LX/sfm;)V
    .locals 2

    iget-object v0, p0, LX/40s;->A00:LX/90u;

    sget-object v1, LX/KB5;->A00:LX/40W;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    check-cast v0, LX/8Y0;

    invoke-static {v0}, LX/8Y0;->A01(LX/8Y0;)V

    iget-object v0, v0, LX/8Y0;->A02:LX/8Y9;

    iget-object v0, v0, LX/8Y9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    check-cast v0, LX/Puo;

    check-cast v0, LX/KB5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KB5;->HQo(LX/sfm;)V

    :cond_0
    return-void
.end method
