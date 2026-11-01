.class public final LX/241;
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DRP;LX/HAU;LX/GhC;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/241;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p5, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p4, p0, LX/241;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/241;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/241;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_1
    iput-object p1, p0, LX/241;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p4, p0, LX/241;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/241;->A03:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0

    .line 536870935
    nop

    .line 536870936
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/241;->$t:I

    iput-object p2, p0, LX/241;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/241;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p3, p0, LX/241;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/241;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/241;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/241;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/241;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/241;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/241;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/241;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/241;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    move-object/from16 v2, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x13

    const/16 v0, 0x2a

    new-instance v6, LX/363;

    invoke-direct {v6, v2, v3, v1, v0}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_3

    :pswitch_1
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x46

    goto/16 :goto_2

    :pswitch_2
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    :try_start_0
    sget-object v3, LX/KNt;->A00:LX/KNt;

    invoke-virtual {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7Mp;->A5k:LX/7Mp;

    const/4 v0, 0x0

    iput-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    iput v6, v10, LX/241;->A00:I

    invoke-virtual {v3, v5, v1, v2, v10}, LX/KNt;->A00(Landroid/content/Context;LX/7Mp;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_3
    check-cast v10, LX/241;

    iget-object v6, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v3, LX/283;

    invoke-direct {v3, v6, v0}, LX/283;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/7kb;

    iget-object v0, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v3, v1, v0}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    const/16 v0, 0x19

    goto/16 :goto_5

    :pswitch_4
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_2

    :pswitch_5
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v12, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    :try_start_1
    invoke-virtual {v12}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    sget-object v13, LX/7Mp;->A5k:LX/7Mp;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v1, v0, v3, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    const/4 v0, 0x2

    new-instance p1, LX/AWY;

    invoke-direct {p1, v1, v0}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    iput v3, v10, LX/241;->A00:I

    move-object/from16 p2, v10

    invoke-static/range {v11 .. v16}, Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7Mp;Lcom/instagram/common/session/UserSession;LX/AWY;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/1jR;->A2y:Ljava/lang/Boolean;

    :cond_3
    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    :try_start_2
    sget-object v3, LX/KNt;->A00:LX/KNt;

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7Mp;->A5p:LX/7Mp;

    const/4 v0, 0x0

    iput-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    iput v6, v10, LX/241;->A00:I

    invoke-virtual {v3, v5, v1, v2, v10}, LX/KNt;->A00(Landroid/content/Context;LX/7Mp;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto/16 :goto_8

    :pswitch_7
    check-cast v10, LX/241;

    iget-object v6, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v5, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Hs2;

    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v0, v0, LX/MPJ;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnD;

    new-instance v1, LX/GHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GHV;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHV;->A00:LX/HnD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/Hs2;->A02(Landroidx/fragment/app/FragmentActivity;LX/HHa;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v11, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v11, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    sget-object v12, LX/HC4;->A05:LX/HC4;

    iput-object v6, v10, LX/241;->A01:Ljava/lang/Object;

    iput-object v5, v10, LX/241;->A02:Ljava/lang/Object;

    const/4 p0, 0x0

    iput v3, v10, LX/241;->A00:I

    const/16 v0, 0x9e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, p0

    move-object/from16 p2, v10

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :pswitch_8
    check-cast v10, LX/241;

    iget-object v3, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/241;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0x1b

    new-instance v2, LX/24T;

    invoke-direct {v2, v1, v5, v0}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    iget-object v2, v10, LX/241;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/34R;

    invoke-direct {v0, v2, v5, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v10, LX/241;->A03:Ljava/lang/Object;

    iput v6, v10, LX/241;->A00:I

    invoke-static {v10, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_9
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/241;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    iget-object v1, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_8

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v10, LX/241;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v10, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_a
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v1, LX/XOS;

    const/4 v0, 0x3

    new-instance v6, LX/O6P;

    invoke-direct {v6, v1, v2, v0}, LX/O6P;-><init>(LX/XOS;LX/HAU;I)V

    goto/16 :goto_3

    :pswitch_b
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x2e

    const/16 v0, 0x2a

    new-instance v6, LX/qe3;

    invoke-direct {v6, v2, v3, v1, v0}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_3

    :pswitch_c
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_2

    :pswitch_d
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_2

    :pswitch_e
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x35

    :goto_2
    const/16 v0, 0x2a

    new-instance v6, LX/252;

    invoke-direct {v6, v2, v3, v1, v0}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_3

    :pswitch_f
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v3, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/qe8;

    invoke-direct {v0, v1, v2}, LX/qe8;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    iget-object v2, v10, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/242;

    invoke-direct {v0, v2, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v6, v10, LX/241;->A00:I

    invoke-virtual {v3, v0, v10}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_10
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v1, LX/Gp7;

    const/4 v0, 0x6

    new-instance v6, LX/363;

    invoke-direct {v6, v1, v2, v0}, LX/363;-><init>(LX/Gp7;LX/HAU;I)V

    :goto_3
    iput v5, v10, LX/241;->A00:I

    invoke-static {v7, v8, v10, v6}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_11
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    new-instance v1, Lcom/instagram/schools/affiliatedaccounts/data/SchoolAffiliatedAccountInfoDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, LX/P7E;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v5, v10, LX/241;->A00:I

    invoke-virtual {v1, v0, v10}, Lcom/instagram/schools/affiliatedaccounts/data/SchoolAffiliatedAccountInfoDataSource;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :goto_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/CKh;

    iget-object v0, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-nez v2, :cond_e

    iget-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, LX/P7E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "school_info_fetch_failure"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :try_start_4
    iget-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, LX/P7E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "school_info_fetch_failure"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v2

    :pswitch_12
    check-cast v10, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0x16

    new-instance v0, LX/241;

    invoke-direct {v0, v2, v3, v1, v5}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    iget-object v2, v10, LX/241;->A02:Ljava/lang/Object;

    iget-object v1, v10, LX/241;->A01:Ljava/lang/Object;

    new-instance v0, LX/25X;

    invoke-direct {v0, v5, v1, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v10, LX/241;->A00:I

    invoke-virtual {v3, v0, v10}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_13
    check-cast v10, LX/241;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/241;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p2

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v5, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v7, LX/AWY;

    iput v0, v10, LX/241;->A00:I

    const-string v6, "FOA_QUICK_SENDS_LINKING_GET_WA_PROFILE"

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :pswitch_14
    check-cast v10, LX/241;

    iget-object v6, v10, LX/241;->A03:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v3, LX/27U;

    invoke-direct {v3, v6, v0}, LX/27U;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/241;->A02:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/7kb;

    iget-object v0, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v3, v1, v0}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    const/16 v0, 0x9

    :goto_5
    new-instance v1, LX/I6a;

    invoke-direct {v1, v2, v3, v0}, LX/I6a;-><init>(LX/3xx;LX/2gq;I)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/241;->A03:Ljava/lang/Object;

    iput v5, v10, LX/241;->A00:I

    invoke-static {v10, v1, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_f

    :cond_c
    return-object v4

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v1, v10, LX/241;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_13
        :pswitch_14
        :pswitch_12
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/241;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/5z5;->AAx:LX/5z5;

    iget-object v0, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput v5, p0, LX/241;->A00:I

    invoke-static {v0, v2, v1, p0}, Lcom/meta/foa/subs/entrypointexperience/MetaSubsEntrypointExperienceProvider;->A00(Landroid/content/Context;LX/5z5;LX/miz;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/HjE;

    iget-object v4, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v4, LX/55X;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/55X;->A0a(LX/55X;Z)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-boolean v0, p1, LX/HjE;->A04:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, -0x47a2551c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x18afcbd9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v0, p1, LX/HjE;->A00:LX/HNx;

    iget-object v1, v0, LX/HNx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, -0x47a2551c

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x18afcbd9

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/HjE;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/HjE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/HjE;->A01:LX/JgC;

    sget-object v0, LX/CiK;->A05:LX/CiK;

    invoke-static {v0, v1}, LX/JgC;->A00(LX/CiK;LX/JgC;)V

    :cond_6
    const/4 v0, 0x4

    new-instance v1, LX/OJj;

    invoke-direct {v1, p1, v0}, LX/OJj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v3, v0, v1, v4}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, -0x47a2551c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x18afcbd9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "EditProfileFragment"

    const-string v0, "Failed to resolve Meta subscriptions entrypoint experience"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x47a2551c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x18afcbd9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/241;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dxd;

    const/16 v1, 0x3e

    new-instance v0, LX/NyR;

    invoke-direct {v0, v2, v3, v1}, LX/NyR;-><init>(LX/Dxd;LX/HAU;I)V

    iput v6, p0, LX/241;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/241;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v2, LX/GGK;

    const/16 v1, 0x40

    new-instance v0, LX/NyR;

    invoke-direct {v0, v2, v3, v1}, LX/NyR;-><init>(LX/GGK;LX/HAU;I)V

    iput v6, p0, LX/241;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/241;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dx9;

    const/16 v1, 0x43

    new-instance v0, LX/NyR;

    invoke-direct {v0, v2, v3, v1}, LX/NyR;-><init>(LX/Dx9;LX/HAU;I)V

    iput v6, p0, LX/241;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;

    iget-object v0, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v0, LX/ErQ;

    iget-object v1, v0, LX/ErQ;->A02:LX/EsQ;

    iget-object v0, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    iput v3, p0, LX/241;->A00:I

    invoke-virtual {v2, v1, v0, p0, v3}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A06(LX/EsQ;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/241;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/241;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/GJs;

    invoke-static {v0, v3, v2}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {v0}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/OjB;->Ei8(I)V

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v6, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v9, LX/AWY;

    invoke-direct {v9, v0, v5}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v11, LX/GJs;

    iget-object v0, v11, LX/GJs;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    const-string v8, "IG_ADD_WA_VERIFIED_PROFILE_LINKING_GET_WA_PROFILE"

    const-string v10, "IG_TO_WA_CREATION_NUX"

    iput-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    iput v2, p0, LX/241;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/HJs;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "exception"

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance p1, LX/Gsj;

    invoke-direct {p1, v1, v0}, LX/Gsj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    instance-of v0, p1, LX/Gsi;

    if-eqz v0, :cond_6

    const-string v1, "IG_TO_WA_CREATION_NUX"

    const-string v0, "eligibility invalidated"

    invoke-virtual {v6, v1, v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v6, LX/GJs;

    sget-object v0, LX/705;->A06:LX/705;

    invoke-static {v0, v6, v3}, LX/GJs;->A00(LX/705;LX/GJs;Ljava/util/Map;)V

    iget-object v1, v6, LX/GJs;->A00:LX/GwY;

    sget-object v0, LX/GwY;->A03:LX/GwY;

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;->A00:Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;

    iget-object v0, v6, LX/GJs;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v3, p0, LX/241;->A03:Ljava/lang/Object;

    iput v5, p0, LX/241;->A00:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    instance-of v0, p1, LX/Gsj;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v4, LX/GJs;

    sget-object v1, LX/705;->A04:LX/705;

    check-cast p1, LX/Gsj;

    iget-object v3, p1, LX/Gsj;->A01:Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/GJs;->A00(LX/705;LX/GJs;Ljava/util/Map;)V

    sget-object v2, LX/KYu;->A00:LX/KYu;

    iget-object v0, v4, LX/GJs;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "IG_TO_WA_CREATION_NUX"

    invoke-virtual {v2, v1, v0, v3}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return-object v4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/241;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, LX/E5z;

    iget-object v0, v0, LX/E5z;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTv;

    iput v5, p0, LX/241;->A00:I

    iget-object v2, v0, LX/KTv;->A01:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    const-string v1, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS"

    const-string v0, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS_CREATION_META_SUBS_PERMANENT_UPSELL"

    invoke-virtual {v2, v1, v0, p0, v6}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    iget-object v4, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v4, LX/E5z;

    iget-object v0, v4, LX/E5z;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KTv;

    const/16 v1, 0x25

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/KTv;->A00(LX/KTv;Lkotlin/jvm/functions/Function0;)LX/Eu2;

    move-result-object v1

    sget-object v0, LX/Eu2;->A02:LX/Eu2;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Eu2;->A07:LX/Eu2;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1361cc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1361cd

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/222;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x46e6513c

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/E5z;->A07:Z

    if-nez v0, :cond_3

    iput-boolean v5, v4, LX/E5z;->A07:Z

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/Jh9;

    invoke-direct {v9, v0}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/KTv;->A03:LX/5z5;

    sget-object v6, LX/CiK;->A05:LX/CiK;

    move-object v8, v7

    move-object p0, v7

    move-object p1, v7

    invoke-static/range {v5 .. v11}, LX/Jh9;->A00(LX/5z5;LX/CiK;LX/ChZ;LX/b7f;LX/Jh9;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_0
    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast p0, LX/241;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/CKb;

    iget-object v4, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVx;

    iget-object v0, v0, LX/JVx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_seen_ac_username_change_disclosure"

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iget-object v1, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/KUM;

    iget-object v7, v0, LX/KUM;->A0R:Ljava/lang/String;

    iget-object v9, v0, LX/KUM;->A0Q:Ljava/lang/String;

    iget v10, v0, LX/KUM;->A01:I

    iget-object v5, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v5, LX/CeC;

    if-nez v5, :cond_1

    sget-object v5, LX/CeC;->A07:LX/CeC;

    :cond_1
    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p0

    new-instance v4, LX/GQj;

    move-object v8, v7

    invoke-direct/range {v4 .. v12}, LX/GQj;-><init>(LX/CeC;LX/CKb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    const-class v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f20000051fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput v3, p0, LX/241;->A00:I

    const v0, 0x11ea1c92

    new-instance v3, LX/1uo;

    invoke-direct {v3, v0}, LX/1uo;-><init>(I)V

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/251;

    invoke-direct {v0, v4, v2, v1}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_3
    const/4 v6, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/241;

    iget-object v10, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v2, "post_reg_actions_completed"

    const-string v1, "success"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v6, 0x0

    new-instance v0, LX/oxK;

    invoke-direct {v0, v7, v6, v9}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    iget-object v3, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1e

    new-instance v0, LX/252;

    invoke-direct {v0, v3, v7, v6, v1}, LX/252;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;I)V

    invoke-static {v5, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/252;

    invoke-direct {v0, v3, v7, v6, v1}, LX/252;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;I)V

    invoke-static {v5, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/qgW;

    move-result-object v0

    iput-object v6, p0, LX/241;->A02:Ljava/lang/Object;

    iput v9, p0, LX/241;->A00:I

    invoke-static {p0, v0}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/241;

    iget-object v5, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Hs2;

    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/GHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GHV;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/GHV;->A00:LX/HnD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v3, v1}, LX/Hs2;->A02(Landroidx/fragment/app/FragmentActivity;LX/HHa;)V

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, LX/DPK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/DPK;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v6, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v6, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    sget-object v7, LX/HC4;->A05:LX/HC4;

    iput-object v5, p0, LX/241;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/241;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v2, p0, LX/241;->A00:I

    const-string v8, "IG_PROFILE_EDIT_ADDRESS_LIST_PAGE"

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/241;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v4, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/E46;

    invoke-direct {v0, v3, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v5, v4, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5Bm;

    move-result-object v0

    iput v7, p0, LX/241;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/241;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v0

    iput v5, p0, LX/241;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/241;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/252;

    invoke-direct {v0, v2, v3, v1, v1}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v6, p0, LX/241;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/241;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x29

    :goto_0
    new-instance v4, LX/241;

    invoke-direct/range {v4 .. v9}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    const/16 v9, 0x14

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    const/16 v9, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    const/16 v9, 0x17

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    const/16 v9, 0x18

    goto :goto_0

    :pswitch_7
    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x1a

    goto :goto_0

    :pswitch_8
    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x20

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0xa

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0xb

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0xc

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0xd

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0xe

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x19

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x1b

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x1c

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x1d

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x1e

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x25

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v9, 0x28

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/241;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/241;

    invoke-direct {v4, v1, v2, p2, v0}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_1c
    iget-object v1, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/241;

    invoke-direct {v4, v0, v1, p2}, LX/241;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)V

    iput-object p1, v4, LX/241;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_1d
    iget-object v1, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_1e
    iget-object v6, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v9, LX/GhC;

    iget-object v7, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v7, LX/DRP;

    const/16 v10, 0x10

    goto :goto_1

    :pswitch_1f
    iget-object v9, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v9, LX/GhC;

    iget-object v7, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v7, LX/DRP;

    iget-object v6, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/16 v10, 0x11

    goto :goto_1

    :pswitch_20
    iget-object v6, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v9, LX/GhC;

    iget-object v7, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v7, LX/DRP;

    const/16 v10, 0x12

    goto :goto_1

    :pswitch_21
    iget-object v6, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v9, LX/GhC;

    iget-object v7, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v7, LX/DRP;

    const/16 v10, 0x13

    :goto_1
    new-instance v4, LX/241;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/241;-><init>(Landroidx/fragment/app/Fragment;LX/DRP;LX/HAU;LX/GhC;I)V

    return-object v4

    :pswitch_22
    iget-object v2, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/241;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_23
    iget-object v2, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/241;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_24
    iget-object v1, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    :goto_2
    new-instance v4, LX/241;

    invoke-direct {v4, v1, p2, v0}, LX/241;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/241;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_25
    iget-object v2, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/241;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_4

    :pswitch_26
    iget-object v2, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/241;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/241;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/241;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_3
    new-instance v4, LX/241;

    invoke-direct {v4, v1, v2, p2, v0}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_28
    iget-object v2, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/241;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_4
    new-instance v4, LX/241;

    invoke-direct {v4, v2, v1, p2, v0}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    iput-object p1, v4, LX/241;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_19
        :pswitch_27
        :pswitch_28
        :pswitch_1a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/241;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/241;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/241;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/241;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_0
    invoke-static {p0, p1}, LX/241;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {p0, p1}, LX/241;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0, p1}, LX/241;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0, p1}, LX/241;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0, p1}, LX/241;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p0, p1}, LX/241;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p0, p1}, LX/241;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p0, p1}, LX/241;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {p0, p1}, LX/241;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p0, p1}, LX/241;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {p0, p1}, LX/241;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {p0, p1}, LX/241;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {p0, p1}, LX/241;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0ho;->A02:LX/0ho;

    iget-object v4, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x31

    new-instance v7, LX/252;

    invoke-direct {v7, v4, v2, v1, v0}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v6, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v6, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v6, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    const/16 v0, 0x2a

    new-instance v7, LX/363;

    invoke-direct {v7, v2, v4, v1, v0}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_2

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v6, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    const/16 v1, 0x2e

    :goto_0
    const/16 v0, 0x2a

    new-instance v7, LX/252;

    invoke-direct {v7, v2, v4, v1, v0}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_2

    :pswitch_12
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v5, LX/saY;

    iget-object v4, p0, LX/241;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/241;->A02:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/369;

    invoke-direct {v0, v1, v2, v4}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/241;->A00:I

    invoke-interface {v5, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_13
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v8, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v11, p0, LX/241;->A01:Ljava/lang/Object;

    check-cast v11, LX/GhC;

    iget-object v9, p0, LX/241;->A03:Ljava/lang/Object;

    check-cast v9, LX/DRP;

    const/4 v10, 0x0

    const/16 v12, 0x11

    new-instance v7, LX/241;

    invoke-direct/range {v7 .. v12}, LX/241;-><init>(Landroidx/fragment/app/Fragment;LX/DRP;LX/HAU;LX/GhC;I)V

    :goto_1
    iput v5, p0, LX/241;->A00:I

    invoke-static {v6, v8, p0, v7}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/241;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/241;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/241;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/241;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-instance v7, LX/252;

    invoke-direct {v7, v4, v2, v1, v0}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    iput v5, p0, LX/241;->A00:I

    invoke-static {v6, v8, p0, v7}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_9

    :cond_b
    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_a
    .end packed-switch
.end method
