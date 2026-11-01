.class public final LX/mVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxM;


# instance fields
.field public final A00:LX/V9P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v0

    iput-object v0, p0, LX/mVw;->A00:LX/V9P;

    return-void
.end method


# virtual methods
.method public final A00()LX/V20;
    .locals 2

    iget-object v0, p0, LX/mVw;->A00:LX/V9P;

    invoke-static {v0}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v1, LX/V20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ml3;->A00:LX/sdm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Key;LX/dOy;Ljava/lang/Object;)V
    .locals 3

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/lang/Object;

    new-instance v1, LX/V7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/V7O;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/V7O;->A00:Ljava/lang/Class;

    iput-object p1, v1, LX/V7O;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/mVw;->A00:LX/V9P;

    invoke-virtual {v0, v1, p2, p3}, LX/V9P;->EA3(LX/gdh;LX/dOy;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 3

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/lang/Object;

    new-instance v1, LX/V7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/V7O;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/V7O;->A00:Ljava/lang/Class;

    iput-object p1, v1, LX/V7O;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/mVw;->A00:LX/V9P;

    invoke-virtual {v0, v1, p2}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/dOy;LX/sdm;)V
    .locals 4

    invoke-interface {p2}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gdh;

    iget-object v1, p0, LX/mVw;->A00:LX/V9P;

    invoke-interface {p2, v2}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, LX/V9P;->EA3(LX/gdh;LX/dOy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CjM()LX/V9P;
    .locals 1

    iget-object v0, p0, LX/mVw;->A00:LX/V9P;

    return-object v0
.end method
