.class public final LX/lgI;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LkR;LX/PIY;LX/Vzn;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lgI;->$t:I

    iput-object p8, p0, LX/lgI;->A07:Ljava/lang/Object;

    iput-boolean p13, p0, LX/lgI;->A0F:Z

    iput-object p6, p0, LX/lgI;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/lgI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lgI;->A0E:Ljava/lang/Object;

    iput-object p7, p0, LX/lgI;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/lgI;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/lgI;->A08:Ljava/lang/Object;

    iput-object p11, p0, LX/lgI;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/lgI;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/lgI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lgI;->A0D:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/YZP;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lgI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/lgI;->A0E:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/lgI;->A0F:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/lgI;->A0D:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/lgI;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    iget-object v12, v4, LX/lgI;->A07:Ljava/lang/Object;

    check-cast v12, LX/PIY;

    iget-boolean v1, v4, LX/lgI;->A0F:Z

    iget-object v10, v4, LX/lgI;->A0B:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, LX/lgI;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/lgI;->A0C:Ljava/lang/Object;

    check-cast v11, LX/LkR;

    iget-object v8, v4, LX/lgI;->A06:Ljava/lang/Object;

    check-cast v8, LX/0dj;

    iget-object v13, v4, LX/lgI;->A08:Ljava/lang/Object;

    check-cast v13, LX/Vzn;

    iget-object v15, v4, LX/lgI;->A0A:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/lgI;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/lgI;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/lgI;->A0D:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    new-instance v4, LX/lgI;

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/lgI;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LkR;LX/PIY;LX/Vzn;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, LX/lgI;->A03:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v2, v4, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-boolean v1, v4, LX/lgI;->A0F:Z

    iget-object v0, v4, LX/lgI;->A0D:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v4, LX/lgI;

    invoke-direct {v4, v0, v2, v14, v1}, LX/lgI;-><init>(Landroid/view/View;LX/YZP;LX/HAU;Z)V

    iput-object v3, v4, LX/lgI;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/lgI;->$t:I

    if-eqz v1, :cond_c

    iget-object v6, v0, LX/lgI;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgI;->A00:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    iget-object v2, v0, LX/lgI;->A05:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    goto :goto_1

    :cond_0
    iget-object v1, v0, LX/lgI;->A04:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v0, LX/lgI;->A08:Ljava/lang/Object;

    check-cast v11, LX/Vzn;

    iget-object v12, v0, LX/lgI;->A0B:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v15, v0, LX/lgI;->A0F:Z

    new-instance v10, LX/Ukd;

    invoke-direct/range {v10 .. v15}, LX/Ukd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v10, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v1, LX/O77;

    invoke-direct {v1, v11, v12, v13, v2}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v13, v0, LX/lgI;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/lgI;->A04:Ljava/lang/Object;

    iput v5, v0, LX/lgI;->A00:I

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2

    return-object v9

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v4

    check-cast v2, LX/BOe;

    iput-object v13, v0, LX/lgI;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/lgI;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/lgI;->A05:Ljava/lang/Object;

    iput v14, v0, LX/lgI;->A00:I

    invoke-static {v1, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    return-object v9

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_8

    iget-object v6, v0, LX/lgI;->A07:Ljava/lang/Object;

    check-cast v6, LX/PIY;

    sget-object v1, LX/aG7;->A05:LX/aG7;

    invoke-virtual {v6, v1}, LX/PIY;->A00(LX/aG7;)V

    check-cast v2, LX/0ci;

    iget-object v5, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vpq;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_a

    sget-object v1, LX/aG7;->A0A:LX/aG7;

    invoke-virtual {v6, v1}, LX/PIY;->A00(LX/aG7;)V

    check-cast v4, LX/0ci;

    iget-object v2, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponse;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x43a89166

    invoke-static {v2, v1}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v2

    const/16 v29, 0x0

    sget-object v33, LX/56z;->A00:LX/56z;

    const v1, -0x310a22d3

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v11, v0, LX/lgI;->A0F:Z

    if-eqz v11, :cond_4

    iget-object v1, v0, LX/lgI;->A0B:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/bML;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    :cond_4
    sget-object v3, LX/diY;->A00:LX/diY;

    iget-object v4, v0, LX/lgI;->A0B:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/bMJ;->A00(Lcom/instagram/feed/media/Media;)LX/U1z;

    move-result-object v13

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    invoke-virtual {v3, v13, v12, v2, v1}, LX/diY;->A01(LX/U1z;Ljava/lang/String;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v32

    iget-object v15, v0, LX/lgI;->A01:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    const/16 v1, 0x40

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/Vpq;->A00:Ljava/io/File;

    invoke-static {v15, v2, v1}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    iget-object v3, v0, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v28, LX/IkW;->A06:LX/IkW;

    invoke-static/range {v27 .. v27}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, LX/lgI;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/lgI;->A0C:Ljava/lang/Object;

    check-cast v9, LX/LkR;

    iget-object v2, v0, LX/lgI;->A06:Ljava/lang/Object;

    check-cast v2, LX/0dj;

    iget-object v8, v0, LX/lgI;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/lgI;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/lgI;->A0D:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    iget-object v1, v0, LX/lgI;->A08:Ljava/lang/Object;

    check-cast v1, LX/Vzn;

    new-instance v13, LX/cd1;

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v26}, LX/cd1;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LkR;LX/PIY;LX/Vpq;LX/Vzn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v15}, LX/dp2;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "WhatsAppIntentUtil"

    if-eqz v30, :cond_6

    move-object/from16 v26, v15

    move-object/from16 v31, v12

    move-object/from16 v34, v29

    invoke-static/range {v26 .. v34}, LX/dp2;->A00(Landroid/content/Context;Landroid/net/Uri;LX/IkW;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;)Landroid/content/Intent;

    move-result-object v8
    :try_end_0
    .catch LX/aIJ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v1}, LX/7ub;->A0E()LX/5BS;

    move-result-object v7

    new-instance v6, LX/04y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v1, LX/mRq;

    invoke-direct {v1, v13, v5}, LX/mRq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v3, v6, v4}, LX/3t7;->A0A(LX/01z;LX/00Z;LX/03m;Ljava/lang/String;)LX/BLj;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/02k;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/aIJ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v1, "launchIntent (with result): Failed to launch WhatsApp intent"

    invoke-static {v4, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v1, v13, LX/cd1;->A08:LX/Vpq;

    iget-object v1, v1, LX/Vpq;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    iget-object v12, v13, LX/cd1;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v11, v13, LX/cd1;->A01:Landroid/content/Context;

    iget-object v10, v13, LX/cd1;->A06:LX/LkR;

    iget-object v9, v13, LX/cd1;->A03:LX/0dj;

    iget-object v8, v13, LX/cd1;->A07:LX/PIY;

    iget-object v7, v13, LX/cd1;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v13, LX/cd1;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v5, v13, LX/cd1;->A0C:Z

    iget-object v4, v13, LX/cd1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v13, LX/cd1;->A00:Landroid/app/Activity;

    iget-object v3, v13, LX/cd1;->A09:LX/Vzn;

    iget-object v1, v13, LX/cd1;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/ltJ;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move/from16 v25, v5

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v25}, LX/ltJ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LkR;LX/PIY;LX/Vzn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v11, v9, v10, v8, v13}, LX/eCE;->A03(Landroid/content/Context;LX/0dj;LX/LkR;LX/PIY;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch LX/aIJ; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, LX/kjt;

    invoke-direct {v0, v2}, LX/kjt;-><init>(LX/0dj;)V

    goto/16 :goto_10

    :cond_8
    :try_start_3
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/lgI;->A07:Ljava/lang/Object;

    check-cast v2, LX/PIY;

    sget-object v1, LX/aG7;->A04:LX/aG7;

    invoke-virtual {v2, v1}, LX/PIY;->A00(LX/aG7;)V

    new-instance v1, LX/aIJ;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_b

    sget-object v1, LX/aG7;->A09:LX/aG7;

    invoke-virtual {v6, v1}, LX/PIY;->A00(LX/aG7;)V

    new-instance v1, LX/aIJ;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_3
    throw v1

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch LX/aIJ; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v4, v0, LX/lgI;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, v0, LX/lgI;->A0C:Ljava/lang/Object;

    check-cast v9, LX/LkR;

    iget-object v6, v0, LX/lgI;->A06:Ljava/lang/Object;

    check-cast v6, LX/0dj;

    iget-object v10, v0, LX/lgI;->A07:Ljava/lang/Object;

    check-cast v10, LX/PIY;

    iget-object v5, v0, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/lgI;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v12, v0, LX/lgI;->A0F:Z

    iget-object v7, v0, LX/lgI;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lgI;->A0D:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v11, v0, LX/lgI;->A08:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/jAT;

    invoke-direct/range {v1 .. v12}, LX/jAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v6, v9, v10, v1}, LX/eCE;->A03(Landroid/content/Context;LX/0dj;LX/LkR;LX/PIY;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/lgI;->A06:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    new-instance v0, LX/kjt;

    invoke-direct {v0, v1}, LX/kjt;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    throw v2

    :cond_c
    iget-object v10, v0, LX/lgI;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/lgI;->A00:I

    const/16 v18, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    if-eq v3, v8, :cond_e

    if-eq v3, v7, :cond_d

    iget-object v10, v0, LX/lgI;->A0A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    iget-object v11, v0, LX/lgI;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v0, LX/lgI;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v8, v0, LX/lgI;->A07:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v7, v0, LX/lgI;->A06:Ljava/lang/Object;

    check-cast v7, LX/IkW;

    iget-object v3, v0, LX/lgI;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, LX/lgI;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/lgI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vpq;

    goto/16 :goto_6

    :cond_d
    iget-object v3, v0, LX/lgI;->A0C:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    goto :goto_5

    :cond_e
    iget-object v1, v0, LX/lgI;->A0B:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    goto :goto_4

    :cond_f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v6, v0, LX/lgI;->A0E:Ljava/lang/Object;

    iget-boolean v4, v0, LX/lgI;->A0F:Z

    const/16 v3, 0x8

    new-instance v1, LX/leH;

    invoke-direct {v1, v6, v2, v3, v4}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v1, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    const/16 v3, 0x20

    new-instance v1, LX/Umn;

    invoke-direct {v1, v6, v2, v3}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v1, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v2, v0, LX/lgI;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/lgI;->A0B:Ljava/lang/Object;

    iput v8, v0, LX/lgI;->A00:I

    invoke-virtual {v4, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_10

    return-object v9

    :goto_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v4

    check-cast v3, LX/BOe;

    iput-object v2, v0, LX/lgI;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/lgI;->A0B:Ljava/lang/Object;

    iput-object v3, v0, LX/lgI;->A0C:Ljava/lang/Object;

    iput v7, v0, LX/lgI;->A00:I

    invoke-static {v1, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_11

    return-object v9

    :goto_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_25

    iget-object v12, v0, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v12, LX/YZP;

    iget-object v5, v12, LX/YZP;->A0F:LX/PIY;

    sget-object v1, LX/aG7;->A05:LX/aG7;

    invoke-virtual {v5, v1}, LX/PIY;->A00(LX/aG7;)V

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vpq;

    instance-of v3, v4, LX/0ci;

    if-eqz v3, :cond_27

    sget-object v3, LX/aG7;->A0A:LX/aG7;

    invoke-virtual {v5, v3}, LX/PIY;->A00(LX/aG7;)V

    check-cast v4, LX/0ci;

    iget-object v6, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v12, LX/YZP;->A01:Landroid/content/Context;

    const/16 v4, 0x40

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/Vpq;->A00:Ljava/io/File;

    invoke-static {v3, v5, v4}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    sget-object v13, LX/dp2;->A00:LX/dp2;

    iget-object v7, v12, LX/YZP;->A0G:LX/IkW;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v11, LX/56z;->A00:LX/56z;

    iget-object v4, v12, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v4

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v2, v0, LX/lgI;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/lgI;->A0B:Ljava/lang/Object;

    iput-object v2, v0, LX/lgI;->A0C:Ljava/lang/Object;

    iput-object v1, v0, LX/lgI;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/lgI;->A03:Ljava/lang/Object;

    iput-object v13, v0, LX/lgI;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/lgI;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/lgI;->A06:Ljava/lang/Object;

    iput-object v8, v0, LX/lgI;->A07:Ljava/lang/Object;

    iput-object v6, v0, LX/lgI;->A08:Ljava/lang/Object;

    iput-object v11, v0, LX/lgI;->A09:Ljava/lang/Object;

    iput-object v10, v0, LX/lgI;->A0A:Ljava/lang/Object;

    move/from16 v4, v18

    iput v4, v0, LX/lgI;->A00:I

    invoke-static {v12, v0}, LX/YZP;->A05(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_29

    move-object v13, v6

    goto :goto_7

    :goto_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v5, v4, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x2cb400e5

    invoke-static {v5, v4, v15}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    invoke-static {v14}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_12

    const/4 v12, 0x1

    move-object/from16 v16, v9

    :cond_12
    const/4 v9, 0x0

    if-eqz v12, :cond_13

    invoke-static/range {v16 .. v16}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v12, :cond_14

    const/16 v16, 0x1

    move-object v4, v12

    goto :goto_8

    :cond_13
    const/16 v16, 0x0

    :cond_14
    :goto_8
    const v12, 0x16e4d809

    invoke-interface {v14, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-static {v12}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_15

    const/4 v9, 0x1

    move-object v5, v12

    :cond_15
    if-eqz v16, :cond_1a

    const v12, 0x204016f7

    invoke-static {v4, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v5, 0x3d247d89

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v5, 0x6134b9a9

    invoke-interface {v9, v5}, LX/a0P;->DAq(I)Z

    move-result v17

    invoke-static {v4, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v14, 0x4b06c564    # 8832356.0f

    invoke-interface {v5, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v16, ""

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v4, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_16
    const v5, 0xd9b15ac

    invoke-static {v4, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v5, -0x16e28e78

    invoke-interface {v9, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v4, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v16

    if-eqz v5, :cond_19

    :cond_18
    :goto_9
    move-object/from16 v25, v5

    :cond_19
    invoke-static {v4, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_22

    move-object/from16 v26, v16

    goto/16 :goto_b

    :cond_1a
    if-eqz v9, :cond_20

    const v12, 0x204016f7

    invoke-static {v5, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v4, 0x3d247d89

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v4, 0x6134b9a9

    invoke-interface {v9, v4}, LX/a0P;->DAq(I)Z

    move-result v17

    invoke-static {v5, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v14, 0x4b06c564    # 8832356.0f

    invoke-interface {v4, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v16, ""

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v5, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1b
    const v4, 0xd9b15ac

    invoke-static {v5, v4}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v4, -0x16e28e78

    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v5, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v16

    if-eqz v4, :cond_1e

    :cond_1d
    :goto_a
    move-object/from16 v25, v4

    :cond_1e
    invoke-static {v5, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1f

    move-object/from16 v26, v16

    :cond_1f
    invoke-static {v5, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v4, -0x2aff5e7

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v4, 0xd9b15ac

    invoke-static {v5, v4}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v12

    const v9, -0x5b5b8473

    invoke-interface {v12, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5, v4}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v12

    const v9, -0x24acd8fd

    invoke-interface {v12, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v9, LX/N94;

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v27}, LX/N94;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v4, -0x16e28e78

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "https://www.instagram.com/"

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/N94;->A04:Ljava/lang/String;

    goto :goto_c

    :cond_20
    sget-object v21, LX/56z;->A00:LX/56z;

    goto :goto_d

    :cond_21
    sget-object v21, LX/56z;->A00:LX/56z;

    goto :goto_d

    :cond_22
    :goto_b
    invoke-static {v4, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v9

    const v5, -0x2aff5e7

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v5, 0xd9b15ac

    invoke-static {v4, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v12

    const v9, -0x5b5b8473

    invoke-interface {v12, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v12

    const v9, -0x24acd8fd

    invoke-interface {v12, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v9, LX/N94;

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v27}, LX/N94;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v4, -0x16e28e78

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "https://www.instagram.com/"

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/N94;->A04:Ljava/lang/String;

    :cond_23
    :goto_c
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    :goto_d
    iget-object v12, v1, LX/Vpq;->A01:LX/4z3;

    iget-object v4, v0, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v9, v0, LX/lgI;->A0D:Ljava/lang/Object;

    iget-boolean v5, v0, LX/lgI;->A0F:Z

    invoke-static {v3, v7, v8}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v14, v18

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/dp2;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_24

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v14 .. v22}, LX/dp2;->A00(Landroid/content/Context;Landroid/net/Uri;LX/IkW;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;)Landroid/content/Intent;

    move-result-object v7
    :try_end_5
    .catch LX/1ED; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v3, v7}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_24
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1ED; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v5, v4, LX/YZP;->A0F:LX/PIY;

    sget-object v3, LX/aG7;->A0B:LX/aG7;

    invoke-virtual {v5, v3}, LX/PIY;->A00(LX/aG7;)V

    iget-object v1, v1, LX/Vpq;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    iget-object v8, v4, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/YZP;->A06:LX/9PW;

    invoke-virtual {v4}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/YZP;->A0J:Ljava/lang/String;

    iget-object v1, v4, LX/YZP;->A0K:Ljava/lang/String;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LX/Ss8;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/keb;

    invoke-direct {v1, v4}, LX/keb;-><init>(LX/YZP;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_11

    :catch_2
    :cond_24
    const/16 v3, 0x1c

    new-instance v1, LX/lrF;

    invoke-direct {v1, v9, v4, v3, v5}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v4, v1}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_25
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v3, v1, LX/YZP;->A0F:LX/PIY;

    sget-object v1, LX/aG7;->A04:LX/aG7;

    invoke-virtual {v3, v1}, LX/PIY;->A00(LX/aG7;)V

    new-instance v1, LX/1ED;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_e

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_e

    :cond_27
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_28

    sget-object v1, LX/aG7;->A09:LX/aG7;

    invoke-virtual {v5, v1}, LX/PIY;->A00(LX/aG7;)V

    new-instance v1, LX/1ED;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_e
    throw v1

    :cond_28
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_e
    :try_end_7
    .catch LX/1ED; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    iget-object v5, v0, LX/lgI;->A0E:Ljava/lang/Object;

    check-cast v5, LX/YZP;

    iget-object v4, v0, LX/lgI;->A0D:Ljava/lang/Object;

    iget-boolean v3, v0, LX/lgI;->A0F:Z

    const/16 v1, 0x1d

    new-instance v0, LX/lrF;

    invoke-direct {v0, v4, v5, v1, v3}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v5, v0}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :goto_f
    new-instance v0, LX/kjt;

    invoke-direct {v0, v6}, LX/kjt;-><init>(LX/0dj;)V

    :goto_10
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_11
    sget-object v9, LX/4z7;->A00:LX/4z7;

    :cond_29
    return-object v9
.end method
