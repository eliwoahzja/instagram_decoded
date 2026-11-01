.class public final LX/pcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Ka;LX/Nzs;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/pcd;->$t:I

    .line 268435459
    iput-object p2, p0, LX/pcd;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/pcd;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/pcd;->$t:I

    iput-object p1, p0, LX/pcd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;
    .locals 0

    iget-object p0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:LX/pcd;

    invoke-virtual {p0}, LX/pcd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fdc;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/pcd;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/pcd;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nzs;

    iget-object v2, v3, LX/Nzs;->A05:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b40cb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v0, 0x7f0b11f3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3b51

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v3, LX/Nzs;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v13, LX/oA1;

    invoke-direct {v13, v3}, LX/oA1;-><init>(LX/Nzs;)V

    iget-object v10, v3, LX/Nzs;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/pcd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/7D5;

    invoke-direct/range {v5 .. v15}, LX/7D5;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Ess;LX/Pqu;Ljava/lang/String;Z)V

    return-object v5

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v5, v1, LX/pcd;->A00:Ljava/lang/Object;

    if-nez v5, :cond_2

    iget-object v3, v1, LX/pcd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0X:Z

    iget-object v2, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:LX/rbx;

    new-instance v4, LX/ll2;

    invoke-direct {v4, v3}, LX/ll2;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0N:Z

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v5, LX/fdc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/nUk;

    iput-object v2, v5, LX/fdc;->A00:LX/nUk;

    invoke-virtual {v2, v0}, LX/nUk;->A02(I)V

    sget-object v0, LX/96Z;->A00:LX/8W9;

    iget-object v2, v2, LX/nUk;->A00:LX/saq;

    invoke-interface {v2, v0}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/96Z;

    iput-object v0, v5, LX/fdc;->A02:LX/96Z;

    sget-object v0, LX/shz;->A01:LX/8W9;

    invoke-interface {v2, v0}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/shz;

    iput-object v0, v5, LX/fdc;->A01:LX/shz;

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-interface {v2, v0}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KB7;

    invoke-interface {v0, v4}, LX/KB7;->AQb(LX/rAt;)V

    if-eqz v3, :cond_1

    sget-object v0, LX/KB6;->A00:LX/8W9;

    invoke-interface {v2, v0}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A02:LX/42B;

    iput-object v0, v5, LX/fdc;->A03:LX/42B;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/pcd;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
