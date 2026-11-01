.class public final Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field public final surfaceDelegate:LX/qmo;


# direct methods
.method public constructor <init>(LX/ERu;LX/siy;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    new-instance v1, LX/nZz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/nZz;->A00:LX/siy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LX/qmo;

    return-void
.end method

.method public static final synthetic access$getSurfaceDelegate$p(Lcom/facebook/react/devsupport/LogBoxModule;)LX/qmo;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LX/qmo;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 1

    new-instance v0, LX/pHm;

    invoke-direct {v0, p0}, LX/pHm;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    new-instance v0, LX/pHx;

    invoke-direct {v0, p0}, LX/pHx;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    new-instance v0, LX/pIc;

    invoke-direct {v0, p0}, LX/pIc;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
