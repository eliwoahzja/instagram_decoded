.class public final LX/mq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scv;
.implements LX/sdi;
.implements LX/scw;


# static fields
.field public static final A01:LX/gdh;

.field public static final A02:LX/gdh;

.field public static final A03:LX/gdh;

.field public static final A04:LX/gdh;

.field public static final A05:LX/gdh;

.field public static final A06:LX/gdh;

.field public static final A07:LX/gdh;

.field public static final A08:LX/gdh;

.field public static final A09:LX/gdh;

.field public static final A0A:LX/gdh;

.field public static final A0B:LX/gdh;

.field public static final A0C:LX/gdh;

.field public static final A0D:LX/gdh;


# instance fields
.field public A00:LX/mg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A05:LX/gdh;

    const-string v0, "camerax.core.imageCapture.flashMode"

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A03:LX/gdh;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v0, LX/qkX;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A02:LX/gdh;

    const-string v0, "camerax.core.imageCapture.bufferFormat"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A01:LX/gdh;

    const-string v0, "camerax.core.imageCapture.outputFormat"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A09:LX/gdh;

    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A08:LX/gdh;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v0, LX/qkJ;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A06:LX/gdh;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A0D:LX/gdh;

    const-string v0, "camerax.core.imageCapture.flashType"

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A04:LX/gdh;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v2, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A07:LX/gdh;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v0, LX/qkH;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A0C:LX/gdh;

    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    const-class v0, LX/ios;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A0B:LX/gdh;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq2;->A0A:LX/gdh;

    return-void
.end method


# virtual methods
.method public final synthetic Adp(LX/gdh;)Z
    .locals 1

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    return v0
.end method

.method public final synthetic BFl(LX/qkZ;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, LX/sdl;->Bix()LX/sdm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/sdm;->BFl(LX/qkZ;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic BcV()LX/dW2;
    .locals 2

    sget-object v1, LX/scv;->A01:LX/gdh;

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dW2;

    return-object v0
.end method

.method public final Bix()LX/sdm;
    .locals 1

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    return-object v0
.end method

.method public final CPq()I
    .locals 2

    sget-object v1, LX/sdk;->A01:LX/gdh;

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic CpS(LX/gdh;)LX/dOy;
    .locals 1

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D0L(LX/gdh;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->D0L(LX/gdh;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EXo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfI(LX/gdh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
