.class public final LX/Hca;
.super LX/MsK;
.source ""


# static fields
.field public static final A02:LX/Hcb;


# instance fields
.field public final A00:LX/Hce;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BBR;->A0s:LX/BBR;

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v1}, LX/Hcb;-><init>(LX/BBR;)V

    sput-object v0, LX/Hca;->A02:LX/Hcb;

    return-void
.end method

.method public constructor <init>(LX/ram;LX/Pjh;LX/rap;LX/Pcg;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Hce;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p5, v5, LX/Hce;->A05:Ljava/lang/String;

    iput-object p1, v5, LX/Hce;->A01:LX/ram;

    iput-object p4, v5, LX/Hce;->A04:LX/Pcg;

    iput-object p2, v5, LX/Hce;->A02:LX/Pjh;

    iput-object p3, v5, LX/Hce;->A03:LX/rap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v5, LX/Hce;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-direct {v0, v3, v3, v6, v6}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    invoke-interface {p3, v0}, LX/rap;->G12(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/Hca;->A00:LX/Hce;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-direct {v1, v3, v3, v6, v6}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    new-instance v0, LX/Hcf;

    invoke-direct {v0, v1, v5}, LX/Hcf;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;LX/Hce;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Hca;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    return-void
.end method
