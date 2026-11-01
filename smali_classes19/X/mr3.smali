.class public final LX/mr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scv;
.implements LX/sdi;
.implements LX/scx;


# static fields
.field public static final A01:LX/gdh;

.field public static final A02:LX/gdh;

.field public static final A03:LX/gdh;

.field public static final A04:LX/gdh;

.field public static final A05:LX/gdh;

.field public static final A06:LX/gdh;


# instance fields
.field public A00:LX/mg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v0, Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mr3;->A01:LX/gdh;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mr3;->A02:LX/gdh;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v0, LX/qkJ;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mr3;->A03:LX/gdh;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v0, Landroidx/camera/core/ImageAnalysis$OutputImageFormat;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mr3;->A05:LX/gdh;

    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mr3;->A04:LX/gdh;

    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-static {v1, v0}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mr3;->A06:LX/gdh;

    return-void
.end method


# virtual methods
.method public final synthetic Adp(LX/gdh;)Z
    .locals 1

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

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

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dW2;

    return-object v0
.end method

.method public final Bix()LX/sdm;
    .locals 1

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

    return-object v0
.end method

.method public final CPq()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final synthetic CpS(LX/gdh;)LX/dOy;
    .locals 1

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D0L(LX/gdh;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->D0L(LX/gdh;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EXo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfI(LX/gdh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
