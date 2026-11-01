.class public final LX/Rw3;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Rw3;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xa

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/Rw3;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 544839340
    iput p3, p0, LX/Rw3;->$t:I

    .line 544839341
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    iput p3, p0, LX/Rw3;->$t:I

    iput-object p1, p0, LX/Rw3;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/Rw3;)V
    .locals 2

    iget v1, p0, LX/Rw3;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Rw3;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, p0, LX/Rw3;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Rw3;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A00(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->AUd(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Rw3;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02(LX/Zz0;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Rw3;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Rw3;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A02(LX/ILU;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;LX/5By;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->AUd(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Rw3;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Rw3;->A00(LX/Rw3;)V

    iget-object v0, p0, LX/Rw3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    invoke-static {v0, p0}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A03(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
