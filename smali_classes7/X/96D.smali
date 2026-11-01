.class public final synthetic LX/96D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Y5;

.field public final synthetic A01:LX/8Y9;


# direct methods
.method public synthetic constructor <init>(LX/8Y5;LX/8Y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/96D;->A01:LX/8Y9;

    iput-object p1, p0, LX/96D;->A00:LX/8Y5;

    return-void
.end method

.method public static A00(LX/Pqw;LX/96D;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v1, p0}, LX/Jyb;-><init>(LX/Pqw;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/96D;->A02(LX/Pur;)V

    return-void
.end method

.method public static A01(LX/Pqw;LX/96D;)V
    .locals 2

    new-instance v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v1, p0}, LX/Jyb;-><init>(LX/Pqw;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/96D;->A02(LX/Pur;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p0}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/96D;->A02(LX/Pur;)V

    new-instance v0, LX/96Y;

    invoke-direct {v0, p0}, LX/96Y;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/96D;->A02(LX/Pur;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/Pur;)V
    .locals 3

    iget-object v0, p0, LX/96D;->A01:LX/8Y9;

    iget-object v2, p0, LX/96D;->A00:LX/8Y5;

    iget-object v1, v0, LX/8Y9;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Pur;->CT6()LX/91n;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
