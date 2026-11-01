.class public final LX/C6r;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C6r;->$t:I

    iput-object p1, p0, LX/C6r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/C6r;

    invoke-direct {v1, p0, p1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C6r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ho;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v3, LX/IkJ;

    iget-object v0, v3, LX/IkJ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0N()LX/5iY;

    move-result-object v2

    iget-object v0, v3, LX/IkJ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pul;

    invoke-static {v0}, LX/5uG;->A00(LX/Pul;)LX/5jB;

    move-result-object v1

    iget-object v0, v3, LX/IkJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    new-instance v3, LX/5jD;

    invoke-direct {v3, v0, v1, v2}, LX/5jD;-><init>(LX/1bs;LX/5jB;LX/5iY;)V

    return-object v3

    :pswitch_1
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/5iV;

    iget-object v2, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Hn6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Hn6;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hmb;

    invoke-direct {v0, v1}, LX/Hmb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Hn6;->A01:LX/Pul;

    invoke-static {v1}, LX/7eu;->A00(Lcom/instagram/common/session/UserSession;)LX/7eu;

    move-result-object v0

    iget-object v0, v0, LX/7eu;->A01:LX/7gj;

    iput-object v0, v3, LX/Hn6;->A02:LX/7gj;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, v3, LX/Hn6;->A00:LX/1bs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v3, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v3, LX/1W8;

    iget-object v0, v3, LX/1W8;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0N()LX/5iY;

    move-result-object v2

    iget-object v0, v3, LX/1W8;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pul;

    invoke-static {v0}, LX/5uG;->A00(LX/Pul;)LX/5jB;

    move-result-object v1

    iget-object v0, v3, LX/1W8;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    new-instance v3, LX/5jD;

    invoke-direct {v3, v0, v1, v2}, LX/5jD;-><init>(LX/1bs;LX/5jB;LX/5iY;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Hmb;

    invoke-direct {v3, v0}, LX/Hmb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_5
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/5iV;

    iget-object v2, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/agU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/agU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/C6r;

    invoke-direct {v1, v3, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/agU;->A02:LX/Esp;

    const/16 v0, 0x73

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/agU;->A01:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/C6r;

    invoke-direct {v1, v3, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/agU;->A04:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/C6r;

    invoke-direct {v1, v3, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/agU;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/agU;

    iget-object v0, v0, LX/agU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7Np;

    invoke-direct {v3, v0}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_8
    iget-object v3, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v3, LX/agU;

    iget-object v0, v3, LX/agU;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0N()LX/5iY;

    move-result-object v2

    iget-object v0, v3, LX/agU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-static {v0}, LX/5uG;->A00(LX/Pul;)LX/5jB;

    move-result-object v1

    iget-object v0, v3, LX/agU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    new-instance v3, LX/5jD;

    invoke-direct {v3, v0, v1, v2}, LX/5jD;-><init>(LX/1bs;LX/5jB;LX/5iY;)V

    return-object v3

    :pswitch_9
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/5iV;

    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/agU;

    iget-object v2, v0, LX/agU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7Np;

    invoke-direct {v3, v0}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    iget-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase;

    check-cast v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;

    iget-object v0, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A00:LX/aVO;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A00:LX/aVO;

    return-object v3

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A00:LX/aVO;

    if-nez v0, :cond_1

    new-instance v2, LX/aVO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aVO;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/STB;

    invoke-direct {v0, v2, v1}, LX/STB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aVO;->A00:LX/3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A00:LX/aVO;

    :cond_1
    iget-object v3, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A00:LX/aVO;

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    iget-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase;

    check-cast v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;

    iget-object v0, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A01:LX/aVi;

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A01:LX/aVi;

    return-object v3

    :cond_2
    monitor-enter v4

    :try_start_2
    iget-object v0, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A01:LX/aVi;

    if-nez v0, :cond_3

    new-instance v2, LX/aVi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aVi;->A01:LX/Adv;

    const/4 v1, 0x1

    new-instance v0, LX/STB;

    invoke-direct {v0, v2, v1}, LX/STB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aVi;->A00:LX/3e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v2, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A01:LX/aVi;

    :cond_3
    iget-object v3, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A01:LX/aVi;

    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_d
    sget-object v3, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase;->A00:LX/oc0;

    iget-object v1, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    iget-object v2, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    iget-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase;

    check-cast v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;

    iget-object v0, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A02:LX/aVj;

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A02:LX/aVj;

    return-object v3

    :cond_4
    monitor-enter v4

    :try_start_4
    iget-object v0, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A02:LX/aVj;

    if-nez v0, :cond_5

    new-instance v2, LX/aVj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aVj;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/STB;

    invoke-direct {v0, v2, v1}, LX/STB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aVj;->A00:LX/3e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v2, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A02:LX/aVj;

    :cond_5
    iget-object v3, v4, Lcom/instagram/basel/text/data/remote/database/RemoteFontDatabase_Impl;->A02:LX/aVj;

    monitor-exit v4

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    new-instance v3, LX/dMo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dMo;->A01:LX/Adv;

    new-instance v0, LX/V1P;

    invoke-direct {v0}, LX/V1P;-><init>()V

    iput-object v0, v3, LX/dMo;->A00:LX/3e0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7Np;

    invoke-direct {v3, v0}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_11
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/5iV;

    iget-object v2, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x56

    :goto_0
    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v3, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v3, LX/afd;

    iget-object v0, v3, LX/afd;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0N()LX/5iY;

    move-result-object v2

    iget-object v0, v3, LX/afd;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pul;

    invoke-static {v0}, LX/5uG;->A00(LX/Pul;)LX/5jB;

    move-result-object v1

    iget-object v0, v3, LX/afd;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    new-instance v3, LX/5jD;

    invoke-direct {v3, v0, v1, v2}, LX/5jD;-><init>(LX/1bs;LX/5jB;LX/5iY;)V

    return-object v3

    :pswitch_13
    sget-object v3, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/5mZ;

    iget-object v2, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x57

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A0N()LX/5nB;

    move-result-object v2

    sget-object v1, LX/1ar;->A00:LX/1ar;

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5nC;

    invoke-direct {v3, v1, v0, v2}, LX/5nC;-><init>(LX/1bs;LX/7cm;LX/5nB;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v0, v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase;

    check-cast v2, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase_Impl;->A00:LX/aSx;

    if-eqz v0, :cond_6

    iget-object v3, v2, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase_Impl;->A00:LX/aSx;

    return-object v3

    :cond_6
    monitor-enter v2

    :try_start_6
    iget-object v0, v2, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase_Impl;->A00:LX/aSx;

    if-nez v0, :cond_7

    new-instance v1, LX/aSx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aSx;->A00:LX/Adv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iput-object v1, v2, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase_Impl;->A00:LX/aSx;

    :cond_7
    iget-object v3, v2, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase_Impl;->A00:LX/aSx;

    monitor-exit v2

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_15
    sget-object v3, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase;->A00:LX/oc5;

    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v2, v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5d

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v0, v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v0, v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_18
    sget-object v3, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;->A00:LX/oc7;

    iget-object v1, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v1, LX/dyq;

    sget-object v0, LX/dyq;->A07:LX/3vY;

    iget-object v2, v1, LX/dyq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x5e

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v4, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    check-cast v4, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;

    iget-object v0, v4, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/cEk;

    if-eqz v0, :cond_8

    iget-object v3, v4, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/cEk;

    return-object v3

    :cond_8
    monitor-enter v4

    :try_start_8
    iget-object v0, v4, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/cEk;

    if-nez v0, :cond_9

    new-instance v2, LX/cEk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x3

    new-instance v0, LX/STB;

    invoke-direct {v0, v2, v1}, LX/STB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cEk;->A00:LX/3e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    iput-object v2, v4, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/cEk;

    :cond_9
    iget-object v3, v4, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase_Impl;->A00:LX/cEk;

    monitor-exit v4

    return-object v3

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_19
    const/16 v0, 0x43

    invoke-static {v0}, LX/1jr;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cug;

    iget-object v5, v0, LX/Cug;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Cug;->A02:LX/JG7;

    iget-object v1, v0, LX/JG7;->A00:LX/QVH;

    instance-of v0, v1, LX/PQg;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/PQg;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/PQg;->A02:Ljava/lang/String;

    :cond_a
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    const-class v0, LX/bry;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bry;

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33i;

    move-result-object v0

    iget-object v0, v0, LX/33i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/bry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/A5e;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ho;

    iget-object v0, v0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oi;->A00(Lcom/instagram/common/session/UserSession;)LX/4oi;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ho;

    sget-object v3, Lcom/instagram/flashcache/persistence/MediaDatabase;->A00:LX/4oq;

    iget-object v2, v0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x65

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/flashcache/persistence/MediaDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/flashcache/persistence/MediaDatabase;

    invoke-virtual {v0}, Lcom/instagram/flashcache/persistence/MediaDatabase;->A0N()LX/4rv;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A5e;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoT;

    iget-object v0, v0, LX/EoT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoT;

    iget-object v0, v0, LX/EoT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v3, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v3, LX/1C8;

    iget-object v6, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v3, LX/1C8;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/ZbA;

    invoke-direct {v0, v3, v1}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/EoT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/EoT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v4, v3, LX/EoT;->A02:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iput-object v2, v3, LX/EoT;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/EoT;->A09:LX/snk;

    const/16 v0, 0x1e

    new-instance v1, LX/C6r;

    invoke-direct {v1, v3, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/EoT;->A08:LX/Esp;

    const/16 v0, 0x1d

    new-instance v1, LX/C6r;

    invoke-direct {v1, v3, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/EoT;->A07:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/EoT;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/EoT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/EoT;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, -0x1f4

    iput-wide v0, v3, LX/EoT;->A0A:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

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
    .end packed-switch
.end method
