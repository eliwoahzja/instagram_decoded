.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()LX/mv2;
    .locals 5

    new-instance v4, LX/mcF;

    invoke-direct {v4}, LX/mcF;-><init>()V

    new-instance v3, LX/mZO;

    invoke-direct {v3}, LX/mZO;-><init>()V

    new-instance v2, LX/ms4;

    invoke-direct {v2}, LX/ms4;-><init>()V

    new-instance v0, LX/iCq;

    invoke-direct {v0}, LX/iCq;-><init>()V

    iget-object v1, v0, LX/iCq;->A00:LX/V9P;

    sget-object v0, LX/mv2;->A03:LX/gdh;

    invoke-virtual {v1, v0, v4}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v0, LX/mv2;->A06:LX/gdh;

    invoke-virtual {v1, v0, v3}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v0, LX/mv2;->A0A:LX/gdh;

    invoke-virtual {v1, v0, v2}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    invoke-static {v1}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v1, LX/mv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mv2;->A00:LX/mg4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
