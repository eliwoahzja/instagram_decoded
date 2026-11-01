.class public final LX/hfO;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/hfO;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/hfO;->$t:I

    iput-object p1, p0, LX/hfO;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/hfO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/hfO;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/hfO;)V
    .locals 2

    iget v1, p0, LX/hfO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hfO;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/hfO;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/hfO;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/hfO;->A00(LX/hfO;)V

    iget-object v1, p0, LX/hfO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A02(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/hfO;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/hfO;->A00(LX/hfO;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/lwm;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/hfO;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/hfO;->A00(LX/hfO;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/hfO;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/hfO;->A00(LX/hfO;)V

    iget-object v1, p0, LX/hfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/hfO;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/hfO;->A00(LX/hfO;)V

    iget-object v2, p0, LX/hfO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A03(LX/V3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/hfO;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/hfO;->A00(LX/hfO;)V

    iget-object v1, p0, LX/hfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/hfO;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/hfO;->A00(LX/hfO;)V

    iget-object v1, p0, LX/hfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/hfO;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/hfO;->A00(LX/hfO;)V

    iget-object v1, p0, LX/hfO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A01(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
