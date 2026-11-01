.class public final LX/U19;
.super LX/U1T;
.source ""


# static fields
.field public static final A0Q:LX/U0P;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:LX/fMe;

.field public A06:LX/rmj;

.field public A07:LX/cIw;

.field public A08:LX/jJq;

.field public A09:LX/VTg;

.field public A0A:LX/fMc;

.field public A0B:LX/gMy;

.field public A0C:LX/bWu;

.field public A0D:LX/3WZ;

.field public A0E:LX/jcT;

.field public A0F:LX/dVo;

.field public A0G:LX/VTh;

.field public A0H:LX/Zj5;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U19;->A0Q:LX/U0P;

    return-void
.end method

.method public static final A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;
    .locals 0

    iget-object p0, p0, LX/U1T;->A01:LX/cDC;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/U1T;->A05(LX/cDC;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Presenter is not attached."

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/U19;)V
    .locals 2

    iget-object p0, p0, LX/U19;->A0H:LX/Zj5;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/Zj5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/Zj5;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/U19;)V
    .locals 4

    iget-object v3, p0, LX/U19;->A09:LX/VTg;

    iget-object v0, p0, LX/U19;->A05:LX/fMe;

    filled-new-array {v0}, [LX/fMe;

    move-result-object v2

    iget-object v0, v3, LX/dMf;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qka;

    invoke-virtual {v3, v0}, LX/dMf;->A00(LX/qka;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/U19;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Calling stopLiveLocation(). session=%s userInitiatedStop=%b"

    invoke-static {p0, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/U19;->A0D:LX/3WZ;

    iget-object v2, p0, LX/U19;->A08:LX/jJq;

    iget-object v0, p0, LX/U19;->A0E:LX/jcT;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/g1m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/g1m;->A02:LX/3WZ;

    iput-object v2, v1, LX/g1m;->A00:LX/jJq;

    iput-object v0, v1, LX/g1m;->A03:LX/jcT;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/g1m;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/g1m;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/fMZ;

    invoke-direct {v0, p0, p1, p2}, LX/fMZ;-><init>(LX/U19;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V

    invoke-virtual {v1, v0}, LX/g1m;->A00(LX/rly;)V

    return-void
.end method

.method public static final A04(LX/U19;Z)V
    .locals 2

    invoke-static {p0}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez v0, :cond_0

    const-string v1, "LIVE_LOCATION_STOPPED"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, LX/U19;->A03(LX/U19;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-object v1, p0, LX/U19;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/U19;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/U19;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/U19;->A0G:LX/VTh;

    iget-object v0, p0, LX/U19;->A06:LX/rmj;

    invoke-virtual {v1, v0}, LX/dMf;->A01(LX/qka;)V

    iget-object v1, p0, LX/U19;->A09:LX/VTg;

    iget-object v0, p0, LX/U19;->A05:LX/fMe;

    invoke-virtual {v1, v0}, LX/dMf;->A01(LX/qka;)V

    iget-object v0, p0, LX/U19;->A0F:LX/dVo;

    iget-object v2, v0, LX/dVo;->A01:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/dVo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UtN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, LX/U1T;->A08()V

    return-void
.end method

.method public final A09()V
    .locals 7

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "refresh"

    invoke-static {p0, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/U19;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/U19;->A0C:LX/bWu;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/bWu;->A00:LX/2in;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/YKJ;->A00:LX/Izl;

    sget-object v0, LX/YKJ;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/aWI;->A02:LX/aWI;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/U19;->A0F:LX/dVo;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/U19;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, p0, v1}, LX/dVo;->A01(LX/U19;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/bWu;->A01:Z

    iget-object v2, p0, LX/U19;->A0B:LX/gMy;

    iget-object v1, p0, LX/U19;->A0A:LX/fMc;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gMy;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/gMy;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/gMy;->A06:Z

    :cond_1
    iget-object v1, p0, LX/U19;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/U19;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, p0, LX/U19;->A04:Landroid/os/Handler;

    iget-object v5, p0, LX/U19;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v3, p0, LX/U19;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/16 v3, 0x2710

    :cond_2
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/U19;->A0F:LX/dVo;

    invoke-static {p0, v0}, LX/dVo;->A00(LX/U19;LX/dVo;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v5, LX/bWu;->A01:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/aWI;->A04:LX/aWI;

    goto :goto_0

    :cond_6
    sget-object v0, LX/aWI;->A03:LX/aWI;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()V
    .locals 4

    iget-boolean v0, p0, LX/U19;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/U19;->A0B:LX/gMy;

    iget-object v0, p0, LX/U19;->A0A:LX/fMc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/gMy;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/gMy;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/gMy;->A06:Z

    :cond_0
    iget-object v1, p0, LX/U19;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/U19;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/U19;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "suspend"

    invoke-static {p0, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(J)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-static {p0}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    if-nez v7, :cond_2

    iget-object v2, p0, LX/U19;->A0F:LX/dVo;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/U19;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, v1}, LX/dVo;->A01(LX/U19;Ljava/lang/Integer;)V

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ERROR"

    invoke-static {p0, v1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    invoke-static {p0, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/U19;->A0D:LX/3WZ;

    iget-object v5, p0, LX/U19;->A08:LX/jJq;

    iget-object v1, p0, LX/U19;->A0E:LX/jcT;

    iget-object v0, p0, LX/U19;->A0M:Ljava/lang/String;

    invoke-static {v6, v5, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/g2m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/g2m;->A03:LX/3WZ;

    iput-object v5, v2, LX/g2m;->A01:LX/jJq;

    iput-object v1, v2, LX/g2m;->A04:LX/jcT;

    iput-object v0, v2, LX/g2m;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/g2m;->A02:Lcom/facebook/locationsharing/core/models/Location;

    iput-wide v3, v2, LX/g2m;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/fMc;

    invoke-direct {v0, p0, v1}, LX/fMc;-><init>(LX/U19;I)V

    invoke-virtual {v2, v0}, LX/g2m;->A00(LX/rmj;)V

    return-void
.end method

.method public final A0C(Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/bUT;->A01:Z

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "attach"

    invoke-static {p0, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "location_sharing_presenter_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/U19;->A0Q:LX/U0P;

    const/4 v0, 0x0

    new-instance v5, LX/cDC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/cDC;->A04:Z

    iput-object v0, v5, LX/cDC;->A03:Ljava/lang/Throwable;

    iput v3, v5, LX/cDC;->A00:I

    iput-object v2, v5, LX/cDC;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/cDC;->A01:LX/c4j;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "restored_state=%s"

    invoke-static {p0, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_0

    new-instance v5, LX/eF6;

    invoke-direct {v5}, LX/eF6;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/eF6;->A01:J

    iput-boolean v3, v5, LX/eF6;->A0D:Z

    iget-object v1, p0, LX/U19;->A0O:Ljava/lang/String;

    iput-object v1, v5, LX/eF6;->A0C:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/U19;->A0B:LX/gMy;

    const/16 v0, 0x427

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gMy;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v0

    iput-object v0, v5, LX/eF6;->A04:Lcom/facebook/locationsharing/core/models/Location;

    new-instance v2, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v2, v5}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/eF6;)V

    sget-object v1, LX/U19;->A0Q:LX/U0P;

    const/4 v0, 0x0

    new-instance v5, LX/cDC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/cDC;->A04:Z

    iput-object v0, v5, LX/cDC;->A03:Ljava/lang/Throwable;

    iput v3, v5, LX/cDC;->A00:I

    iput-object v2, v5, LX/cDC;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/cDC;->A01:LX/c4j;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v5, p0, LX/U1T;->A01:LX/cDC;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/U19;->A04:Landroid/os/Handler;

    iget-object v7, p0, LX/U19;->A0J:Ljava/lang/Runnable;

    iget-wide v1, p0, LX/U19;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x2710

    :cond_1
    invoke-virtual {v8, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, LX/U19;->A0G:LX/VTh;

    iget-object v2, p0, LX/U19;->A06:LX/rmj;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/dMf;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/VTh;->A00:LX/fuj;

    iget-object v0, v5, LX/U16;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/fuj;->DK7(LX/rmj;Ljava/lang/String;)V

    iget-object v1, p0, LX/U19;->A09:LX/VTg;

    iget-object v0, p0, LX/U19;->A05:LX/fMe;

    invoke-virtual {v1, v0}, LX/VTg;->A02(LX/fMe;)V

    iget-object v1, p0, LX/U1T;->A00:LX/bUS;

    iget-boolean v0, v1, LX/bUS;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/bUS;->A01:Z

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0D(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    const-string v0, "location_sharing_presenter_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A0E(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/bUT;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "POINTS_OF_INTEREST_UPDATED"

    invoke-static {p0, p1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bUT;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const-string v1, "POINTS_OF_INTEREST_SELECTED"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
