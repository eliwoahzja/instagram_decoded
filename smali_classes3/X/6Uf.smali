.class public final LX/6Uf;
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

    iput p1, p0, LX/6Uf;->$t:I

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/6Sm;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Uf;->$t:I

    .line 268435458
    const/16 v0, 0x1d

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    .line 268435464
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    .line 268435470
    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/6Uf;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/6Uf;->A01:Ljava/lang/Object;

    .line 1073741828
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/6Uf;->$t:I

    .line 536870914
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/6Uf;->$t:I

    .line 805306370
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306375
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget v0, p0, LX/6Uf;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Ed;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/5Ed;->A00(LX/HAU;LX/2Ae;LX/5Ed;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A03(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->HI0(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A00(LX/Ftl;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00(LX/HAU;[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00(LX/HAU;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Mc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/4Mc;->A00(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0eU;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00(LX/0eU;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fileregistry/CreationFileManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fileregistry/CreationFileManager;->A05(Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A04(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    invoke-virtual {v0, p0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-static {v0, p0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    invoke-virtual {v0, p0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    invoke-static {v0, p0}, Lcom/instagram/press/location/LocationFetcher;->A00(Lcom/instagram/press/location/LocationFetcher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A01(LX/5sH;Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-static {v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-static {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v0, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/CasperAppScoped;

    invoke-virtual {v0, p0}, Lcom/meta/casper/CasperAppScoped;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v3, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v3, LX/2wr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/2wr;->A04(LX/HAU;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/2Dz;

    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v1, LX/3id;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Cj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5Cj;->A05(LX/msv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Sm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sm;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Tb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/2qQ;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v1, LX/9de;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9de;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Sm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sm;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/6Uf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Uf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Uf;->A00:I

    iget-object v1, p0, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Sx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sx;->A00(LX/1zY;LX/HAU;)Ljava/lang/Object;

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
