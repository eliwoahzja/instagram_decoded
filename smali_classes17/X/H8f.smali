.class public final LX/H8f;
.super LX/MuJ;
.source ""


# instance fields
.field public final synthetic A00:LX/Jm4;


# direct methods
.method public constructor <init>(LX/Jm4;)V
    .locals 0

    iput-object p1, p0, LX/H8f;->A00:LX/Jm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 11

    invoke-static {p4, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/H8f;->A00:LX/Jm4;

    iget-object v2, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/cDN;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Jm4;->A00:LX/sil;

    if-eqz v1, :cond_2

    sget-object v0, LX/cDN;->A01:LX/cDN;

    if-ne v2, v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/S5L;

    iget v0, v0, LX/S5L;->A00:I

    if-eq v0, v4, :cond_1

    :cond_0
    sget-object v0, LX/cDN;->A02:LX/cDN;

    if-ne v2, v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/S5L;

    iget v0, v0, LX/S5L;->A00:I

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/sil;->HQV()V

    :cond_2
    iget-object v0, v3, LX/Jm4;->A05:LX/I53;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/I53;->A00:LX/bca;

    iget-object v0, v1, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/U4y;

    const v10, 0x3ffbffff

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v2 .. v10}, LX/U4y;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/U4y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/U4y;

    move-result-object v0

    invoke-static {v1, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8f;->A00:LX/Jm4;

    iget-object v0, v0, LX/Jm4;->A05:LX/I53;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/I53;->A00:LX/bca;

    iget-object v0, v4, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/bca;->A0C(LX/bca;Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, v4, LX/bca;->A0H:LX/ft2;

    iget-object v0, v4, LX/bca;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v1, v5, LX/ft2;->A02:Ljava/util/Map;

    sget-object v0, LX/cRN;->A08:LX/cRN;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jON;

    if-eqz v9, :cond_1

    iget-object v2, v9, LX/jON;->A02:LX/ilR;

    iget-object v0, v2, LX/ilR;->A02:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/ilR;->A01:J

    iget-object v8, v5, LX/ft2;->A01:LX/gRL;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v9, LX/jON;->A01:LX/cRN;

    iget-object v5, v9, LX/jON;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v9, LX/jON;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/niw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/niw;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/niw;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/niw;->A00:LX/cRN;

    iput-object v5, v1, LX/niw;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/niw;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/niw;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/niw;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/gRL;->A01(LX/qim;)V

    :cond_1
    iget-object v0, v4, LX/bca;->A04:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v0, v0, LX/bd9;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/bca;->A0R:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/cIi;->A03:LX/cIi;

    if-ne v0, v2, :cond_2

    iget-object v1, v4, LX/bca;->A0I:LX/gRL;

    sget-object v0, LX/nho;->A00:LX/nho;

    invoke-virtual {v1, v0}, LX/gRL;->A01(LX/qim;)V

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    iget-object v0, v4, LX/bca;->A0S:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v2, v0, LX/U4y;->A0B:Ljava/lang/String;

    iget-object v1, v4, LX/bca;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/bca;->A0D(LX/bca;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/bca;->A0J:LX/I2R;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v0, LX/I2R;->A00:LX/jXm;

    iget-object v1, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2, v3}, LX/lBe;->A09(LX/lBe;IJ)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8f;->A00:LX/Jm4;

    iget-object v0, v0, LX/Jm4;->A05:LX/I53;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v0, LX/I53;->A00:LX/bca;

    iget-object v0, v2, LX/bca;->A0H:LX/ft2;

    iget-object v3, v0, LX/ft2;->A02:Ljava/util/Map;

    sget-object v0, LX/cRN;->A08:LX/cRN;

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/bca;->A0C(LX/bca;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/bca;->A04:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v0, v0, LX/bd9;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/bca;->A0R:LX/snm;

    sget-object v0, LX/cIi;->A02:LX/cIi;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/bca;->A0I:LX/gRL;

    sget-object v0, LX/nhp;->A00:LX/nhp;

    invoke-virtual {v1, v0}, LX/gRL;->A01(LX/qim;)V

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, v2, LX/bca;->A0E:LX/gCy;

    invoke-virtual {v0}, LX/gCy;->A00()V

    iget-object v2, v2, LX/bca;->A0I:LX/gRL;

    new-instance v1, LX/nhi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nhi;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/gRL;->A01(LX/qim;)V

    :cond_0
    return-void
.end method
