.class public final LX/Djh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A01:LX/90u;

.field public A02:LX/1TQ;

.field public A03:LX/Pgz;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Dj9;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A08:LX/Dk2;

.field public final A09:LX/Djf;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dj9;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Djf;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Djh;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Djh;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Djh;->A06:LX/Dj9;

    iput-object p5, p0, LX/Djh;->A09:LX/Djf;

    iput-object p4, p0, LX/Djh;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81120d00036048L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/Dk2;

    invoke-direct {v0, p3, v1}, LX/Dk2;-><init>(LX/Dj9;Z)V

    iput-object v0, p0, LX/Djh;->A08:LX/Dk2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Djh;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Djh;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Djh;->A0A:Ljava/util/Map;

    return-void
.end method

.method public static final declared-synchronized A00(LX/Djh;)LX/90u;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Djh;->A01:LX/90u;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Djh;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/Djh;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const-string v0, "instagram_post_capture"

    new-instance v2, LX/8UX;

    invoke-direct {v2, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/8X2;->A0K:LX/8V8;

    const-string v7, "OneCameraImageRenderUtil"

    move v9, v8

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/9G4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/B0u;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8W1;->A00:LX/8V8;

    invoke-virtual {v2, v0, v6}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A06:LX/8V8;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A05:LX/8V8;

    invoke-virtual {v2, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A03:LX/8V8;

    sget-object v0, LX/8X8;->A05:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v4, LX/8X2;->A0I:LX/8V8;

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810565000218abL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v4, LX/8X2;->A08:LX/8V8;

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v4, LX/8X2;->A0S:LX/8V8;

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82056500040d86L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v4, LX/8X2;->A07:LX/8V8;

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810565000718acL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    new-instance v3, LX/8V7;

    invoke-direct {v3, v2}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v2, LX/KDk;

    invoke-direct {v2, v8}, LX/KDk;-><init>(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/8XP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v2}, [LX/Ppj;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8XW;->A00(Landroid/content/Context;LX/8V7;[LX/Ppj;)LX/90u;

    move-result-object v0

    iput-object v0, p0, LX/Djh;->A01:LX/90u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/Djh;->A02:LX/1TQ;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Djh;->A03:LX/Pgz;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pgz;->Fky()V

    invoke-static {p0}, LX/Djh;->A00(LX/Djh;)LX/90u;

    move-result-object v1

    sget-object v0, LX/KEi;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/KEi;

    invoke-interface {v0}, LX/KEi;->Bsv()LX/1YO;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Djh;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v3}, LX/1TQ;->GZv()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Djh;->A0A:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object v0, p0, LX/Djh;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {p0}, LX/Djh;->A00(LX/Djh;)LX/90u;

    move-result-object v1

    sget-object v0, LX/KEi;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/KEi;

    invoke-interface {v0}, LX/KEi;->Bsv()LX/1YO;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Djh;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void
.end method
