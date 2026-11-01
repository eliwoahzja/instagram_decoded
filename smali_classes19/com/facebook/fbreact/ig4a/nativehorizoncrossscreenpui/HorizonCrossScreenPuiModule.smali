.class public final Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;
.super Lcom/facebook/fbreact/specs/NativeHorizonCrossScreenPuiModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HorizonCrossScreenPuiModule"
.end annotation


# static fields
.field public static final INTENT_CLOSE_PUI:Ljava/lang/String; = "intent.close_pui"

.field public static final NAME:Ljava/lang/String; = "HorizonCrossScreenPuiModule"


# instance fields
.field public final coroutineScope:LX/mkc;

.field public final reactContext:LX/ERu;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;-><init>(LX/ERu;LX/5Be;)V

    return-void
.end method

.method public constructor <init>(LX/ERu;LX/5Be;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->reactContext:LX/ERu;

    .line 536870922
    .line 536870923
    invoke-static {p2}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/mkc;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public synthetic constructor <init>(LX/ERu;LX/5Be;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 268435461
    .line 268435462
    iget-object p2, v0, LX/4Lc;->A01:LX/5Be;

    .line 268435463
    .line 268435464
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;-><init>(LX/ERu;LX/5Be;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final synthetic access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/tzK;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->getHorizonClient()LX/tzK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/ERu;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/ERu;
    .locals 0

    iget-object p0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->reactContext:LX/ERu;

    return-object p0
.end method

.method private final getHorizonClient()LX/tzK;
    .locals 1

    invoke-static {}, LX/tvy;->A02()LX/tzK;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closePui()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v2

    const-string v0, "intent.close_pui"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->reactContext:LX/ERu;

    invoke-virtual {v2, v0, v1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public getHapticsFeedbackScale()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityOnStop()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public isQuickplayOneClickEnabled()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    invoke-static {}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06()LX/tvs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/tvs;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public leaveWorld(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06()LX/tvs;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/tvs;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/mkc;

    const/16 v1, 0x11

    new-instance v0, LX/S41;

    invoke-direct {v0, p0, v3, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/mkc;

    new-instance v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$2;

    invoke-direct {v0, p1, v3}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$leaveWorld$2;-><init>(Ljava/lang/String;LX/HAU;)V

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/mkc;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public openArcade()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public pauseWorld()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/mkc;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public resetHapticsFeedbackScale()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public resumeWorld()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/mkc;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public travelWithPayload7(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->coroutineScope:LX/mkc;

    const/4 v13, 0x0

    new-instance v1, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$travelWithPayload7$1;

    move/from16 v14, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v3, p9

    move-object/from16 v12, p10

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v14}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule$travelWithPayload7$1;-><init>(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public updateHapticsFeedbackScale(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
