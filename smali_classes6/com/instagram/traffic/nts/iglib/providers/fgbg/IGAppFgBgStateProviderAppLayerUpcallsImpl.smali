.class public final Lcom/instagram/traffic/nts/iglib/providers/fgbg/IGAppFgBgStateProviderAppLayerUpcallsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayerUpcalls;


# static fields
.field public static final A00:LX/6H7;

.field public static _appFgBgStateProviderAppLayer:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayer;


# instance fields
.field public listener:LX/6H8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6H7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/traffic/nts/iglib/providers/fgbg/IGAppFgBgStateProviderAppLayerUpcallsImpl;->A00:LX/6H7;

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
