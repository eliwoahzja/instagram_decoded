.class public final LX/9dm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/9dm;->$t:I

    iput-object p1, p0, LX/9dm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9dm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9dm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/9dm;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81148400056982L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x841484000104bfL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    :goto_0
    const-wide v0, 0x81148400066983L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x841484000204c0L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v9

    :goto_1
    const-wide v0, 0x811484000a6984L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x841484000904c2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v15

    :goto_2
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    invoke-static/range {v3 .. v8}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-static/range {v9 .. v14}, LX/3sc;->A01(DDD)D

    move-result-wide v3

    const-wide/16 v17, 0x0

    const-wide v19, 0x40bf400000000000L    # 8000.0

    invoke-static/range {v15 .. v20}, LX/3sc;->A01(DDD)D

    move-result-wide v5

    new-instance v2, LX/Bqn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Bqn;->A00:D

    iput-wide v3, v2, LX/Bqn;->A02:D

    iput-wide v5, v2, LX/Bqn;->A01:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide v3, 0x4041800000000000L    # 35.0

    goto :goto_0
.end method

.method public static A01(LX/9dm;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yD;

    iget-object v3, v0, LX/2yD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81148400006981L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811484000b6985L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x841484000804c1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x40bf400000000000L    # 8000.0

    invoke-static/range {v0 .. v5}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/9dm;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83087e001603b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v1, v0, p0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/9dm;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hH;

    iget-object v1, v0, LX/1hH;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x20810fe8000c556dL    # 4.07216663749024E-152

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(LX/9dm;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fe800181db3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9dm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fQ;

    iget-object v0, v0, LX/3fQ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fQ;

    iget-object v0, v0, LX/3fQ;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81148400006981L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/4z2;->A02:LX/4z2;

    new-instance v0, LX/3gT;

    invoke-direct {v0, v2}, LX/3gT;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "TAB_FRAGMENT_TAG"

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0b2275

    iget-object v0, v1, LX/0jG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3mF;

    invoke-direct {v2, v0}, LX/3mF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3mG;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3mG;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/3mF;I)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xZ;

    iget-object v4, v0, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/2xZ;->A07:Ljava/util/List;

    iget-object v2, v0, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2xZ;->A0I:LX/2yl;

    new-instance v0, LX/2yD;

    invoke-direct {v0, v4, v2, v1, v3}, LX/2yD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2yl;Ljava/util/List;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lH;

    iget-object v0, v0, LX/3lH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3lH;

    invoke-direct {v0, v1}, LX/3lH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    sget-object v4, LX/1ur;->A00:LX/1ur;

    iget-object v3, p0, LX/9dm;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v3, v2, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    sget-object v3, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;->A00:LX/1hI;

    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v2, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/1hJ;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/1hJ;

    return-object v0

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/1hJ;

    if-nez v0, :cond_2

    new-instance v0, LX/1hJ;

    invoke-direct {v0, v1}, LX/1hJ;-><init>(LX/Adv;)V

    iput-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/1hJ;

    :cond_2
    iget-object v0, v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;->A00:LX/1hJ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-direct {v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hH;

    iget-object v2, v0, LX/1hH;->A00:LX/4Nb;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hH;

    iget-object v0, v1, LX/1hH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1hH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1hH;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hH;

    iget-object v1, v0, LX/1hH;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087e00702d93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hH;

    iget-object v1, v0, LX/1hH;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe80009556bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hH;

    iget-object v2, v0, LX/1hH;->A00:LX/4Nb;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1hH;

    invoke-direct {v0, v1}, LX/1hH;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bI;

    iget-object v0, v0, LX/1bI;->A00:LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83087e001603b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bI;

    iget-object v2, v0, LX/1bI;->A00:LX/4Nb;

    const/16 v0, 0x2a

    new-instance v1, LX/9dm;

    invoke-direct {v1, v2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1bJ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1bI;

    invoke-direct {v0, v1}, LX/1bI;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1bJ;

    invoke-direct {v0, v1}, LX/1bJ;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    :goto_3
    invoke-static {v2}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v1, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe80009556bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v1, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe800135570L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    const/16 v0, 0x2b

    new-instance v1, LX/9dm;

    invoke-direct {v1, v2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1bI;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    const/16 v0, 0x2a

    new-instance v1, LX/9dm;

    invoke-direct {v1, v2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1bJ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    :goto_4
    const/16 v0, 0x31

    new-instance v1, LX/CmL;

    invoke-direct {v1, v2, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Sp;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    invoke-direct {v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2yR;

    invoke-direct {v0, v1}, LX/2yR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/3bT;

    invoke-direct {v0, v1}, LX/3bT;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2zG;

    invoke-direct {v0, v2, v1, v2}, LX/2zG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ixn;)V

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/2zG;

    move-result-object v6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/3bY;

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/3bY;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fhn;LX/2zG;Ljava/lang/String;)V

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1400a1

    invoke-static {v1, v0}, LX/0Zg;->A0e(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, LX/3jr;->A01(Landroid/content/Context;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1}, LX/2yW;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2LA;

    invoke-direct {v0, v1}, LX/2LA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7mJ;

    invoke-direct {v0, v1}, LX/7mJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v2, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NXT;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-direct {v0, v1}, Lcom/instagram/live/access/IgLiveAccessHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x49c64b04

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    iget-boolean v0, v1, LX/6Kz;->A0m:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/6Kz;->A04:LX/1zc;

    return-object v0

    :cond_b
    sget-object v0, LX/1zc;->A07:LX/1zc;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {v0}, LX/6VA;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x6b0a6ca6

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wX;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5wX;->A02()V

    invoke-virtual {v0}, LX/5wX;->A03()V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x1df11636

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3b
    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x603a50dd

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jv;

    invoke-virtual {v0}, LX/8jv;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/8ff;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    invoke-interface {v0}, LX/Ia8;->ELr()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-virtual {v0}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v1

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/3mw;

    invoke-direct {v0, v1}, LX/3mw;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3f
    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6ig;

    invoke-direct {v0, v1, v2}, LX/6ig;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3mm;

    invoke-direct {v0, v1}, LX/3mm;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/9dm;->A00(LX/9dm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/9dm;->A01(LX/9dm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/9dm;->A02(LX/9dm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/9dm;->A03(LX/9dm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/9dm;->A04(LX/9dm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_45
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_43
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_44
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_41
        :pswitch_3
        :pswitch_2
        :pswitch_42
        :pswitch_1
    .end packed-switch
.end method
