.class public final LX/CZ1;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Mqu;

.field public A01:Ljava/io/File;

.field public final A02:LX/0go;

.field public final A03:LX/0gs;

.field public final A04:LX/0gs;

.field public final A05:LX/0gs;

.field public final A06:LX/snm;

.field public final A07:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v1, LX/CZP;->A05:LX/CZP;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CZ1;->A05:LX/0gs;

    new-instance v2, LX/0gs;

    invoke-direct {v2}, LX/0gs;-><init>()V

    iput-object v2, p0, LX/CZ1;->A04:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CZ1;->A03:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CZ1;->A07:LX/snm;

    iput-object v2, p0, LX/CZ1;->A02:LX/0go;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CZ1;->A06:LX/snm;

    return-void
.end method


# virtual methods
.method public final A16()LX/LOw;
    .locals 13

    iget-object v4, p0, LX/CZ1;->A00:LX/Mqu;

    if-eqz v4, :cond_7

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/CZ1;->A04:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nzo;

    iget-object v0, p0, LX/CZ1;->A03:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BjU;

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_createDraftModelFromRemixModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v4, LX/Mqu;->A02:LX/DOQ;

    iget-boolean v0, v9, LX/DOQ;->A01:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Mqu;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kpd;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_0
    return-object v12

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v12

    goto :goto_0

    :cond_3
    new-instance v0, LX/AxW;

    invoke-direct {v0, v1}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v12

    :cond_4
    iget-object v5, v4, LX/Mqu;->A01:LX/KOL;

    iget-object v0, v4, LX/Mqu;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3S()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v12, LX/LOw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/LOw;->A09:Ljava/lang/String;

    iput-wide v2, v12, LX/LOw;->A00:J

    iput-object v6, v12, LX/LOw;->A0A:Ljava/lang/String;

    iput-object v5, v12, LX/LOw;->A02:LX/KOL;

    iput-object v4, v12, LX/LOw;->A08:Ljava/lang/String;

    iput-object v1, v12, LX/LOw;->A07:Ljava/lang/Boolean;

    iput-object v8, v12, LX/LOw;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-object v0, v12, LX/LOw;->A0B:Ljava/util/List;

    iput-object v9, v12, LX/LOw;->A05:LX/DOQ;

    iput-object v11, v12, LX/LOw;->A04:LX/Nzo;

    iput-object v10, v12, LX/LOw;->A06:LX/BjU;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    :cond_6
    iput-object v11, v12, LX/LOw;->A03:LX/Nzo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_7
    const/4 v12, 0x0

    return-object v12
.end method

.method public final A17()LX/DOQ;
    .locals 1

    iget-object v0, p0, LX/CZ1;->A00:LX/Mqu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mqu;->A02:LX/DOQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A18(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v4, p2

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CZ1;->A06:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    sget-object v0, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v1, v0, p3, v8}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-static {p1, p2}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v6

    invoke-static {p2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v7, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {p1, p2}, LX/D8m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/Ln9;

    invoke-direct {v1, p0, v0}, LX/Ln9;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/Ke0;->A01(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/3Ud;Ljava/lang/String;Z)Ljava/util/concurrent/Callable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v1, v0}, LX/Ke0;->A02(LX/Bfz;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final A19()Z
    .locals 2

    invoke-virtual {p0}, LX/CZ1;->A17()LX/DOQ;

    move-result-object v1

    sget-object v0, LX/DOQ;->A08:LX/DOQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
