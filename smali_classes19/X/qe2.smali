.class public final LX/qe2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/VuR;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/qe2;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/qe2;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/qe2;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/qe2;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/qe2;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;LX/HAU;LX/2A5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qe2;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/qe2;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/qe2;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/qe2;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/OmC;LX/rb7;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/qe2;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/qe2;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/qe2;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/qe2;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/qe2;->A05:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/qe2;->$t:I

    iput-object p1, p0, LX/qe2;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/qe2;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/qe2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/qe2;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/qe2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/10z;LX/qe2;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x2

    move-object v9, p1

    iget-object v1, p1, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v7, p1, LX/qe2;->A01:Ljava/lang/Object;

    iget-object v5, p1, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v5, LX/rb7;

    iget-object v4, p1, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v4, LX/OmC;

    iget-object v8, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/lang/String;

    move-object v6, p0

    iput-object p0, p1, LX/qe2;->A02:Ljava/lang/Object;

    iput v2, p1, LX/qe2;->A00:I

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/settings2/core/services/Settings2Service;->A02(LX/OmC;LX/rb7;LX/10z;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/qe2;->A02:Ljava/lang/Object;

    iput p3, p1, LX/qe2;->A00:I

    invoke-interface {p2, p0, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v2, p0, LX/qe2;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    iget-object v5, p0, LX/qe2;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/qe2;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/qe2;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/qe2;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/qe2;->A02:Ljava/lang/Object;

    const/4 v11, 0x6

    :goto_0
    new-instance v4, LX/qe2;

    invoke-direct/range {v4 .. v11}, LX/qe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :cond_0
    iget-object v5, p0, LX/qe2;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/qe2;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/qe2;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/qe2;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/qe2;->A01:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v8, LX/rb7;

    iget-object v6, p0, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v9, p0, LX/qe2;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v7, LX/OmC;

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    iget-object v8, p0, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v8, LX/rb7;

    iget-object v6, p0, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v9, p0, LX/qe2;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v7, LX/OmC;

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v8, LX/rb7;

    iget-object v6, p0, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v9, p0, LX/qe2;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v7, LX/OmC;

    const/4 v11, 0x5

    :goto_1
    new-instance v4, LX/qe2;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/qe2;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/OmC;LX/rb7;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :cond_4
    iget-object v8, p0, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v8, LX/VuR;

    iget-object v7, p0, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    iget-object v5, p0, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v5, LX/iAz;

    iget-object v6, p0, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/qe2;

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LX/qe2;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/VuR;LX/HAU;)V

    iput-object p1, v4, LX/qe2;->A03:Ljava/lang/Object;

    return-object v4

    :cond_5
    iget-object v2, p0, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object v1, p0, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, p0, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    new-instance v4, LX/qe2;

    invoke-direct {v4, v1, v2, p2, v0}, LX/qe2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;LX/HAU;LX/2A5;)V

    iput-object p1, v4, LX/qe2;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qe2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/qe2;->$t:I

    if-eqz v2, :cond_3e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_39

    const/4 v0, 0x2

    if-eq v2, v0, :cond_35

    const/4 v0, 0x3

    if-eq v2, v0, :cond_15

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_25

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/qe2;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/Hcy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Hcy;->A00()LX/YYc;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v9, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v10, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/YYc;->A00()LX/do9;

    move-result-object v1

    sget-object v0, LX/do9;->A03:LX/do9;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v4, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/16 v12, 0x1a

    new-instance v7, LX/luu;

    invoke-direct/range {v7 .. v12}, LX/luu;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    const/16 v17, 0x1b

    new-instance v12, LX/luu;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/luu;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    invoke-static {v9, v5, v6}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    const v0, 0x7f13289c

    if-eqz v1, :cond_1

    const v0, 0x7f13289a

    :cond_1
    invoke-static {v5, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/28r;

    invoke-direct {v3, v5}, LX/28r;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/eML;

    invoke-direct {v0, v9, v2, v6}, LX/eML;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    const v0, 0x7f132897

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f132893

    new-instance v0, LX/lx9;

    invoke-direct {v0, v7, v9, v2, v4}, LX/lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f132869

    new-instance v0, LX/lx9;

    invoke-direct {v0, v12, v9, v2, v6}, LX/lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Kz1;

    invoke-direct {v0, v2, v9, v1}, LX/Kz1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v6}, LX/28r;->A0o(Z)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_2
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_3
    iget-object v0, v4, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "linked_threads_profile_not_available"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v5, LX/FfX;

    invoke-virtual {v5}, LX/FfX;->A02()V

    iget-object v2, v5, LX/FfX;->A02:LX/GhC;

    const/16 v1, 0x2d

    new-instance v0, LX/S41;

    invoke-direct {v0, v5, v7, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v4, LX/qe2;->A00:I

    invoke-static {v4, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    const-string v10, "updateSetting(): "

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/qe2;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x3

    const-string v8, "SettingsRepository"

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    if-eq v7, v9, :cond_c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    if-ne v7, v2, :cond_3a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v1, LX/rb7;

    invoke-static {v2, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/Izn;

    invoke-static {v1, v4, v0, v6}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v14, LX/rb7;

    iget-object v13, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v13, v14}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/rb7;)LX/10z;

    move-result-object v12

    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v11, v4, LX/qe2;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_9

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :cond_9
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    :try_start_0
    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_a
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/Izn;

    iget-object v0, v12, LX/10z;->A02:Ljava/lang/String;

    iput-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    iput v9, v4, LX/qe2;->A00:I

    invoke-interface {v1, v0, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    iget-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v12, LX/10z;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v12, v4}, LX/qe2;->A00(LX/10z;LX/qe2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_e
    iget-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v12, LX/10z;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/BOe;

    iget-object v9, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v14, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v7, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v7, LX/rb7;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v11, :cond_11

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v11, 0x0

    :cond_11
    invoke-static {v14}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    :try_start_1
    iget-object v0, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_13

    iget-object v1, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/Izn;

    iget-object v0, v12, LX/10z;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_13
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_43

    invoke-static {v7, v10}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " failed to update."

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/Izn;

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_14

    check-cast v1, LX/6Bb;

    iget-object v1, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    :cond_14
    iget-object v0, v4, LX/qe2;->A01:Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/hI2;->A00(LX/rb7;Ljava/lang/Object;Ljava/lang/Object;)LX/qpM;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    const-string v10, "updateSetting(): "

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/qe2;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x3

    const-string v8, "SettingsRepository"

    const/4 v9, 0x1

    if-eqz v7, :cond_17

    if-eq v7, v9, :cond_1c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1e

    if-ne v7, v2, :cond_3a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v1, LX/rb7;

    invoke-static {v2, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/Izn;

    invoke-static {v1, v4, v0, v6}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_17
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v14, LX/rb7;

    iget-object v13, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v13, v14}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/rb7;)LX/10z;

    move-result-object v12

    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v11, v4, LX/qe2;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_19

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    const/4 v7, 0x0

    :cond_19
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    :try_start_2
    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1a
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/Izn;

    iget-object v0, v12, LX/10z;->A02:Ljava/lang/String;

    iput-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    iput v9, v4, LX/qe2;->A00:I

    invoke-interface {v1, v0, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_1c
    iget-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v12, LX/10z;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v12, v4}, LX/qe2;->A00(LX/10z;LX/qe2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1f

    return-object v3

    :cond_1e
    iget-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v12, LX/10z;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, LX/BOe;

    iget-object v9, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v14, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v7, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v7, LX/rb7;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v11, :cond_21

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_20
    const/4 v11, 0x0

    :cond_21
    invoke-static {v14}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    :try_start_3
    iget-object v0, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_23

    iget-object v1, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/Izn;

    iget-object v0, v12, LX/10z;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_23
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_47

    invoke-static {v7, v10}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " failed to update."

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/Izn;

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_24

    check-cast v1, LX/6Bb;

    iget-object v1, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    :cond_24
    iget-object v0, v4, LX/qe2;->A01:Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/hI2;->A00(LX/rb7;Ljava/lang/Object;Ljava/lang/Object;)LX/qpM;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_25
    const-string v10, "updateSetting(): "

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/qe2;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x3

    const-string v8, "SettingsRepository"

    const/4 v9, 0x1

    if-eqz v7, :cond_27

    if-eq v7, v9, :cond_2c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2e

    if-ne v7, v2, :cond_3a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v2, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v1, LX/rb7;

    invoke-static {v2, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/Izn;

    invoke-static {v1, v4, v0, v6}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_27
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v14, LX/rb7;

    iget-object v13, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v13, v14}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/rb7;)LX/10z;

    move-result-object v12

    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v11, v4, LX/qe2;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v7, :cond_29

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_28
    const/4 v7, 0x0

    :cond_29
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    :try_start_4
    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_2a
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v7, :cond_2b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2b
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v13, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/Izn;

    iget-object v0, v12, LX/10z;->A02:Ljava/lang/String;

    iput-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    iput v9, v4, LX/qe2;->A00:I

    invoke-interface {v1, v0, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :cond_2c
    iget-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v12, LX/10z;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v12, v4}, LX/qe2;->A00(LX/10z;LX/qe2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2f

    return-object v3

    :cond_2e
    iget-object v12, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v12, LX/10z;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, LX/BOe;

    iget-object v9, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v14, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v7, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v7, LX/rb7;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v11, :cond_31

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_30
    const/4 v11, 0x0

    :cond_31
    invoke-static {v14}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    :try_start_5
    iget-object v0, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_32
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_32
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_33

    iget-object v1, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/Izn;

    iget-object v0, v12, LX/10z;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :cond_33
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_46

    invoke-static {v7, v10}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " failed to update."

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/Izn;

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_34

    check-cast v1, LX/6Bb;

    iget-object v1, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    :cond_34
    iget-object v0, v4, LX/qe2;->A01:Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/hI2;->A00(LX/rb7;Ljava/lang/Object;Ljava/lang/Object;)LX/qpM;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/qe2;->A01(Ljava/lang/Object;LX/qe2;LX/Izn;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_35
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/qe2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, LX/aYC;

    iget-boolean v0, v1, LX/aYC;->A02:Z

    if-ne v0, v7, :cond_37

    iget-object v2, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v2, LX/jrK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/jrK;->A02(J)V

    :cond_37
    iget-object v0, v4, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v0, LX/rGc;

    invoke-interface {v0}, LX/rGc;->FKZ()V

    goto/16 :goto_0

    :cond_38
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v5, v1, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput v7, v4, LX/qe2;->A00:I

    const-string v3, "CCU_BACKGROUND_PING"

    sget-object v2, LX/dhf;->A04:LX/dhf;

    iget-object v0, v5, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/ii9;

    iget-object v1, v0, LX/ii9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jCd;

    invoke-direct {v0, v1}, LX/jCd;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v0, v0, LX/jCd;->A00:I

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(LX/dhf;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_36

    return-object v6

    :cond_39
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/qe2;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_3b

    if-eq v5, v0, :cond_3a

    iget-object v5, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v5, LX/n0Z;

    goto :goto_e

    :cond_3a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v9, LX/Ge9;

    iget-object v10, v4, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v10, LX/mqj;

    invoke-static {v10}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_3c

    sget-object v0, LX/qOe;->A00:LX/qOe;

    iput v3, v4, LX/qe2;->A00:I

    invoke-interface {v9, v0, v4}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_3c
    iget-object v7, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v7, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/iAz;->Grm(F)V

    invoke-static {v10}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/n0Z;

    iget-object v3, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v3, LX/VuR;

    invoke-virtual {v3, v5}, LX/VuR;->A03(LX/n0Z;)V

    invoke-static {v10}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    invoke-virtual {v3, v0}, LX/VuR;->A03(LX/n0Z;)V

    :try_start_6
    iget-object v1, v4, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/qOh;

    invoke-direct {v0, v2, v7, v1}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LX/qe2;->A03:Ljava/lang/Object;

    iput v8, v4, LX/qe2;->A00:I

    invoke-interface {v9, v0, v4}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3d

    goto/16 :goto_19

    :goto_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v0, LX/VuR;

    invoke-virtual {v0, v5, v2}, LX/gKT;->A01(LX/n0Z;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, v4, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_3e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/qe2;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_42

    iget-object v2, v4, LX/qe2;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v5, v4, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v5, LX/liz;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object v2, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gDS;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A02:LX/jcD;

    iget-wide v7, v0, LX/gDS;->A00:J

    iget-wide v0, v0, LX/gDS;->A01:J

    invoke-virtual {v10, v7, v8, v0, v1}, LX/jcD;->A00(JJ)V

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A01:LX/5By;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A00(LX/5By;)LX/gDS;

    move-result-object v11

    if-eqz v11, :cond_40

    iget-object v10, v3, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A02:LX/jcD;

    iget-wide v7, v11, LX/gDS;->A00:J

    iget-wide v0, v11, LX/gDS;->A01:J

    invoke-virtual {v10, v7, v8, v0, v1}, LX/jcD;->A00(JJ)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gDS;

    invoke-virtual {v0, v11}, LX/gDS;->A00(LX/gDS;)LX/gDS;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_40
    iget-object v7, v4, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    :goto_f
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gDS;

    iget-wide v0, v0, LX/gDS;->A01:J

    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v7

    iget-object v1, v3, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_41

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    :cond_41
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-interface {v5, v0, v1, v9}, LX/liz;->Gh9(JI)J

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gDS;

    iget-boolean v0, v0, LX/gDS;->A02:Z

    if-nez v0, :cond_2

    iget-object v7, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A01:LX/5By;

    iput-object v5, v4, LX/qe2;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/qe2;->A02:Ljava/lang/Object;

    iput v9, v4, LX/qe2;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/25V;

    invoke-direct {v0, v7, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3f

    return-object v6

    :cond_42
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v5, LX/liz;

    iget-object v3, v4, LX/qe2;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object v7, v4, LX/qe2;->A05:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v4, LX/qe2;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    goto :goto_f

    :goto_10
    if-ge v0, v7, :cond_44

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_43
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v11, :cond_48

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v7, :cond_49

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :goto_13
    if-ge v0, v7, :cond_44

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_44
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    :goto_14
    if-ge v0, v7, :cond_45

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_45
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v3

    :cond_46
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v11, :cond_48

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v7, :cond_49

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_47
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_4
    move-exception v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v11, :cond_48

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_48
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_5
    move-exception v1

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v7, :cond_49

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_49
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_19
    return-object v6

    :catchall_6
    move-exception v1

    iget-object v0, v4, LX/qe2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    throw v1
.end method
