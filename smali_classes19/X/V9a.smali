.class public final LX/V9a;
.super LX/jLP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/jLP;-><init>()V

    return-void
.end method

.method public static A00(Landroid/util/Size;LX/scv;)LX/V9a;
    .locals 8

    const/4 v5, 0x0

    sget-object v0, LX/scv;->A06:LX/gdh;

    invoke-interface {p1, v0, v5}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/V9a;

    invoke-direct {v4}, LX/jLP;-><init>()V

    sget-object v0, LX/scv;->A03:LX/gdh;

    invoke-interface {p1, v0, v5}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lHi;

    sget-object v1, LX/mg4;->A01:LX/mg4;

    invoke-static {}, LX/lHi;->A00()LX/lHi;

    move-result-object v0

    iget-object v0, v0, LX/lHi;->A02:LX/joz;

    iget v6, v0, LX/joz;->A00:I

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/lHi;->A02:LX/joz;

    iget v6, v3, LX/joz;->A00:I

    iget-object v0, v7, LX/lHi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/jLP;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/E5R;->A1Y(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/lHi;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/jLP;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/E5R;->A1Y(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/joz;->A04:Ljava/util/List;

    iget-object v0, v4, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0, v1}, LX/lNP;->A05(Ljava/util/Collection;)V

    iget-object v1, v3, LX/joz;->A02:LX/sdm;

    :cond_2
    iget-object v3, v4, LX/jLP;->A04:LX/lNP;

    invoke-static {v1}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v0

    iput-object v0, v3, LX/lNP;->A02:LX/scu;

    instance-of v0, p1, LX/mq3;

    if-eqz v0, :cond_3

    sget-object v0, LX/hNv;->A00:Landroid/util/Rational;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v0, LX/hNs;->A00:LX/kxC;

    invoke-virtual {v0, v1}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/hNv;->A00:Landroid/util/Rational;

    invoke-static {p0}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/mVw;

    invoke-direct {v2}, LX/mVw;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/mVw;->A02(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/mVw;->A00()LX/V20;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/lNP;->A04(LX/sdm;)V

    :cond_3
    new-instance p0, LX/V20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ml3;->A00:LX/sdm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/V20;->A06:LX/gdh;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/lNP;->A00:I

    new-instance v2, LX/Tx6;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iget-object v1, p0, LX/ml3;->A00:LX/sdm;

    sget-object v0, LX/V20;->A01:LX/gdh;

    invoke-interface {v1, v0, v2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/jLP;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/E5R;->A1Y(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v2, LX/TwV;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iget-object v1, p0, LX/ml3;->A00:LX/sdm;

    sget-object v0, LX/V20;->A04:LX/gdh;

    invoke-interface {v1, v0, v2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/jLP;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/E5R;->A1Y(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v2, LX/Tvw;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iget-object v1, p0, LX/ml3;->A00:LX/sdm;

    sget-object v0, LX/V20;->A02:LX/gdh;

    invoke-interface {v1, v0, v2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v1, LX/V5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/V5p;->A00:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/lNP;->A03(LX/gP0;)V

    iget-object v0, v4, LX/jLP;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    sget-object v1, LX/scv;->A09:LX/gdh;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v0}, LX/lNP;->A01(LX/lNP;LX/gdh;I)V

    :cond_4
    sget-object v1, LX/scv;->A05:LX/gdh;

    invoke-static {v1, p1, v2}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v0}, LX/lNP;->A01(LX/lNP;LX/gdh;I)V

    :cond_5
    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v7

    sget-object v1, LX/V20;->A03:LX/gdh;

    iget-object v0, p0, LX/ml3;->A00:LX/sdm;

    invoke-interface {v0, v1, v5}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v2, LX/V20;->A05:LX/gdh;

    const-wide/16 v5, -0x1

    iget-object v1, p0, LX/ml3;->A00:LX/sdm;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/lNP;->A04(LX/sdm;)V

    iget-object v0, p0, LX/ml3;->A00:LX/sdm;

    invoke-static {v0}, LX/sdm;->A00(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v1, LX/ml3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ml3;->A00:LX/sdm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/lNP;->A04(LX/sdm;)V

    return-object v4

    :cond_6
    const-string v0, "captureCallback is null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/scy;->A01:LX/gdh;

    invoke-interface {p1, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/lHi;
    .locals 10

    iget-object v0, p0, LX/jLP;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/jLP;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/jLP;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/jLP;->A07:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0}, LX/lNP;->A02()LX/joz;

    move-result-object v2

    iget-object v3, p0, LX/jLP;->A02:LX/qyO;

    iget-object v1, p0, LX/jLP;->A01:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, LX/jLP;->A00:I

    iget-object v4, p0, LX/jLP;->A03:LX/eGb;

    new-instance v0, LX/lHi;

    invoke-direct/range {v0 .. v9}, LX/lHi;-><init>(Landroid/hardware/camera2/params/InputConfiguration;LX/joz;LX/qyO;LX/eGb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final A02(LX/l4m;LX/lNU;I)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, LX/V9i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/V9i;->A03:LX/lNU;

    iput-object v3, v1, LX/V9i;->A04:Ljava/util/List;

    iput v2, v1, LX/V9i;->A00:I

    iput v0, v1, LX/V9i;->A01:I

    iput-object p1, v1, LX/V9i;->A02:LX/l4m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/jLP;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/jLP;->A04:LX/lNP;

    iget-object v0, v0, LX/lNP;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null dynamicRange"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null surface"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/lNU;)V
    .locals 5

    sget-object v4, LX/l4m;->A07:LX/l4m;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, -0x1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/V9i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/V9i;->A03:LX/lNU;

    iput-object v3, v1, LX/V9i;->A04:Ljava/util/List;

    iput v2, v1, LX/V9i;->A00:I

    iput v2, v1, LX/V9i;->A01:I

    iput-object v4, v1, LX/V9i;->A02:LX/l4m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/jLP;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
