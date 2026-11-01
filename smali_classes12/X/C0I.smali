.class public final LX/C0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C0I;->$t:I

    iput-object p1, p0, LX/C0I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/Uuz;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Uuz;-><init>(LX/dFV;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/C0I;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x25

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/C0T;

    iget v0, v7, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v7, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/C0T;

    invoke-direct {v7, p0, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C4Y;

    iget-object v1, v0, LX/C4Y;->A07:LX/1So;

    sget-object v0, LX/1So;->A05:LX/1So;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v7, v5}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;LX/C0I;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/QDe;

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v7, LX/MPJ;

    check-cast v2, LX/QDe;

    iget-boolean v6, v2, LX/QDe;->A00:Z

    iget-boolean v0, v7, LX/MPJ;->A0C:Z

    if-nez v0, :cond_c

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DkY;

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v7}, LX/MPJ;->A09(LX/MPJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v5

    const-string v4, "viewHolder"

    const/4 v1, 0x0

    iget-object v0, v7, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Qr5;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Qr5;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v1, v0, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    if-eqz v6, :cond_2

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logShareSheetTrialBannerImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "client"

    const-string v1, "share_sheet_trial_banner"

    const-string v0, "impression"

    invoke-static {v5, v2, v1, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/Qr5;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, -0x1dfe95ce

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_5
    instance-of v0, v2, LX/QDi;

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v2, v1, LX/QDn;->A0C:LX/1jR;

    if-eqz v2, :cond_c

    invoke-static {v0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1D()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v7, v1, LX/6dn;->A0W:LX/6sj;

    sget-object v9, LX/FeA;->A6J:LX/FeA;

    sget-object v8, LX/MjQ;->A0T:LX/MjQ;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v10, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v7 .. v12}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    invoke-static {v1}, LX/MPJ;->A0X(LX/1W9;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v5, LX/ShS;->A06:Z

    if-eqz v1, :cond_8

    iget-object v3, v5, LX/ShS;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_7

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_8

    iget-object v1, v5, LX/ShS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8413410003048fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v9

    iget-object v1, v5, LX/ShS;->A02:LX/1jR;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/1lW;

    iget-object v1, v1, LX/1lW;->A01:LX/1lX;

    monitor-enter v1

    :try_start_0
    iget-wide v3, v1, LX/1lX;->A03:D

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    cmpl-double v1, v9, v6

    if-lez v1, :cond_8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v6

    if-gez v1, :cond_8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v6

    cmpg-double v1, v3, v9

    if-gez v1, :cond_8

    iget-object v3, v5, LX/ShS;->A02:LX/1jR;

    if-eqz v3, :cond_7

    iget-boolean v1, v5, LX/ShS;->A07:Z

    if-eqz v1, :cond_7

    iput-boolean v8, v3, LX/1jR;->A6l:Z

    iget-object v13, v5, LX/ShS;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v14, v3, LX/1jR;->A4o:Ljava/lang/String;

    const/16 v1, 0xaa8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_7
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v5, LX/ShS;->A05:Ljava/lang/Integer;

    :cond_8
    iget-object v1, v0, LX/MPJ;->A07:LX/QDG;

    if-nez v1, :cond_9

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v1, LX/QDG;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QtG;

    new-instance v5, LX/UgR;

    invoke-direct {v5, v0}, LX/UgR;-><init>(LX/MPJ;)V

    iget-object v9, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v1, v1, LX/QDn;->A09:LX/B9c;

    if-eqz v1, :cond_a

    iget-object v8, v1, LX/B9c;->A0T:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    const-string v8, ""

    :cond_b
    invoke-static {v0}, LX/MPJ;->A09(LX/MPJ;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    invoke-static {v1}, LX/MPJ;->A0X(LX/1W9;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v2, LX/3Cu;->A0A:LX/3Cu;

    :goto_2
    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v1, v1, LX/QDn;->A0o:LX/P3y;

    iget-object v1, v1, LX/P3y;->A03:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JXC;

    iget-object v1, v1, LX/JXC;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    new-instance v3, LX/L6p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/L6p;->A01:LX/3Cu;

    iput v1, v3, LX/L6p;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0I:LX/P4a;

    iget-object v0, v0, LX/P4a;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6O;

    iget-object v2, v1, LX/K6O;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/K6O;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/K6O;->A00:Ljava/lang/String;

    new-instance v1, LX/L6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L6o;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/L6o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/L6q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/L6q;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/L6q;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/L6q;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/L6q;->A01:LX/L6p;

    iput-object v1, v4, LX/L6q;->A00:LX/L6o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/QtG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, LX/QtG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3VC;

    invoke-direct {v3, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v2, LX/P9G;

    invoke-direct {v2}, LX/P9G;-><init>()V

    iput-object v5, v2, LX/P9G;->A00:LX/UgR;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v11, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    :cond_c
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const v1, 0x7f137377

    goto :goto_3

    :cond_f
    sget-object v2, LX/3Cu;->A04:LX/3Cu;

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/C0I;

    check-cast p0, LX/Zfj;

    instance-of v0, p0, LX/XaD;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1Z;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/N1Z;->A04(LX/N1Z;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v2, v0, LX/DR4;->A0A:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XaB;->A00:LX/XaB;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/L5p;

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1Z;

    const v3, 0x7f134cc1

    const/16 v0, 0x22

    new-instance v2, LX/TlX;

    invoke-direct {v2, v4, v0}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f134cc3

    const v0, 0x7f134cc0

    invoke-static {v2, v4, v1, v3, v0}, LX/N1Z;->A01(Landroid/content/DialogInterface$OnClickListener;LX/N1Z;III)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/L5r;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/N1Z;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uK;

    check-cast p0, LX/L5r;

    iget-boolean v0, p0, LX/L5r;->A00:Z

    invoke-static {v2, v1, v0}, LX/awz;->A00(Landroid/content/Context;LX/3uK;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Xa7;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1Z;

    invoke-static {v1}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v0, v0, LX/DR4;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-object v0, v0, LX/YyC;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/N1Z;->A05(LX/N1Z;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Xa8;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A02(LX/N1Z;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/XaA;

    if-eqz v0, :cond_8

    iget-object p0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast p0, LX/N1Z;

    iget-object v0, p0, LX/N1Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lvQ;

    iget-object v6, p0, LX/N1Z;->A05:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/es2;->A1X:LX/es2;

    invoke-static {v0, v1, v6}, LX/lvQ;->A02(LX/es2;LX/lvQ;Ljava/lang/String;)V

    iget-object v5, p0, LX/N1Z;->A00:LX/eqR;

    if-nez v5, :cond_7

    sget-object v5, LX/eqR;->A0s:LX/eqR;

    :cond_7
    iget-object v4, p0, LX/N1Z;->A01:LX/R5R;

    iget-object v2, p0, LX/N1Z;->A03:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/qh3;

    invoke-direct {v0, p0, v1}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/HSZ;

    invoke-direct {v3}, LX/HSZ;-><init>()V

    iput-object v5, v3, LX/HSZ;->A00:LX/eqR;

    iput-object v4, v3, LX/HSZ;->A01:LX/R5R;

    iput-object v6, v3, LX/HSZ;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/HSZ;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/HSZ;->A04:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/N1Z;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/Xa6;

    if-eqz v0, :cond_9

    iget-object p0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast p0, LX/N1Z;

    new-instance v3, LX/Doc;

    invoke-direct {v3}, LX/Doc;-><init>()V

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/XaE;

    if-eqz v0, :cond_a

    iget-object v4, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1Z;

    const/16 v0, 0x23

    new-instance v3, LX/TlX;

    invoke-direct {v3, v4, v0}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f134cb5

    const v1, 0x7f134cb4

    const v0, 0x7f134cb3

    invoke-static {v3, v4, v2, v1, v0}, LX/N1Z;->A01(Landroid/content/DialogInterface$OnClickListener;LX/N1Z;III)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/Xa9;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-static {v0}, LX/N1Z;->A03(LX/N1Z;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/Xa5;

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/XaF;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "permission_update_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/XaB;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C0I;

    check-cast p0, LX/Bgs;

    instance-of v0, p0, LX/FYL;

    const-string v3, "giphyClipsBrowserAdapter"

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x587d0d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, 0x3d05ff1a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A01:LX/DTb;

    if-nez v1, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/8i0;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x4f34db16

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, -0x7e1d85c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Di7;

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x31134358

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const v0, 0x68d5a194

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A01:LX/DTb;

    if-nez v1, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p0, LX/JAi;

    if-eqz v0, :cond_b

    iget-object v2, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, -0x571996af

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f133eb4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, -0xea92e91

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/8i2;

    if-eqz v0, :cond_11

    iget-object v2, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0xce9a34f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f133eb3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    const v0, 0x89e661a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A01:LX/DTb;

    if-nez v1, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-static {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00(LX/DTb;Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    check-cast v0, LX/C0I;

    check-cast v10, LX/B9c;

    iget-object v9, v0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v9, LX/QDo;

    iget-object v8, v9, LX/QDo;->A09:LX/Qs0;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/Qs0;->A02:LX/P2l;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v8, LX/Qs0;->A04:LX/P6f;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v8, LX/Qs0;->A00:LX/P2k;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v8, LX/Qs0;->A08:LX/P7i;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v7, v8, LX/Qs0;->A01:LX/P6x;

    invoke-virtual {v7, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v8, LX/Qs0;->A0A:LX/P7e;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    invoke-virtual {v9}, LX/QDo;->A1B()Ljava/lang/Long;

    move-result-object v16

    invoke-static {v7}, LX/P6x;->A00(LX/P6x;)Ljava/util/List;

    move-result-object v1

    if-eqz v16, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K3Z;

    iget-object v1, v13, LX/K3Z;->A01:Ljava/lang/Long;

    iget-object v5, v13, LX/K3Z;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    iget-object v14, v13, LX/K3Z;->A00:LX/JS2;

    iget-object v0, v13, LX/K3Z;->A03:Ljava/lang/String;

    iget-object v15, v13, LX/K3Z;->A02:Ljava/lang/Long;

    new-instance v13, LX/K3Z;

    move-object/from16 p1, v0

    move-object/from16 p0, v5

    invoke-direct/range {v13 .. v18}, LX/K3Z;-><init>(LX/JS2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_2
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    invoke-static {v7, v6}, LX/P6x;->A01(LX/P6x;Ljava/util/List;)V

    :cond_4
    iget-object v0, v8, LX/Qs0;->A06:LX/P6e;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v8, LX/Qs0;->A09:LX/P6k;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v8, LX/Qs0;->A03:LX/P5i;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v8, LX/Qs0;->A05:LX/Q8k;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v8, LX/Qs0;->A07:LX/P5h;

    invoke-virtual {v0, v10}, LX/TiM;->A0G(LX/B9c;)V

    :cond_5
    invoke-virtual {v9, v10}, LX/CvD;->A19(LX/B9c;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/C0I;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast p0, LX/N0Q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N0Q;->A06:Z

    iget-object v2, p0, LX/N0Q;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/N0Q;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lvQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/es2;->A1L:LX/es2;

    invoke-static {v0, v1, v2}, LX/lvQ;->A02(LX/es2;LX/lvQ;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/N0Q;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/N0Q;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVg;

    iget-object v0, v0, LX/GVg;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5k;

    iget-object v0, v0, LX/N5k;->A04:LX/lzi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/C0I;

    check-cast p0, LX/JWH;

    iget-object p1, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast p1, LX/MPJ;

    iget-boolean v0, p0, LX/JWH;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Qr5;->A02:Landroid/view/View;

    const v0, 0x334f179b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/MPJ;->A0G:Z

    iget-object p0, p1, LX/MPJ;->A00:LX/3Bz;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f137370

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LX/3Bz;->A14(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/MPJ;->A0G:Z

    const v1, 0x7f13736f

    if-eqz v0, :cond_1

    const v1, 0x7f1359bd

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C0I;

    check-cast p0, Ljava/lang/Iterable;

    iget-object v3, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ql7;

    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, v3, LX/Ql7;->A00:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v4, v3, LX/Ql7;->A01:LX/4Ka;

    const/16 v0, 0x17

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v3, v2}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3caad64c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    iget-object v2, v4, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v1, LX/0NX;->A03:LX/0NX;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v4, v3, v0, p1}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/C0I;

    check-cast p0, LX/BOe;

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_0

    iget-object p1, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast p1, LX/16R;

    check-cast p0, LX/0ci;

    iget-object p0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/16R;->A0H(LX/16R;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object p1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    const-string p0, "enable_gift_setting_failed"

    const v0, 0x7f135999

    invoke-static {p1, p0, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/C0I;

    check-cast p0, LX/JXC;

    iget-object v1, p0, LX/JXC;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qrq;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_0
    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qrq;

    iget-object v2, v0, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v1, p0, LX/JXC;->A01:Z

    const v0, 0x4ead9cc8

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v20, p0

    move-object/from16 v5, p1

    check-cast v5, LX/C0I;

    check-cast v20, LX/Teh;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Teh;->A02:LX/saG;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Ter;

    iget-object v0, v1, LX/Ter;->A01:LX/QJJ;

    invoke-virtual {v0}, LX/QJJ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Ter;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ter;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v1, v1, LX/Ter;->A04:Ljava/lang/String;

    const-string v0, "featured_characters"

    invoke-static {v1, v2, v0, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cub;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ter;

    iget-object v4, v5, LX/Ter;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/Ter;->A00:LX/dFV;

    iget-object v1, v0, LX/Cub;->A00:Landroid/app/Application;

    invoke-static {v1, v5}, LX/TcS;->A02(Landroid/content/Context;LX/Ter;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Ter;->A06:LX/0gR;

    invoke-static {v3, v4, v2, v1}, LX/C0I;->A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v19

    iget-object v1, v0, LX/Cub;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v1, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/QHC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ter;

    iget-object v13, v8, LX/Ter;->A04:Ljava/lang/String;

    iget-object v10, v8, LX/Ter;->A00:LX/dFV;

    iget-object v1, v8, LX/Ter;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/Ter;->A06:LX/0gR;

    invoke-static {v10, v13, v2, v1}, LX/C0I;->A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_23

    check-cast v11, LX/QwS;

    iget-object v14, v11, LX/QwS;->A0B:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/TcS;->A00(LX/dFV;LX/QwS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PzU;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_3

    :cond_6
    iget-object v1, v8, LX/Ter;->A01:LX/QJJ;

    invoke-virtual {v1}, LX/QJJ;->A00()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_7
    const-string v1, "featured_characters"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ter;

    iget-object v14, v13, LX/Ter;->A04:Ljava/lang/String;

    const-string v12, "featured_characters"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v13, LX/Ter;->A06:LX/0gR;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QwS;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v3, LX/QwS;->A07:Ljava/lang/String;

    iget-object v14, v3, LX/QwS;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/QwS;->A01:LX/QwC;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/QwC;->A00:Ljava/lang/String;

    :goto_6
    iget-object v2, v3, LX/QwS;->A09:Ljava/lang/String;

    move-object/from16 p1, v2

    iget v2, v3, LX/QwS;->A00:I

    move/from16 p0, v2

    iget-boolean v2, v3, LX/QwS;->A0I:Z

    move/from16 v23, v2

    iget-object v2, v3, LX/QwS;->A0A:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, LX/QwS;->A0E:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, LX/QwS;->A02:LX/QwI;

    iget-object v11, v2, LX/QwI;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/QwI;->A02:Ljava/lang/String;

    iget-boolean v9, v3, LX/QwS;->A0G:Z

    iget-object v6, v3, LX/QwS;->A0C:Ljava/lang/String;

    iget-boolean v5, v3, LX/QwS;->A0K:Z

    iget-object v4, v3, LX/QwS;->A0F:LX/0gR;

    iget-boolean v3, v3, LX/QwS;->A0J:Z

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/PzM;

    invoke-direct {v2, v15, v12, v8}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v15, v2, LX/PzM;->A05:Ljava/lang/String;

    iput-object v14, v2, LX/PzM;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/PzM;->A01:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/PzM;->A04:Ljava/lang/String;

    move/from16 v1, p0

    iput v1, v2, LX/PzM;->A00:I

    move/from16 v1, v23

    iput-boolean v1, v2, LX/PzM;->A0D:Z

    move-object/from16 v1, v22

    iput-object v1, v2, LX/PzM;->A06:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/PzM;->A0A:Ljava/lang/String;

    iput-object v12, v2, LX/PzM;->A08:Ljava/lang/String;

    iput-object v11, v2, LX/PzM;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/PzM;->A03:Ljava/lang/String;

    iput-boolean v9, v2, LX/PzM;->A0C:Z

    iput-object v6, v2, LX/PzM;->A09:Ljava/lang/String;

    iput-boolean v5, v2, LX/PzM;->A0F:Z

    iput-object v4, v2, LX/PzM;->A0B:LX/0gR;

    iput-boolean v3, v2, LX/PzM;->A0E:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const-string v10, "RECENTS_SECTION_ID"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v13, LX/Ter;->A01:LX/QJJ;

    invoke-virtual {v1}, LX/QJJ;->A00()Z

    move-result v4

    if-eqz v2, :cond_11

    if-nez v4, :cond_c

    iget-object v1, v13, LX/Ter;->A06:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_c
    iget-object v3, v13, LX/Ter;->A00:LX/dFV;

    iget-object v1, v0, LX/Cub;->A00:Landroid/app/Application;

    invoke-static {v1, v13}, LX/TcS;->A02(Landroid/content/Context;LX/Ter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, LX/Ter;->A06:LX/0gR;

    invoke-static {v3, v14, v1, v2}, LX/C0I;->A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_f

    const-string v1, "recents_ais_list"

    new-instance v2, LX/Pz9;

    invoke-direct {v2, v1, v10, v8}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v2, LX/Pz9;->A00:Ljava/lang/String;

    iput-object v10, v2, LX/Pz9;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object v4, v13, LX/Ter;->A01:LX/QJJ;

    invoke-virtual {v4}, LX/QJJ;->A00()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v2, LX/Pz9;

    invoke-direct {v2, v12, v12, v8}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v2, LX/Pz9;->A00:Ljava/lang/String;

    iput-object v12, v2, LX/Pz9;->A01:Ljava/lang/String;

    :goto_7
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    iget-object v1, v13, LX/Ter;->A02:LX/ThT;

    iget-boolean v2, v1, LX/ThT;->A02:Z

    iget-object v1, v1, LX/ThT;->A00:Ljava/lang/String;

    const-string v13, ""

    new-instance v3, LX/SjT;

    move-object v10, v3

    move-object v11, v4

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/SjT;-><init>(LX/QJJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v17 .. v17}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Pz0;

    invoke-direct {v2, v12, v12, v8}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v2, LX/Pz0;->A00:LX/SjT;

    iput-object v1, v2, LX/Pz0;->A01:LX/0gR;

    goto :goto_7

    :cond_f
    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QwS;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v2, LX/QwS;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/QwS;->A01:LX/QwC;

    if-eqz v1, :cond_10

    iget-object v6, v1, LX/QwC;->A00:Ljava/lang/String;

    :goto_9
    iget-object v4, v2, LX/QwS;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/QwS;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/QwS;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/PzG;

    invoke-direct {v2, v9, v10, v8}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v2, LX/PzG;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/PzG;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/PzG;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/PzG;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/PzG;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    if-nez v4, :cond_12

    iget-object v1, v13, LX/Ter;->A06:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_12
    iget-object v11, v13, LX/Ter;->A00:LX/dFV;

    iget-object v1, v0, LX/Cub;->A00:Landroid/app/Application;

    invoke-static {v1, v13}, LX/TcS;->A02(Landroid/content/Context;LX/Ter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, LX/Ter;->A06:LX/0gR;

    invoke-static {v11, v14, v1, v2}, LX/C0I;->A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_23

    check-cast v12, LX/QwS;

    iget-object v15, v12, LX/QwS;->A0B:Ljava/lang/String;

    rem-int/lit8 v1, v3, 0x2

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/TcS;->A00(LX/dFV;LX/QwS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PzU;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_14
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v10

    goto/16 :goto_13

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Ter;

    iget-object v1, v2, LX/Ter;->A01:LX/QJJ;

    invoke-virtual {v1}, LX/QJJ;->A00()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v2, LX/Ter;->A06:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_17
    iget-object v2, v2, LX/Ter;->A04:Ljava/lang/String;

    const-string v1, "featured_characters"

    invoke-static {v2, v3, v1, v5}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_18
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ter;

    iget-object v11, v3, LX/Ter;->A01:LX/QJJ;

    iget-object v12, v3, LX/Ter;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Cub;->A00:Landroid/app/Application;

    invoke-static {v1, v3}, LX/TcS;->A02(Landroid/content/Context;LX/Ter;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/Ter;->A02:LX/ThT;

    iget-boolean v15, v1, LX/ThT;->A02:Z

    iget-object v14, v1, LX/ThT;->A00:Ljava/lang/String;

    new-instance v10, LX/SjT;

    invoke-direct/range {v10 .. v15}, LX/SjT;-><init>(LX/QJJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/Ter;->A06:LX/0gR;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_23

    check-cast v14, LX/QwS;

    iget-object v13, v3, LX/Ter;->A00:LX/dFV;

    iget-object v2, v14, LX/QwS;->A0B:Ljava/lang/String;

    rem-int/lit8 v1, v6, 0x2

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/TcS;->A00(LX/dFV;LX/QwS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PzU;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_d

    :cond_19
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v10, LX/SjT;->A02:Ljava/lang/String;

    new-instance v2, LX/Pz2;

    invoke-direct {v2, v1, v1, v3}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v2, LX/Pz2;->A00:LX/SjT;

    iput-object v5, v2, LX/Pz2;->A01:LX/0gR;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ter;

    iget-object v5, v8, LX/Ter;->A06:LX/0gR;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_23

    check-cast v10, LX/QwS;

    iget-object v12, v8, LX/Ter;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/Ter;->A00:LX/dFV;

    iget-object v13, v10, LX/QwS;->A0B:Ljava/lang/String;

    rem-int/lit8 v1, v6, 0x2

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/TcS;->A00(LX/dFV;LX/QwS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PzU;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_f

    :cond_1c
    iget-object v11, v8, LX/Ter;->A05:LX/0gR;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v13, 0x1

    if-ltz v13, :cond_23

    check-cast v12, LX/QwG;

    iget-object v7, v8, LX/Ter;->A04:Ljava/lang/String;

    iget-object v6, v8, LX/Ter;->A00:LX/dFV;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 v1, v13, 0x2

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v1

    invoke-static {v6, v12, v2, v7, v1}, LX/TcS;->A01(LX/dFV;LX/QwG;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PzL;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_10

    :cond_1d
    iget-object v1, v8, LX/Ter;->A01:LX/QJJ;

    invoke-virtual {v1}, LX/QJJ;->A00()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    iget-object v2, v8, LX/Ter;->A04:Ljava/lang/String;

    const-string v1, "featured_characters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    iget-object v9, v8, LX/Ter;->A04:Ljava/lang/String;

    const-string v7, "RECENTS_SECTION_ID"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v8, LX/Ter;->A00:LX/dFV;

    if-eqz v1, :cond_21

    iget-object v2, v0, LX/Cub;->A00:Landroid/app/Application;

    const v1, 0x7f1307ae

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1, v5}, LX/C0I;->A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;

    move-result-object v6

    const-string v5, "recents_ais_list"

    if-eqz v12, :cond_20

    const/4 v1, 0x1

    new-instance v4, LX/Pz9;

    invoke-direct {v4, v5, v7, v1}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v4, LX/Pz9;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/Pz9;->A01:Ljava/lang/String;

    :goto_11
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    if-eqz v15, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_20
    const/16 v1, 0x8

    invoke-static {v4, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v4, LX/PzE;

    invoke-direct {v4, v5, v7, v1}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v4, LX/PzE;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/PzE;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/PzE;->A02:LX/0gR;

    goto :goto_11

    :cond_21
    sget-object v1, LX/dFV;->A0L:LX/dFV;

    const/4 v2, 0x6

    if-eq v6, v1, :cond_22

    sget-object v1, LX/dFV;->A0q:LX/dFV;

    if-eq v6, v1, :cond_22

    iget-object v1, v8, LX/Ter;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1, v5}, LX/C0I;->A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;

    move-result-object v6

    invoke-static {v4, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_22
    iget-object v1, v8, LX/Ter;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1, v11}, LX/C0I;->A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;

    move-result-object v6

    invoke-static {v10, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_23
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v10

    goto :goto_13

    :cond_25
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v10

    :goto_13
    iget-object v9, v0, LX/Cub;->A04:LX/snm;

    :cond_26
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/TYA;

    move-object/from16 v0, v20

    iget-object v7, v0, LX/Teh;->A00:LX/QJJ;

    iget v6, v1, LX/TYA;->A03:I

    iget v5, v1, LX/TYA;->A02:I

    iget-boolean v4, v1, LX/TYA;->A08:Z

    iget v3, v1, LX/TYA;->A00:I

    iget-object v2, v1, LX/TYA;->A05:Ljava/lang/String;

    iget v1, v1, LX/TYA;->A01:I

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v7, v0, v10, v6, v5}, LX/TYA;->A00(LX/QJJ;LX/0gR;LX/0gR;II)LX/TYA;

    move-result-object v0

    iput-boolean v4, v0, LX/TYA;->A08:Z

    iput v3, v0, LX/TYA;->A00:I

    iput-object v2, v0, LX/TYA;->A05:Ljava/lang/String;

    iput v1, v0, LX/TYA;->A01:I

    invoke-static {v8, v0, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    check-cast v4, LX/C0I;

    check-cast v9, LX/Teh;

    iget-object v0, v9, LX/Teh;->A02:LX/saG;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Ter;

    iget-object v0, v1, LX/Ter;->A01:LX/QJJ;

    invoke-virtual {v0}, LX/QJJ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Ter;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v4, LX/CuI;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ter;

    iget-object v3, v5, LX/Ter;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/Ter;->A00:LX/dFV;

    iget-object v0, v4, LX/CuI;->A00:Landroid/app/Application;

    invoke-static {v0, v5}, LX/TcS;->A02(Landroid/content/Context;LX/Ter;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Ter;->A06:LX/0gR;

    invoke-static {v2, v3, v1, v0}, LX/C0I;->A00(LX/dFV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Uuz;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Ter;

    iget-object v0, v1, LX/Ter;->A01:LX/QJJ;

    invoke-virtual {v0}, LX/QJJ;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Ter;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    iget-object v1, v1, LX/Ter;->A04:Ljava/lang/String;

    const-string v0, "featured_characters"

    invoke-static {v1, v2, v0, v6}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ter;

    iget-object v2, v10, LX/Ter;->A01:LX/QJJ;

    iget-object v7, v10, LX/Ter;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/CuI;->A00:Landroid/app/Application;

    invoke-static {v0, v10}, LX/TcS;->A02(Landroid/content/Context;LX/Ter;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, LX/Ter;->A02:LX/ThT;

    iget-boolean v1, v0, LX/ThT;->A02:Z

    iget-object v0, v0, LX/ThT;->A00:Ljava/lang/String;

    new-instance v15, LX/SjT;

    move-object/from16 v19, v0

    move/from16 p0, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/SjT;-><init>(LX/QJJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/Ter;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v12, 0x1

    if-gez v12, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v6, LX/QwS;

    iget-object v2, v10, LX/Ter;->A00:LX/dFV;

    iget-object v1, v6, LX/QwS;->A0B:Ljava/lang/String;

    rem-int/lit8 v0, v12, 0x2

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 p0, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/TcS;->A00(LX/dFV;LX/QwS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PzU;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_4

    :cond_8
    invoke-static {v11}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v15, LX/SjT;->A02:Ljava/lang/String;

    new-instance v1, LX/Pz2;

    invoke-direct {v1, v0, v0, v2}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v15, v1, LX/Pz2;->A00:LX/SjT;

    iput-object v3, v1, LX/Pz2;->A01:LX/0gR;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {v5}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v7

    iget-object v6, v4, LX/CuI;->A04:LX/snm;

    :cond_a
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/SjZ;

    iget-object v4, v9, LX/Teh;->A00:LX/QJJ;

    iget v3, v0, LX/SjZ;->A00:I

    iget-boolean v2, v0, LX/SjZ;->A05:Z

    iget-object v1, v0, LX/SjZ;->A01:LX/09S;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/SjZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/SjZ;->A02:LX/QJJ;

    iput-object v8, v0, LX/SjZ;->A04:LX/0gR;

    iput-object v7, v0, LX/SjZ;->A03:LX/0gR;

    iput v3, v0, LX/SjZ;->A00:I

    iput-boolean v2, v0, LX/SjZ;->A05:Z

    iput-object v1, v0, LX/SjZ;->A01:LX/09S;

    invoke-static {v5, v0, v6}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/C0I;

    check-cast p0, LX/IZD;

    iget-object v0, p0, LX/IZD;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1E;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/834;->A0a()LX/DkY;

    const/4 v0, 0x6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/51U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v5, LX/6fd;->AD5:LX/6fd;

    invoke-static {v2}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v0

    iget-object v0, v0, LX/D7m;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v9}, LX/51U;->A02(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, v2, LX/N1E;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N6x;->A03:Z

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v2, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1E;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v2, LX/N1E;->A00:LX/DUq;

    if-nez v4, :cond_4

    const-string v0, "clipsDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsNuxHelper_showUninstallToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    const v0, 0x7f1316ca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v5, LX/APa;->A01:I

    invoke-virtual {v5}, LX/APa;->A01()V

    const v0, 0x7f135be4

    invoke-static {v6, v5, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Vmh;

    invoke-direct {v0, v3, v1}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/APa;->A0C:LX/ryo;

    const v0, 0x7f0824e2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v1, 0x7f04077c

    const v0, 0x7f060293

    invoke-static {v6, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    iput-object v1, v4, LX/DUq;->A04:LX/CA8;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    goto/16 :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    check-cast v0, LX/C0I;

    check-cast v9, LX/Ter;

    iget-object v8, v0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cua;

    iget-object v14, v9, LX/Ter;->A00:LX/dFV;

    iput-object v14, v8, LX/Cua;->A01:LX/dFV;

    iget-object v7, v8, LX/Cua;->A08:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/Sjd;

    iget-object v6, v9, LX/Ter;->A01:LX/QJJ;

    iget-object v2, v9, LX/Ter;->A05:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v13, 0x1

    if-ltz v11, :cond_3

    check-cast v5, LX/QwG;

    iget-object v3, v8, LX/Cua;->A05:Ljava/lang/String;

    rem-int/lit8 v0, v11, 0x2

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    invoke-static {v11}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v5, v0, v3, v2}, LX/TcS;->A01(LX/dFV;LX/QwG;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PzL;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/Ter;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v13, 0x1

    if-ltz v13, :cond_3

    check-cast v15, LX/QwS;

    iget-object v2, v8, LX/Cua;->A05:Ljava/lang/String;

    iget-object v0, v15, LX/QwS;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 p1, 0x0

    move-object/from16 v17, v2

    move-object/from16 p0, v0

    invoke-static/range {v14 .. v19}, LX/TcS;->A00(LX/dFV;LX/QwS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PzU;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v11

    iget-object v0, v9, LX/Ter;->A02:LX/ThT;

    iget-boolean v5, v0, LX/ThT;->A02:Z

    iget-object v4, v0, LX/ThT;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/ThT;->A01:Ljava/lang/String;

    iget v2, v1, LX/Sjd;->A00:I

    iget v1, v1, LX/Sjd;->A01:I

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Sjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Sjd;->A02:LX/QJJ;

    iput-object v11, v0, LX/Sjd;->A05:LX/0gR;

    iput-boolean v5, v0, LX/Sjd;->A06:Z

    iput-object v4, v0, LX/Sjd;->A03:Ljava/lang/String;

    iput v2, v0, LX/Sjd;->A00:I

    iput v1, v0, LX/Sjd;->A01:I

    iput-object v3, v0, LX/Sjd;->A04:Ljava/lang/String;

    invoke-static {v10, v0, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v0, LX/C0I;

    check-cast v4, LX/K7u;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v3, LX/MT9;

    iget-boolean v0, v4, LX/K7u;->A0F:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v0}, LX/MT9;->A05(LX/MT9;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-boolean v0, v4, LX/K7u;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/MT9;->A05(LX/MT9;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/K7u;->A0B:Ljava/util/Map;

    move-object/from16 p1, v0

    iput-object v0, v3, LX/MT9;->A0O:Ljava/util/Map;

    iget-object v0, v4, LX/K7u;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/MT9;->A0K:Ljava/lang/Integer;

    iget-object v0, v3, LX/MT9;->A0C:LX/NH9;

    const-string p0, "adapter"

    if-nez v0, :cond_3

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v4, LX/K7u;->A0D:LX/0gR;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1c;

    iget-object v0, v0, LX/K1c;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_5

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v5, v4, LX/K7u;->A00:I

    iput v5, v0, LX/NH9;->A02:I

    invoke-virtual {v0}, LX/NH9;->A0u()V

    iget-object v2, v4, LX/K7u;->A03:LX/JZC;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/JZC;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGv(Ljava/lang/Integer;)V

    :cond_6
    iput-object v1, v3, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/MT9;->A04(LX/MT9;)V

    iget-object v11, v2, LX/JZC;->A02:LX/KiR;

    if-eqz v11, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v0, -0xb94ab8e

    invoke-static {v1, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1372c2

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, LX/MT9;->A0E:LX/SfU;

    const/16 v16, 0x1

    const/4 v2, 0x2

    iget-boolean v5, v11, LX/KiR;->A05:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v5, :cond_9

    iget v8, v11, LX/KiR;->A02:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110061

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v8}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    :cond_7
    :goto_3
    iput-object v12, v3, LX/MT9;->A0I:Ljava/lang/CharSequence;

    iput-boolean v5, v3, LX/MT9;->A0U:Z

    iget v0, v11, LX/KiR;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/MT9;->A0J:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v4, LX/K7u;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/MT9;->A0H:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/K7u;->A0A:Ljava/util/List;

    iput-object v0, v3, LX/MT9;->A0N:Ljava/util/List;

    iget-object v2, v4, LX/K7u;->A06:Ljava/lang/Integer;

    iput-object v2, v3, LX/MT9;->A0L:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v3}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    iget-object v0, v3, LX/MT9;->A0D:LX/Cug;

    if-nez v0, :cond_12

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v1, -0x3f8f6852

    invoke-interface {v14, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_c

    const v0, 0x2d8f90ea

    invoke-static {v15, v12, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0xbd851ca

    invoke-static {v14, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v12

    const v0, -0x5303bc59

    invoke-static {v14, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v14

    const-string v13, ""

    if-nez v12, :cond_b

    if-nez v14, :cond_b

    :goto_4
    invoke-static {v13}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    instance-of v0, v11, LX/PNZ;

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v2, v11

    check-cast v2, LX/PNZ;

    :cond_a
    :goto_5
    iget-boolean v0, v2, LX/PNZ;->A00:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v10, v11, v8, v9}, LX/8jE;->A01(Landroid/content/Context;LX/KiR;LX/SfU;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_b
    const v1, 0x7f110238

    invoke-static {v2, v12}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v12}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f110237

    invoke-static {v2, v14}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v14}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130528

    filled-new-array {v12, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-interface {v14, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x4ce7806c

    invoke-static {v1, v12, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x535710e0

    invoke-interface {v14, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "FB"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v16

    if-ne v1, v0, :cond_11

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0xbd851ca

    invoke-static {v14, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const v0, -0x5303bc59

    invoke-static {v14, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v14

    const v13, 0x7f110238

    invoke-static {v12, v1}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13, v1}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f110237

    invoke-static {v12, v14}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v15, v14}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_e

    if-lez v14, :cond_d

    const v1, 0x7f1383e4

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    instance-of v0, v11, LX/PNZ;

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v0, v11

    check-cast v0, LX/PNZ;

    iget-boolean v0, v0, LX/PNZ;->A00:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    const-string v1, " "

    invoke-static {v10, v11, v8, v9}, LX/8jE;->A01(Landroid/content/Context;LX/KiR;LX/SfU;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v1, 0x0

    :goto_8
    aget-object v0, v8, v1

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_7

    goto :goto_8

    :cond_d
    const v1, 0x7f1383e7

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_e
    if-lez v14, :cond_f

    const v1, 0x7f1383e7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_f
    sget-object v12, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00bf4

    const/16 v0, 0x25e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v1, "message"

    const-string v0, "Media has no plays or reactions. you shouldn\'t get here"

    invoke-interface {v12, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Ndx;->report()V

    :cond_10
    const-string v0, ""

    goto :goto_7

    :cond_11
    sget-object v12, LX/3GZ;->A00:LX/3GZ;

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0xbd851ca

    invoke-static {v14, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const v0, -0x5303bc59

    invoke-static {v14, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    invoke-virtual {v12, v2, v1, v0, v13}, LX/3GZ;->A03(Landroid/content/res/Resources;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    instance-of v0, v11, LX/PNZ;

    if-eqz v0, :cond_7

    move-object v2, v11

    check-cast v2, LX/PNZ;

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KiR;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0, v2}, LX/Cug;->A17(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Bz;->A14(I)V

    :cond_13
    iget-object v1, v4, LX/K7u;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iget-object v0, v3, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_14

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iput-object v1, v0, LX/NH9;->A0e:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/NH9;->A0u()V

    :cond_15
    iget-object v0, v4, LX/K7u;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v1, v3, LX/MT9;->A0C:LX/NH9;

    if-nez v1, :cond_18

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget v1, v3, LX/MT9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    iget-object v0, v3, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_17

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iput v1, v0, LX/NH9;->A00:I

    goto :goto_9

    :cond_18
    const v0, 0x7f135ab1

    iput v0, v1, LX/NH9;->A00:I

    :cond_19
    :goto_9
    iget-object v0, v3, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1d

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, v3, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v3, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/MT9;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/MT9;->A0Q:Ljava/util/Set;

    iget-object v2, v4, LX/K7u;->A0C:Ljava/util/Set;

    iput-object v2, v3, LX/MT9;->A0R:Ljava/util/Set;

    iget-object v0, v3, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->A7i:Ljava/lang/String;

    if-eqz v9, :cond_1e

    iget-object v8, v3, LX/MT9;->A08:Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

    if-nez v8, :cond_1a

    iget-object v0, v3, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/MT9;->A0i:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/MT9;->A0j:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/33l;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v0

    new-instance v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A02:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A01:Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;

    iput-object v1, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A03:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00:LX/33l;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A04:Ljava/util/Set;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/MT9;->A08:Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

    :cond_1a
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v8, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_c

    :cond_1c
    sget-object v0, LX/57A;->A00:LX/57A;

    goto/16 :goto_b

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1e
    iget-object v0, v3, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_1f

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0, v7}, LX/NH9;->A0w(Ljava/util/Collection;)V

    iget-object v1, v4, LX/K7u;->A01:LX/HXu;

    if-eqz v1, :cond_21

    iget-object v0, v3, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_20

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iput-object v1, v0, LX/NH9;->A0c:LX/HXu;

    invoke-virtual {v0}, LX/NH9;->A0u()V

    :cond_21
    iget-object v0, v3, LX/MT9;->A0C:LX/NH9;

    if-nez v0, :cond_22

    invoke-static/range {p0 .. p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v4, LX/K7u;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/NH9;->A0Z:LX/NLP;

    iput-object v1, v0, LX/NLP;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/MT9;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_23

    const v0, -0x60801be5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_23
    if-eqz v6, :cond_0

    iget-object v5, v3, LX/MT9;->A0P:Ljava/util/Set;

    const-string v8, "followStatusResolutionPerfLogger"

    if-nez v5, :cond_29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K1c;

    iget-object v0, v0, LX/K1c;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/RXi;->A00(Lcom/instagram/user/model/User;)LX/HYh;

    move-result-object v2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x65

    invoke-static {v1, v2, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-ne v1, v0, :cond_24

    :cond_25
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1c;

    iget-object v0, v0, LX/K1c;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/RXi;->A00(Lcom/instagram/user/model/User;)LX/HYh;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, v3, LX/MT9;->A09:LX/Tb5;

    if-nez v2, :cond_28

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Tb5;->A03(II)V

    goto :goto_f

    :cond_29
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    iget-object v2, v3, LX/MT9;->A09:LX/Tb5;

    if-nez v2, :cond_2d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1c;

    iget-object v1, v0, LX/K1c;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/RXi;->A00(Lcom/instagram/user/model/User;)LX/HYh;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/RXi;->A00(Lcom/instagram/user/model/User;)LX/HYh;

    move-result-object v2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x65

    invoke-static {v1, v2, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-ne v1, v0, :cond_2c

    goto/16 :goto_1

    :cond_2d
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Tb5;->A04(J)V

    sget-object v4, LX/57A;->A00:LX/57A;

    :goto_f
    iput-object v4, v3, LX/MT9;->A0P:Ljava/util/Set;

    goto/16 :goto_1
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C0I;

    check-cast p1, LX/J8O;

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sc3;

    iget-object v2, v0, LX/Sc3;->A03:LX/Esp;

    invoke-static {v2}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p1, LX/J8O;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, LX/J8O;->A01:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x3832ae2a    # 4.260071E-5f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v1, "\n"

    const-string v0, ";"

    invoke-static {p0, v1, v0, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ig4a.live-overlay"

    const-string v0, "%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c461a6e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C0I;

    check-cast p1, LX/N5Z;

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object p0, v0, LX/C9J;->A0E:LX/C9j;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/N5Z;->A05:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5f;

    iget-object v3, v0, LX/K5f;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/K5f;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/JEe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JEe;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/JEe;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/JEe;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C9j;->A0z:Ljava/util/List;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C0I;

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v4, LX/TgQ;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K1Y;

    iget-object v1, v4, LX/TgQ;->A0A:Ljava/util/Map;

    iget-object v0, v5, LX/K1Y;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qg6;

    if-eqz v3, :cond_0

    iget v2, v5, LX/K1Y;->A00:I

    iget-object v0, v3, LX/Qg6;->A00:LX/K1Y;

    iget v0, v0, LX/K1Y;->A00:I

    if-eq v2, v0, :cond_1

    iget-object v1, v3, LX/Qg6;->A01:Ljava/util/List;

    invoke-static {v2}, LX/SBI;->A00(I)LX/SBI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v5, v3, LX/Qg6;->A00:LX/K1Y;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1Y;

    iget-object v0, v0, LX/K1Y;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, LX/TgQ;->A02(LX/TgQ;Ljava/util/Set;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/C0I;

    check-cast p1, LX/Ter;

    iget-object v3, p1, LX/Ter;->A06:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tgd;

    iget-object v4, v0, LX/Tgd;->A02:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Ter;

    if-nez v6, :cond_1

    sget-object v2, LX/QJJ;->A04:LX/QJJ;

    const/16 v1, 0x7c

    const-string v0, "featured_characters"

    new-instance v6, LX/Ter;

    invoke-direct {v6, v2, v0, v1}, LX/Ter;-><init>(LX/QJJ;Ljava/lang/String;I)V

    :cond_1
    iget-object v8, p1, LX/Ter;->A01:LX/QJJ;

    iget-object v2, v6, LX/Ter;->A06:LX/0gR;

    const/16 v1, 0x9

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {v0, v2, v3}, LX/Tgd;->A01(Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;)LX/0gS;

    move-result-object v12

    iget-object v9, p1, LX/Ter;->A02:LX/ThT;

    iget-object v10, v6, LX/Ter;->A04:Ljava/lang/String;

    iget-object v7, v6, LX/Ter;->A00:LX/dFV;

    iget-object v11, v6, LX/Ter;->A03:Ljava/lang/String;

    iget-object p0, v6, LX/Ter;->A05:LX/0gR;

    invoke-static/range {v7 .. v13}, LX/Ter;->A00(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)LX/Ter;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/C0I;

    check-cast p1, LX/JO7;

    iget-object v7, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v7, LX/PVo;

    iget-boolean v2, p1, LX/JO7;->A0B:Z

    iget-boolean v4, p1, LX/JO7;->A09:Z

    iget-boolean v3, p1, LX/JO7;->A0A:Z

    iget-object v0, v7, LX/PVo;->A0L:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/16 v0, 0xc

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const/16 v1, 0x15

    const/16 v0, 0xe

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    :goto_1
    iget-object v2, p1, LX/JO7;->A07:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v7}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    iget-boolean v2, v7, LX/PVo;->A0U:Z

    if-eqz v2, :cond_1

    iput v3, v7, LX/PVo;->A00:I

    iget-object v0, v7, LX/PVo;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/PVo;->A09:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1ea8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v7, LX/PVo;->A05:Landroid/view/View;

    iget-object v0, v7, LX/PVo;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {v7}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v7, v3}, LX/PVo;->A00(LX/PVo;I)I

    move-result v3

    :cond_2
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v3, :cond_3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7}, LX/PVo;->A05()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v4, p1, LX/JO7;->A08:Ljava/lang/Integer;

    iget-object v0, v7, LX/PVo;->A0L:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v7, LX/PVo;->A0L:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    iget-object v0, v7, LX/PVo;->A0L:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    sub-int/2addr v6, v1

    const/4 v4, 0x0

    if-ge v6, v4, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget-object v0, v7, LX/PVo;->A0L:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v7, LX/PVo;->A0U:Z

    if-eqz v0, :cond_7

    const/4 p0, 0x2

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v3, :cond_7

    if-lez v0, :cond_7

    int-to-float v8, v3

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v8, v2

    int-to-float v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int/2addr v0, v3

    div-int/2addr v0, p0

    if-ge v0, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    iget-object v0, v7, LX/PVo;->A0M:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/JO7;->A04:LX/JZF;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v7, v0, v3}, LX/PVo;->A02(Landroid/view/View;Landroid/widget/ImageView;LX/PVo;LX/JZF;Z)V

    iget-object v0, v7, LX/PVo;->A0N:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/JO7;->A05:LX/JZF;

    invoke-static {v4, v1, v7, v0, v3}, LX/PVo;->A02(Landroid/view/View;Landroid/widget/ImageView;LX/PVo;LX/JZF;Z)V

    iget-object v0, v7, LX/PVo;->A0F:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/JO7;->A03:LX/JZF;

    invoke-static {v4, v1, v7, v0, v3}, LX/PVo;->A02(Landroid/view/View;Landroid/widget/ImageView;LX/PVo;LX/JZF;Z)V

    iget-object v0, v7, LX/PVo;->A0I:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v7, LX/PVo;->A0J:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/JO7;->A02:LX/JZF;

    invoke-static {v2, v1, v7, v0, v3}, LX/PVo;->A02(Landroid/view/View;Landroid/widget/ImageView;LX/PVo;LX/JZF;Z)V

    iget-object v0, v7, LX/PVo;->A0H:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p1, LX/JO7;->A01:LX/JZF;

    const/4 v0, 0x1

    invoke-static {v4, v2, v7, v1, v0}, LX/PVo;->A02(Landroid/view/View;Landroid/widget/ImageView;LX/PVo;LX/JZF;Z)V

    iget-object v0, v7, LX/PVo;->A0O:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v7, LX/PVo;->A0P:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/JO7;->A06:LX/JZF;

    invoke-static {v2, v1, v7, v0, v3}, LX/PVo;->A02(Landroid/view/View;Landroid/widget/ImageView;LX/PVo;LX/JZF;Z)V

    iget-object v0, v7, LX/PVo;->A0F:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p1, LX/JO7;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/C0I;

    check-cast p1, LX/pgw;

    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DO7;

    iget-object v0, v0, LX/DO7;->A0B:LX/snm;

    check-cast p1, LX/Fif;

    iget-object p0, p1, LX/Fif;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/KV9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DO7;

    iget-object v0, v0, LX/DO7;->A0B:LX/snm;

    check-cast p1, LX/KV9;

    iget-object p0, p1, LX/KV9;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DO7;

    iget-object v0, v0, LX/DO7;->A0B:LX/snm;

    sget-object p0, LX/K5w;->A04:LX/K5w;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0I;

    sget-object v0, LX/SuO;->A00:LX/SuO;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZC;

    iget-object v0, v0, LX/CZC;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0I;

    sget-object v0, LX/SuP;->A00:LX/SuP;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/C0I;

    const/4 v2, 0x0

    check-cast p1, LX/BOe;

    instance-of v4, p1, LX/4wK;

    const v3, 0x36e82e94

    iget-object v5, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v5, LX/QuL;

    iget-object v0, v5, LX/QuL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ckR;

    if-eqz v4, :cond_1

    const-string v0, "fetch_search_global_null_state_failed"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/ckR;->A01(ILjava/lang/String;)V

    instance-of v0, p1, LX/0ci;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0ci;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x625d07c7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v2, v0

    :cond_0
    if-eqz v6, :cond_6

    const v0, 0x66f18c8

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GZS;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "fetch_search_global_null_state_success"

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5403333d

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GrI;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    sget-object p0, LX/0gU;->A01:LX/0gU;

    :goto_3
    iget-object v3, v5, LX/QuL;->A07:LX/snm;

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/QJJ;->A02:LX/QJJ;

    :goto_4
    if-eqz v6, :cond_a

    sget-object v1, LX/QJZ;->A04:LX/QJZ;

    const v0, -0xa0593af

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v9, 0x0

    :goto_5
    const-string v10, ""

    const/4 p1, 0x0

    new-instance v7, LX/TUA;

    move-object v12, v11

    invoke-direct/range {v7 .. v14}, LX/TUA;-><init>(LX/QJJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-interface {v3, v4, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    move-object v9, v11

    goto :goto_5

    :cond_b
    sget-object v8, LX/QJJ;->A09:LX/QJJ;

    goto :goto_4
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0I;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast p1, LX/PVo;

    if-eqz v0, :cond_4

    iget-object p0, p1, LX/PVo;->A0D:LX/Kv4;

    if-nez p0, :cond_0

    iget-object v0, p1, LX/PVo;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v0, v0, LX/DR5;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x64

    new-instance v1, LX/NeV;

    invoke-direct {v1, v0, v2}, LX/NeV;-><init>(II)V

    iput-object v1, p1, LX/PVo;->A0B:LX/NeV;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    new-instance p0, LX/Kv4;

    invoke-direct {p0, v3, v0}, LX/Kv4;-><init>(Landroid/content/Context;LX/3Sv;)V

    invoke-virtual {p0, v1}, LX/Kv4;->setSecondarySliderValues(LX/NeV;)V

    new-instance v0, LX/VdB;

    invoke-direct {v0, p1}, LX/VdB;-><init>(LX/PVo;)V

    iput-object v0, p0, LX/Kv4;->A01:LX/Pkn;

    new-instance v4, LX/KuZ;

    invoke-direct {v4, v3}, LX/KuZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, LX/KuZ;->setSecondaryMenu(LX/Ppq;)V

    const v0, 0x7f0603db

    invoke-virtual {v4, v0}, LX/KuZ;->setSecondaryMenuBackgroundColor(I)V

    iget-object v0, p1, LX/PVo;->A0R:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p1, LX/PVo;->A0R:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/Kv4;->A05:I

    if-eqz v2, :cond_3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/Kv4;->A04:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p1, LX/PVo;->A02:I

    iput v0, p1, LX/PVo;->A01:I

    iget-object v0, p1, LX/PVo;->A0R:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p0, p1, LX/PVo;->A0D:LX/Kv4;

    iput-object v4, p1, LX/PVo;->A0C:LX/KuZ;

    iget-object v0, p1, LX/PVo;->A0O:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/PVo;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p1, LX/PVo;->A0B:LX/NeV;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v0, v0, LX/DR5;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/NeV;->A00:I

    invoke-virtual {p0, v1}, LX/Kv4;->setSecondarySliderValues(LX/NeV;)V

    :cond_1
    iget-object v0, p1, LX/PVo;->A0R:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x348e9ac2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {p1}, LX/PVo;->A04(LX/PVo;)V

    iget-object v2, p1, LX/PVo;->A0C:LX/KuZ;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/PVo;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13127c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sp;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p1, LX/PVo;->A08:LX/0rR;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget v0, p0, LX/Kv4;->A04:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/PVo;->A08:LX/0rR;

    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v0, LX/C0I;

    check-cast v5, LX/JKH;

    iget-object v2, v0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, LX/DOw;

    iget-object v3, v2, LX/DOw;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/JKH;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/DOw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v8, v5, LX/JKH;->A05:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DOw;->A01:LX/a0J;

    iget-object v9, v5, LX/JKH;->A01:Ljava/lang/String;

    invoke-interface {v0, v9}, LX/a0J;->CE4(Ljava/lang/String;)LX/JJ3;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/JJ3;->A01:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v7, v5, LX/JKH;->A04:Ljava/lang/String;

    iget-wide v0, v2, LX/DOw;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/DOw;->A00:J

    const-string v14, ":"

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v14

    move-wide/from16 p0, v0

    invoke-static/range {v13 .. v18}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v5, LX/JKH;->A03:Ljava/lang/String;

    iget v13, v5, LX/JKH;->A00:I

    iget-object v0, v2, LX/DOw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    :cond_2
    new-instance v5, LX/K1Y;

    invoke-direct/range {v5 .. v13}, LX/K1Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/DOw;->A00(LX/K1Y;LX/DOw;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/JKH;->A02:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C0I;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v4, LX/PVo;

    iget-object v0, v4, LX/PVo;->A0Q:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x78aa1

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/PVo;->A0P:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, -0x1

    if-eqz v6, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v4, LX/PVo;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-nez v6, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, -0x541d0164

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/PVo;->A0S:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C0I;

    const/16 v3, 0x1e

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p1, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p0, LX/TZz;

    iget-object v0, p0, LX/TZz;->A04:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0I;

    const/4 v3, 0x6

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0I;

    const/16 v3, 0xb

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/K2g;

    iget-object v0, p1, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0I;

    const/16 v3, 0xc

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0I;

    const/4 v3, 0x7

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    instance-of v0, p1, LX/KIV;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0I;

    const/16 v3, 0x9

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    instance-of v0, p1, LX/PSG;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0I;

    const/16 v3, 0xa

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v3, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    instance-of v0, p1, LX/PSw;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C0I;

    check-cast p1, LX/JG8;

    iget-object v0, p1, LX/JG8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, p1, LX/JG8;->A02:Z

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPU;

    iget-object p0, v0, LX/DPU;->A0A:LX/5By;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/JG8;->A00:LX/Wyn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Wyn;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, LX/PXo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PXo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {p0, v1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_3
    sget-object v1, LX/PXq;->A00:LX/PXq;

    goto :goto_0

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/C0I;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A06:LX/5By;

    invoke-virtual {p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A17()Ljava/util/List;

    move-result-object v0

    new-instance p0, LX/PYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PYw;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/C0I;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kG;

    iget-object v3, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4kG;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, v1, LX/4kG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v7, v1, LX/4kG;->A04:Ljava/util/List;

    if-eqz v7, :cond_1

    iget-object v8, v1, LX/4kG;->A07:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v9, v1, LX/4kG;->A06:Ljava/util/List;

    if-eqz v9, :cond_1

    iget-object v11, v1, LX/4kG;->A05:Ljava/util/List;

    if-eqz v11, :cond_1

    iget-object v12, v1, LX/4kG;->A08:Ljava/util/List;

    if-eqz v12, :cond_1

    iget-object p0, v1, LX/4kG;->A02:Ljava/util/List;

    if-eqz p0, :cond_1

    if-nez v5, :cond_2

    iget-object v0, v1, LX/4kG;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    iget-object v6, v1, LX/4kG;->A00:Ljava/lang/String;

    iget-object p1, v1, LX/4kG;->A03:Ljava/util/List;

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v4, LX/K1d;

    invoke-direct/range {v4 .. v14}, LX/K1d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0N:Ljava/lang/Long;

    new-instance v1, LX/PLI;

    invoke-direct {v1, v4}, LX/PLI;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v2, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A03:LX/4kD;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/PKw;

    invoke-direct {v1, v0}, LX/4r7;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/PKw;->A00:LX/Zeg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1, p2}, Lcom/instagram/repository/common/IgBaseRepository;->A0E(LX/4r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C0I;

    const/16 v3, 0x3f

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, p2, v3, v0}, LX/YaM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput v2, v5, LX/YaM;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, p2, p3}, LX/C0I;->A0e(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {p1, p0, p2}, LX/C0I;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p1, p0}, LX/C0I;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p1, p0}, LX/C0I;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {p1, p0}, LX/C0I;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    invoke-static {p1, p0}, LX/C0I;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    check-cast p0, LX/C0I;

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1N;

    invoke-static {v0}, LX/N1N;->A00(LX/N1N;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast p0, LX/C0I;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_4

    :pswitch_8
    check-cast p0, LX/C0I;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_4

    :pswitch_9
    check-cast p0, LX/C0I;

    const/16 v4, 0x23

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/C0T;

    iget v0, v3, LX/C0T;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v3, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C0T;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/C0T;

    invoke-direct {v3, p0, p2, v4}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_a
    check-cast p0, LX/C0I;

    const/16 v4, 0x22

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/C0T;

    iget v0, v3, LX/C0T;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0T;->A00:I

    :goto_1
    iget-object v2, v3, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C0T;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v3, LX/C0T;

    invoke-direct {v3, p0, p2, v4}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput v5, v3, LX/C0T;->A00:I

    invoke-interface {v2, v1, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    check-cast p0, LX/C0I;

    check-cast p1, LX/Sjd;

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cua;

    iget-object v0, v0, LX/Cua;->A03:LX/QnF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/QnF;->A03:LX/Sjd;

    goto :goto_4

    :pswitch_c
    check-cast p0, LX/C0I;

    check-cast p1, LX/TZz;

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7j;

    iget-object v0, v0, LX/D7j;->A02:LX/QnF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/QnF;->A02:LX/TZz;

    goto :goto_4

    :pswitch_d
    check-cast p0, LX/C0I;

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3a

    new-instance v1, LX/CRc;

    invoke-direct {v1, v4, p1, v2, v0}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_4

    :pswitch_e
    check-cast p0, LX/C0I;

    check-cast p1, LX/TYA;

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cub;

    iget-object v0, v0, LX/Cub;->A03:LX/QnF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/QnF;->A01:LX/TYA;

    :cond_8
    :goto_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/C0I;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0, p2}, LX/C0I;->A0f(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    check-cast p1, LX/C0I;

    check-cast p0, LX/JWR;

    iget-object v0, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v0, v0, LX/MPJ;->A06:LX/Emb;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/JWR;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, LX/C0I;

    check-cast p0, LX/QXZ;

    instance-of v0, p0, LX/QDd;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    check-cast p0, LX/QDd;

    iget-object v0, p0, LX/QDd;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/MPJ;->A0P(LX/MPJ;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {p0, p1}, LX/C0I;->A02(Ljava/lang/Object;LX/C0I;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    check-cast p1, LX/C0I;

    const/16 v3, 0x34

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_1

    move-object v5, p2

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v5, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v5, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C0T;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, LX/C0T;

    invoke-direct {v5, p1, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast p0, LX/QXH;

    instance-of v0, p0, LX/QBp;

    if-eqz v0, :cond_d

    check-cast p0, LX/QBp;

    iget-object v2, p0, LX/QBp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/QBp;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Or5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Or5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Or5;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v5, LX/C0T;->A00:I

    invoke-interface {v3, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, LX/C0I;

    const/16 v3, 0x32

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_2
    iget-object v2, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v4, LX/C0T;

    invoke-direct {v4, p1, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    instance-of v0, p0, LX/Fig;

    if-nez v0, :cond_d

    goto :goto_4

    :pswitch_5
    check-cast p1, LX/C0I;

    const/16 v3, 0x2b

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_3
    iget-object v2, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, LX/C0T;

    invoke-direct {v4, p1, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    move-object v0, p0

    check-cast v0, LX/JFq;

    iget-object v3, v0, LX/JFq;->A01:LX/K1J;

    iget-boolean v1, v3, LX/K1J;->A00:Z

    iget-object v2, v0, LX/JFq;->A00:LX/K1J;

    iget-boolean v0, v2, LX/K1J;->A00:Z

    if-ne v1, v0, :cond_b

    iget-boolean v1, v3, LX/K1J;->A06:Z

    iget-boolean v0, v2, LX/K1J;->A06:Z

    if-eq v1, v0, :cond_d

    :cond_b
    :goto_4
    iput v7, v4, LX/C0T;->A00:I

    invoke-interface {v5, p0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v6, :cond_d

    return-object v6

    :pswitch_6
    check-cast p1, LX/C0I;

    check-cast p0, LX/JFq;

    iget-object v4, p1, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v4, LX/22x;

    iget-object v3, p0, LX/JFq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JFq;->A01:LX/K1J;

    iget-boolean v2, v0, LX/K1J;->A06:Z

    iget-object v0, p0, LX/JFq;->A00:LX/K1J;

    iget-boolean v1, v0, LX/K1J;->A06:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v4, v3, v0}, LX/22x;->A00(LX/22x;Ljava/lang/String;Z)V

    :cond_d
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/C0I;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    invoke-static {p0, p1}, LX/C0I;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_9
    invoke-static {p0, p1}, LX/C0I;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_a
    invoke-static {p0, p1}, LX/C0I;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_b
    invoke-static {p0, p1}, LX/C0I;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_c
    invoke-static {p0, p1}, LX/C0I;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_d
    invoke-static {p0, p1}, LX/C0I;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_e
    invoke-static {p0, p1}, LX/C0I;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A0f(ZLX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3b

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v5, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/C0T;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C0T;

    invoke-direct {v5, p0, p2, v3}, LX/C0T;-><init>(LX/C0I;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0Q:LX/P6f;

    iget-object v0, v0, LX/P6f;->A02:LX/Ge9;

    iput v1, v5, LX/C0T;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/JWR;

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v0, v0, LX/MPJ;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eB8;

    iget-object v0, v2, LX/JWR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/eB8;->A04(Ljava/lang/String;)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C0I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/C0I;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/C0I;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/C0I;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/C0I;->A0a(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/C0I;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/C0I;->A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/C0I;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/C0I;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/C0I;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/C0I;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/C0I;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/C0I;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/C0I;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/C0I;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/C0I;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/C0I;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/C0I;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/C0I;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/C0I;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/C0I;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/C0I;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/C0I;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/C0I;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/C0I;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_19
    check-cast p1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, p1, LX/L8C;

    if-eqz v0, :cond_0

    check-cast p1, LX/L8C;

    iget-boolean v0, p1, LX/L8C;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1a
    check-cast p1, LX/In5;

    iget-object v0, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZC;

    iget-object v1, v0, LX/CZC;->A02:LX/a01;

    iget v0, p1, LX/In5;->A00:F

    invoke-interface {v1, v0}, LX/a01;->HG5(F)V

    goto :goto_0

    :pswitch_1b
    check-cast p1, LX/Ter;

    iget-object v2, p0, LX/C0I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tgd;

    const/16 v0, 0x1a

    new-instance v1, LX/mA8;

    invoke-direct {v1, v2, p1, v0}, LX/mA8;-><init>(LX/Tgd;LX/Ter;I)V

    const-string v0, "YOUR_AIS"

    invoke-static {v2, v0, v1}, LX/Tgd;->A03(LX/Tgd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    :pswitch_1c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/C0I;->A01(LX/C0I;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_17
        :pswitch_11
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_16
        :pswitch_14
        :pswitch_10
        :pswitch_1c
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_6
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
