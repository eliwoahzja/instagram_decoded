.class public final LX/AQS;
.super LX/IuU;
.source ""

# interfaces
.implements LX/9w8;
.implements LX/LkV;
.implements LX/LNj;
.implements LX/LNk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ARK;

.field public A03:LX/AVY;

.field public A04:LX/Aeu;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/prD;

.field public final A08:LX/8kC;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Ifn;

.field public final A0B:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0C:LX/0yK;

.field public final A0D:LX/LkR;

.field public final A0E:LX/a9m;

.field public final A0F:LX/8j8;

.field public final A0G:LX/ALJ;

.field public final A0H:LX/AJ6;

.field public final A0I:LX/a9n;

.field public final A0J:LX/AQZ;

.field public final A0K:LX/AE9;

.field public final A0L:LX/msa;

.field public final A0M:LX/AQT;

.field public final A0N:LX/AQU;

.field public final A0O:LX/AQA;

.field public final A0P:LX/sll;

.field public final A0Q:LX/E5C;

.field public final A0R:LX/Lkn;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:Z

.field public final A0Z:Landroidx/fragment/app/Fragment;

.field public final A0a:LX/OlX;

.field public final A0b:LX/0gX;

.field public final A0c:LX/AK8;

.field public final A0d:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A0e:LX/AEF;

.field public final A0f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/prD;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AQ7;LX/OlX;LX/0gX;LX/LkR;LX/a9m;LX/ALJ;LX/AJ6;LX/AK8;Linstagram/features/stories/fragment/ReelViewerFragment;LX/a9n;LX/AEF;LX/AE9;LX/msa;LX/AQA;LX/sll;LX/E5C;LX/Lkn;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v0, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p15

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v5, p18

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p9

    invoke-direct {p0, v0}, LX/IuU;-><init>(LX/AQ7;)V

    move-object v6, p2

    iput-object p2, p0, LX/AQS;->A06:Landroid/content/Context;

    move-object v7, p3

    iput-object p3, p0, LX/AQS;->A0Z:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/AQS;->A05:Landroid/app/Activity;

    iput-object v8, p0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/AQS;->A0D:LX/LkR;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/AQS;->A0K:LX/AE9;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/AQS;->A0e:LX/AEF;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/AQS;->A0Q:LX/E5C;

    iput-object v3, p0, LX/AQS;->A0E:LX/a9m;

    iput-object v4, p0, LX/AQS;->A0H:LX/AJ6;

    iput-object v5, p0, LX/AQS;->A0I:LX/a9n;

    move-object/from16 v11, p25

    iput-object v11, p0, LX/AQS;->A0R:LX/Lkn;

    iput-object v1, p0, LX/AQS;->A0P:LX/sll;

    iput-object v2, p0, LX/AQS;->A0L:LX/msa;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/AQS;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/AQS;->A0C:LX/0yK;

    move-object/from16 v9, p6

    iput-object v9, p0, LX/AQS;->A0A:LX/Ifn;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/AQS;->A07:LX/prD;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/AQS;->A0Y:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/AQS;->A0a:LX/OlX;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/AQS;->A0b:LX/0gX;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/AQS;->A0f:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AQS;->A0c:LX/AK8;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AQS;->A0G:LX/ALJ;

    move-object/from16 v10, p22

    iput-object v10, p0, LX/AQS;->A0O:LX/AQA;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/AQS;->A0d:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x39

    new-instance v0, LX/InY;

    invoke-direct {v0, p0, v1}, LX/InY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQS;->A0U:LX/Esp;

    new-instance v5, LX/AQT;

    invoke-direct/range {v5 .. v11}, LX/AQT;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/AQA;LX/Lkn;)V

    iput-object v5, p0, LX/AQS;->A0M:LX/AQT;

    new-instance v0, LX/AQU;

    invoke-direct {v0, p2, v8}, LX/AQU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AQS;->A0N:LX/AQU;

    iget-object v0, p0, LX/AQS;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AQX;->A01:LX/Haj;

    :cond_0
    new-instance v0, LX/AQZ;

    move/from16 v3, p28

    invoke-direct {v0, v8, v1, p0, v3}, LX/AQZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Haj;LX/LkV;Z)V

    iput-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    iput-object v0, p0, LX/AQS;->A08:LX/8kC;

    const v0, 0x7fffffff

    iput v0, p0, LX/AQS;->A00:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/AQS;->A01:I

    invoke-static {v8}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v0

    iput-object v0, p0, LX/AQS;->A0F:LX/8j8;

    const/16 v1, 0x38

    new-instance v0, LX/InY;

    invoke-direct {v0, p0, v1}, LX/InY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQS;->A0T:LX/Esp;

    const/16 v1, 0x37

    new-instance v0, LX/InY;

    invoke-direct {v0, p0, v1}, LX/InY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQS;->A0S:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/InY;

    invoke-direct {v0, p0, v1}, LX/InY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQS;->A0V:LX/Esp;

    const/16 v1, 0x3b

    new-instance v0, LX/InY;

    invoke-direct {v0, p0, v1}, LX/InY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQS;->A0W:LX/Esp;

    const/16 v1, 0x3c

    new-instance v0, LX/InY;

    invoke-direct {v0, p0, v1}, LX/InY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQS;->A0X:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V
    .locals 9

    iget-object v1, p0, LX/AQS;->A03:LX/AVY;

    if-eqz v1, :cond_0

    move-object v4, p2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, LX/AVY;->A02(Landroid/view/View;LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AQS;I)V
    .locals 41

    move-object/from16 v0, p3

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, LX/AYK;->A00(I)LX/5MI;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v1, "ReelViewerReboundAdapterImpl#bindViewInternal_"

    invoke-static {v1, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x20d34a2

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v9, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v1, v9, LX/AQZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    move-object/from16 v11, p0

    if-ne v10, v1, :cond_3

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v11

    instance-of v2, v11, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v3, v1

    :cond_1
    const-string v4, "e2e__test_last_reel_item"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    move-object v3, v11

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/AQS;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v19

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v19

    iput v10, v3, LX/AE8;->A0P:I

    iget-object v4, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x81117900015d73L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/AQS;->A0D:LX/LkR;

    invoke-interface {v3}, LX/LkR;->BZP()LX/K8E;

    move-result-object v26

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    goto :goto_1

    :cond_4
    move-object/from16 v26, v18

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    const-string v5, "Required value was null."

    move-object/from16 v3, p2

    packed-switch v6, :pswitch_data_0

    :try_start_1
    const-string v0, "Invalid item type: "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    sget-object v6, LX/5MI;->A0C:LX/5MI;

    if-ne v13, v6, :cond_6

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    iget-object v6, v0, LX/AQS;->A0M:LX/AQT;

    iget-object v6, v6, LX/AQT;->A04:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/54N;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    move-object/from16 p4, v9

    const/16 v28, 0x5

    new-instance v23, LX/EOk;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v32, v0

    move-object/from16 v27, v23

    invoke-direct/range {v27 .. v32}, LX/EOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x6

    new-instance v24, LX/EOk;

    move-object/from16 v27, v24

    invoke-direct/range {v27 .. v32}, LX/EOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x24

    new-instance v15, LX/IwL;

    invoke-direct {v15, v9}, LX/IwL;-><init>(I)V

    const/16 v9, 0x46

    new-instance v14, LX/Dht;

    invoke-direct {v14, v0, v9}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1a

    new-instance v13, LX/Dmi;

    invoke-direct {v13, v9, v3, v0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const v12, -0x38c31dbb

    const-string v9, "HybridStoriesAdsLithoBinder#bindView"

    invoke-static {v9, v12}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz v1, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object/from16 p1, v1

    check-cast p1, LX/B8o;

    iget-object v9, v0, LX/AQS;->A06:Landroid/content/Context;

    move-object/from16 v28, v9

    iget-object v9, v0, LX/AQS;->A05:Landroid/app/Activity;

    move-object/from16 v27, v9

    invoke-static {v4, v3}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v3, v4, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result p3

    iget-object v9, v0, LX/AQS;->A0R:LX/Lkn;

    move-object/from16 p0, v9

    iget-object v9, v0, LX/AQS;->A0Q:LX/E5C;

    move-object/from16 v40, v9

    iget-object v9, v0, LX/AQS;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v25, v9

    iget-object v9, v0, LX/AQS;->A0C:LX/0yK;

    move-object/from16 v22, v9

    iget-object v9, v0, LX/AQS;->A0A:LX/Ifn;

    move-object/from16 v21, v9

    iget-object v9, v0, LX/AQS;->A07:LX/prD;

    move-object/from16 v20, v9

    iget-object v9, v0, LX/AQS;->A0V:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4x2;

    invoke-static {v4, v2, v3}, LX/5D9;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/5D9;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v39

    check-cast v39, LX/LkZ;

    iget-object v9, v0, LX/AQS;->A0S:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/AQW;

    move-object/from16 v29, v20

    move-object/from16 v30, v4

    move-object/from16 v31, v21

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v25

    move-object/from16 v35, v22

    move-object/from16 v36, v26

    move-object/from16 v37, v19

    invoke-static/range {v27 .. v44}, LX/6Q6;->A01(Landroid/app/Activity;Landroid/content/Context;LX/prD;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/AQW;LX/LkZ;LX/E5C;LX/Lkn;LX/B8o;II)V

    const-string v12, "HybridStoriesAdsLithoBinder#bindView_litho"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, -0x675a15f9

    invoke-static {v12, v9}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    :try_start_3
    iget-object v12, v6, LX/54N;->A00:LX/54L;

    const v6, 0x7f0b23f1

    invoke-virtual {v11, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    const-string v6, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    if-nez v9, :cond_9

    invoke-static {v9, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v9, Lcom/facebook/litho/LithoView;

    move-object/from16 v21, v9

    move-object/from16 v22, p4

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move/from16 v28, v7

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v28}, LX/4s7;->A07(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, -0x63cff7b3

    invoke-static {v6}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :try_start_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x429c641d

    invoke-static {v6}, LX/0OO;->A00(I)V

    :cond_b
    iget-object v6, v0, LX/AQS;->A0U:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AQX;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v4, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v9

    iget-object v4, v6, LX/AQX;->A02:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/54H;

    if-eqz v7, :cond_d

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const v6, -0x3a2161eb

    const-string v4, "StoriesPreparableData#move"

    invoke-static {v4, v6}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    :try_start_6
    iget-object v4, v7, LX/54H;->A02:LX/60z;

    invoke-virtual {v4, v9, v8}, LX/60z;->A01(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x9855ada

    invoke-static {v4}, LX/0OO;->A00(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x338206ed    # -6.6577484E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_a

    :goto_2
    move-object/from16 p1, v1

    check-cast p1, LX/B8o;

    iget-object v6, v0, LX/AQS;->A06:Landroid/content/Context;

    move-object/from16 v22, v6

    iget-object v6, v0, LX/AQS;->A05:Landroid/app/Activity;

    move-object/from16 v21, v6

    invoke-static {v4, v3}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v3, v4, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result p3

    iget-object v6, v0, LX/AQS;->A0R:LX/Lkn;

    move-object/from16 v20, v6

    iget-object v15, v0, LX/AQS;->A0Q:LX/E5C;

    iget-object v14, v0, LX/AQS;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v13, v0, LX/AQS;->A0C:LX/0yK;

    iget-object v12, v0, LX/AQS;->A0A:LX/Ifn;

    iget-object v6, v0, LX/AQS;->A07:LX/prD;

    iget-object v7, v0, LX/AQS;->A0V:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4x2;

    invoke-static {v4, v2, v3}, LX/5D9;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/5D9;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v39

    check-cast v39, LX/LkZ;

    iget-object v7, v0, LX/AQS;->A0S:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/AQW;

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v26

    move-object/from16 v37, v19

    move-object/from16 v40, v15

    move-object/from16 p0, v20

    invoke-static/range {v27 .. v44}, LX/6Q6;->A01(Landroid/app/Activity;Landroid/content/Context;LX/prD;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/AQW;LX/LkZ;LX/E5C;LX/Lkn;LX/B8o;II)V

    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lcom/instagram/model/reels/ReelItem;->A0u:Z

    if-nez v4, :cond_1c

    iget-object v6, v0, LX/AQS;->A03:LX/AVY;

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v19

    move/from16 v27, v10

    invoke-virtual/range {v20 .. v27}, LX/AVY;->A02(Landroid/view/View;LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Integer;I)V

    :cond_e
    iget-object v4, v0, LX/AQS;->A02:LX/ARK;

    if-eqz v4, :cond_1c

    invoke-static {v3}, LX/B3n;->A03(LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v6, v0, LX/AQS;->A02:LX/ARK;

    if-eqz v6, :cond_1c

    move-object/from16 v4, v19

    invoke-virtual {v6, v11, v2, v3, v4}, LX/ARK;->A01(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V

    goto/16 :goto_7

    :cond_f
    iget-object v4, v3, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v4, LX/3yv;->A1E:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v6, v0, LX/AQS;->A02:LX/ARK;

    if-eqz v6, :cond_1c

    move-object/from16 v4, v19

    invoke-virtual {v6, v11, v2, v3, v4}, LX/ARK;->A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V

    goto/16 :goto_7

    :cond_10
    iget-object v2, v0, LX/AQS;->A02:LX/ARK;

    if-eqz v2, :cond_1c

    iget-object v4, v2, LX/ARK;->A01:LX/7zz;

    const v2, 0x7f0b33ce

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v4, v3, v2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_11
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4c7ef353    # 6.683374E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x630a12dd

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_a

    :pswitch_1
    sget-object v20, LX/lSd;->A00:LX/lSd;

    if-eqz v1, :cond_13

    move-object/from16 v28, v1

    check-cast v28, LX/43E;

    iget-object v12, v0, LX/AQS;->A0P:LX/sll;

    invoke-static {v4, v3}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v30

    invoke-virtual {v3, v4, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v31

    iget-object v9, v0, LX/AQS;->A07:LX/prD;

    iget-object v7, v0, LX/AQS;->A0C:LX/0yK;

    iget-object v6, v0, LX/AQS;->A0A:LX/Ifn;

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v29, v12

    invoke-virtual/range {v20 .. v31}, LX/lSd;->A06(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/43E;LX/sll;II)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lcom/instagram/model/reels/ReelItem;->A0u:Z

    if-nez v4, :cond_1c

    iget-object v6, v0, LX/AQS;->A03:LX/AVY;

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1c

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v19

    move/from16 v27, v10

    invoke-virtual/range {v20 .. v27}, LX/AVY;->A02(Landroid/view/View;LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    const v6, 0x5007a

    invoke-static {v4, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Tec;

    if-eqz v1, :cond_14

    move-object/from16 v27, v1

    check-cast v27, LX/B3o;

    iget-object v9, v0, LX/AQS;->A0K:LX/AE9;

    iget-object v7, v0, LX/AQS;->A0A:LX/Ifn;

    iget-object v6, v0, LX/AQS;->A0C:LX/0yK;

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v28, v9

    invoke-virtual/range {v20 .. v28}, LX/Tec;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/B3o;LX/AE9;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lcom/instagram/model/reels/ReelItem;->A0u:Z

    if-nez v4, :cond_1c

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v19

    move/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/AQS;->A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V

    goto/16 :goto_7

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v6, v3, LX/8zp;->A0Y:LX/3yv;

    iput-boolean v8, v6, LX/3yv;->A1n:Z

    if-eqz v1, :cond_17

    instance-of v6, v1, LX/Q45;

    if-eqz v6, :cond_16

    move-object/from16 v27, v1

    check-cast v27, LX/Q45;

    iget-object v9, v0, LX/AQS;->A0A:LX/Ifn;

    iget-object v7, v0, LX/AQS;->A0C:LX/0yK;

    iget-object v6, v0, LX/AQS;->A0G:LX/ALJ;

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v27}, LX/ls6;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/ALJ;LX/Q45;)V

    :cond_15
    :goto_6
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lcom/instagram/model/reels/ReelItem;->A0u:Z

    if-nez v4, :cond_1c

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v19

    move/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/AQS;->A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V

    goto/16 :goto_7

    :cond_16
    instance-of v6, v1, LX/3YL;

    if-eqz v6, :cond_15

    move-object/from16 v27, v1

    check-cast v27, LX/3YL;

    iget-object v9, v0, LX/AQS;->A0A:LX/Ifn;

    iget-object v7, v0, LX/AQS;->A0C:LX/0yK;

    iget-object v6, v0, LX/AQS;->A0G:LX/ALJ;

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v27}, LX/ls6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/ALJ;LX/3YL;)V

    goto :goto_6

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    if-eqz v1, :cond_18

    move-object/from16 v27, v1

    check-cast v27, LX/50C;

    iget-object v14, v0, LX/AQS;->A0L:LX/msa;

    iget-object v13, v0, LX/AQS;->A0K:LX/AE9;

    iget-object v12, v0, LX/AQS;->A0P:LX/sll;

    iget-object v11, v0, LX/AQS;->A03:LX/AVY;

    iget-object v7, v0, LX/AQS;->A0C:LX/0yK;

    iget-object v6, v0, LX/AQS;->A0A:LX/Ifn;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    invoke-static/range {v19 .. v29}, LX/dxQ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AVY;LX/mka;LX/AE9;LX/50C;LX/msa;LX/sll;)V

    goto/16 :goto_7

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    instance-of v3, v1, LX/Bp3;

    if-eqz v3, :cond_1c

    move-object v7, v1

    check-cast v7, LX/Bp3;

    if-eqz v7, :cond_1c

    const/16 v3, 0x25

    new-instance v6, LX/Iwj;

    invoke-direct {v6, v0, v3}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x26

    new-instance v3, LX/Iwj;

    invoke-direct {v3, v0, v4}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v6, v3}, LX/ChH;->A01(Lcom/instagram/model/reels/ReelItem;LX/Bp3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :pswitch_6
    instance-of v3, v1, LX/Boz;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, LX/Boz;

    if-eqz v3, :cond_1c

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Boz;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_7

    :pswitch_7
    if-eqz v1, :cond_1b

    move-object v12, v1

    check-cast v12, LX/5MM;

    iget-object v6, v0, LX/AQS;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v25, v6

    invoke-virtual {v3, v4}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    invoke-virtual {v3, v4, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v36

    iget-object v13, v3, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v6, v13, LX/3yv;->A2E:Z

    move/from16 v24, v6

    iget-object v6, v0, LX/AQS;->A0K:LX/AE9;

    move-object/from16 v23, v6

    iget-object v6, v0, LX/AQS;->A0P:LX/sll;

    move-object/from16 v22, v6

    iget-object v6, v0, LX/AQS;->A0e:LX/AEF;

    move-object/from16 v21, v6

    iget-object v7, v0, LX/AQS;->A0C:LX/0yK;

    invoke-virtual {v13, v4, v7}, LX/3yv;->A1b(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, v0, LX/AQS;->A0Y:Z

    if-nez v6, :cond_19

    invoke-virtual {v3}, LX/8zp;->A0L()Z

    move-result v6

    if-eqz v6, :cond_19

    if-lt v10, v8, :cond_19

    sub-int v13, p4, v8

    iget-object v6, v9, LX/AQZ;->A02:Ljava/util/List;

    invoke-static {v6, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8zp;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, LX/8zp;->A0L()Z

    :cond_19
    iget-object v6, v0, LX/AQS;->A0A:LX/Ifn;

    move-object/from16 v20, v6

    iget-object v15, v0, LX/AQS;->A0f:Ljava/lang/String;

    iget-object v14, v0, LX/AQS;->A0c:LX/AK8;

    iget-object v9, v0, LX/AQS;->A0G:LX/ALJ;

    iget-object v6, v0, LX/AQS;->A07:LX/prD;

    iget-object v13, v0, LX/AQS;->A0T:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/5MF;

    move-object/from16 v27, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v21

    move-object/from16 v32, v23

    move-object/from16 v33, v12

    move-object/from16 v34, v22

    move-object/from16 v35, v15

    move/from16 v37, v24

    move-object/from16 v19, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v25

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v37}, LX/5MH;->A03(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/5MF;LX/ALJ;LX/AK8;LX/AEF;LX/AE9;LX/5MM;LX/sll;Ljava/lang/String;IZ)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, v2, Lcom/instagram/model/reels/ReelItem;->A0u:Z

    if-nez v6, :cond_1a

    invoke-virtual {v3, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/AQS;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v6

    iput v10, v6, LX/AE8;->A0P:I

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/AQS;->A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V

    :cond_1a
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v12, LX/5MM;->A1U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v9, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Story Position %d Item %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_8
    if-eqz v1, :cond_23

    move-object v12, v1

    check-cast v12, LX/3YO;

    invoke-static {v4, v3}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v27

    invoke-virtual {v3, v4, v2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v28

    iget-object v9, v0, LX/AQS;->A0A:LX/Ifn;

    iget-object v6, v0, LX/AQS;->A0C:LX/0yK;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v28}, LX/KkJ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/3YO;II)V

    iget-object v4, v12, LX/3YO;->A07:LX/a9n;

    invoke-interface {v4, v2, v3, v12, v7}, LX/a9n;->FW2(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/3YO;Z)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lcom/instagram/model/reels/ReelItem;->A0u:Z

    if-nez v4, :cond_1c

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v24, v19

    move/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/AQS;->A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V

    :cond_1c
    :goto_7
    iget-object v2, v0, LX/AQS;->A04:LX/Aeu;

    if-eqz v2, :cond_21

    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_1d

    move-object/from16 v18, v1

    check-cast v18, LX/5MM;

    :cond_1d
    iget-object v1, v2, LX/Aeu;->A00:LX/AeX;

    iget-object v0, v1, LX/AeX;->A08:LX/AQS;

    invoke-virtual {v0, v10}, LX/AQS;->D7e(I)LX/8zp;

    move-result-object v3

    iget-object v0, v1, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Iwr;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/Iwr;

    iget v0, v0, LX/Iwr;->$t:I

    if-ne v0, v8, :cond_1e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwr;

    iget-object v0, v0, LX/Iwr;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mComponentCoordinator:LX/ADE;

    if-eqz v1, :cond_20

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, LX/ADE;->A02(LX/8zp;LX/IzL;)V

    goto :goto_9

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_21
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x793ecc7b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    return-void

    :cond_23
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_24
    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x6ed47b45

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;LX/5MI;)Landroid/view/View;
    .locals 28

    const/4 v14, 0x1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x170fe97a

    const-string v0, "ReelViewerReboundAdapter#createView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid item type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, LX/AQS;->A0I:LX/a9n;

    iget-object v2, v0, LX/AQS;->A08:LX/8kC;

    iget-object v1, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AQS;->A0C:LX/0yK;

    sget-object v8, LX/0qM;->A02:LX/0qM;

    move-object v9, v0

    move-object v10, v3

    move-object v7, v1

    move-object v5, v6

    move-object v6, v2

    invoke-static/range {v5 .. v10}, LX/KkJ;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/a9n;)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    iget-object v7, v0, LX/AQS;->A05:Landroid/app/Activity;

    iget-object v5, v0, LX/AQS;->A0Z:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/AQS;->A08:LX/8kC;

    iget-object v3, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/AQS;->A0C:LX/0yK;

    sget-object v24, LX/0qM;->A02:LX/0qM;

    iget-object v1, v0, LX/AQS;->A0T:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/5MF;

    iget-object v0, v0, LX/AQS;->A06:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0yL;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8OS;

    move-result-object v0

    iget-object v1, v0, LX/8OS;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v27}, LX/5MH;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/5MF;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    iget-object v8, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/AQS;->A0A:LX/Ifn;

    iget-object v5, v0, LX/AQS;->A05:Landroid/app/Activity;

    iget-object v4, v0, LX/AQS;->A0Z:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/AQS;->A08:LX/8kC;

    iget-object v2, v0, LX/AQS;->A0C:LX/0yK;

    sget-object v11, LX/0qM;->A02:LX/0qM;

    iget-object v1, v0, LX/AQS;->A0O:LX/AQA;

    iget-object v0, v0, LX/AQS;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AQW;

    move-object v10, v8

    move-object v12, v2

    move-object v14, v1

    move-object v8, v7

    move-object v9, v3

    move-object v7, v4

    invoke-static/range {v5 .. v14}, LX/6Q6;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/9PW;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/AQW;LX/AQA;)Landroid/view/ViewGroup;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v0, LX/AQS;->A0M:LX/AQT;

    iget-object v1, v1, LX/AQT;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/54N;

    iget-object v12, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/AQS;->A0A:LX/Ifn;

    iget-object v11, v0, LX/AQS;->A05:Landroid/app/Activity;

    iget-object v10, v0, LX/AQS;->A08:LX/8kC;

    iget-object v9, v0, LX/AQS;->A0C:LX/0yK;

    iget-object v8, v0, LX/AQS;->A0Z:Landroidx/fragment/app/Fragment;

    sget-object v24, LX/0qM;->A02:LX/0qM;

    iget-object v7, v0, LX/AQS;->A0O:LX/AQA;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iget-object v0, v0, LX/AQV;->A00:LX/say;

    const-wide v2, 0x81083700132bb5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/4T5;

    invoke-direct {v0}, LX/4T5;-><init>()V

    :goto_0
    const/16 v1, 0x2f

    new-instance v4, LX/SOR;

    invoke-direct {v4, v8, v1}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6Q5;

    invoke-direct {v1, v5, v0, v4, v14}, LX/6Q5;-><init>(Landroid/content/Context;LX/LeH;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v26, LX/AQW;->A04:LX/AQW;

    move-object/from16 v23, v12

    move-object/from16 v25, v9

    move-object/from16 v27, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v27}, LX/6Q6;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/9PW;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/AQW;LX/AQA;)Landroid/view/ViewGroup;

    move-result-object v8

    const v0, 0x7f0b33ce

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v0, v13, LX/54N;->A00:LX/54L;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    invoke-static {v7, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810c77002144feL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b23f1

    invoke-virtual {v7, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b23f1

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v12}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iget-object v0, v0, LX/AQV;->A00:LX/say;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/4T6;->A00(Lcom/facebook/litho/LithoView;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/6Q3;

    invoke-direct {v0}, LX/6Q3;-><init>()V

    goto :goto_0

    :pswitch_4
    iget-object v3, v0, LX/AQS;->A08:LX/8kC;

    iget-object v2, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AQS;->A0C:LX/0yK;

    sget-object v0, LX/0qM;->A02:LX/0qM;

    invoke-static {v6, v3, v2, v0, v1}, LX/lSd;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AQS;->A0H:LX/AJ6;

    iget-object v0, v0, LX/AQS;->A0C:LX/0yK;

    invoke-static {v6, v2, v0, v1}, LX/ls6;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/0yK;LX/AJ6;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v0, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/dxQ;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    invoke-static {v6}, LX/ChH;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    invoke-static {v6}, LX/CMv;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x676687ed

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x28b159fd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final AQG(LX/8zp;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    invoke-virtual {v0, p1, p2}, LX/AQZ;->A01(LX/8zp;I)V

    return-void
.end method

.method public final AaF(Lcom/instagram/model/reels/ReelItem;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/AYK;->A00(I)LX/5MI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#clear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b586632

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/AYK;->A00(I)LX/5MI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/AQS;->A0M:LX/AQT;

    iget-object v0, v0, LX/AQT;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/54N;

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x15f9e575

    const-string v0, "HybridStoriesAdsLithoBinder#clear"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/54N;->A00:LX/54L;

    invoke-virtual {v0, v2}, LX/4s7;->A09(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x67a81994

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x457a13c7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x67442e8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x62448ed

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final BLV()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f4200045293L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AQS;->A0d:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1s:LX/8S6;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/8S6;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v3
.end method

.method public final Czd(LX/8zp;)LX/8zp;
    .locals 1

    invoke-virtual {p0, p1}, LX/AQS;->E8r(LX/8zp;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/AQS;->D7e(I)LX/8zp;

    move-result-object v0

    return-object v0
.end method

.method public final D7e(I)LX/8zp;
    .locals 1

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    return-object v0
.end method

.method public final D7g(Ljava/lang/String;)LX/8zp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7h(Ljava/lang/String;)LX/8zp;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0D:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/AQZ;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    return-object v0
.end method

.method public final E8p(LX/3yv;)I
    .locals 4

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    invoke-virtual {v0}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final E8r(LX/8zp;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ELn(LX/8zp;)Z
    .locals 2

    invoke-virtual {p0}, LX/AQS;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/AQS;->D7e(I)LX/8zp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final Ep7()V
    .locals 2

    const v0, -0x7764714e

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, LX/AQS;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3tV;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final EpP()V
    .locals 4

    iget-object v3, p0, LX/AQS;->A0D:LX/LkR;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ReelViewerFragment.onItemNeighborhoodChanged"

    const v0, 0x326e64fb

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v1, :cond_2

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A24:LX/AYf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/AYf;->A02(LX/8zp;)V

    :cond_1
    invoke-static {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1A(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    :cond_2
    if-eqz v2, :cond_3

    const v0, -0x313c3c6d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    invoke-super {p0}, LX/4Nd;->EpP()V

    iget-object v0, p0, LX/AQS;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3tV;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final GZa(I)LX/8zp;
    .locals 4

    iget-object v3, p0, LX/AQS;->A0J:LX/AQZ;

    if-ltz p1, :cond_0

    iget-object v1, v3, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    iget-object v1, v3, LX/AQZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/AQZ;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/AQZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final H7r(Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v4, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v5, v4, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/AQZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/AQZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/AQZ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/AQZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zp;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/AQZ;->A01(LX/8zp;I)V

    goto :goto_0

    :cond_0
    const v0, 0x64d4bcf4

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, LX/AQS;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3tV;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-boolean v0, v0, LX/8zp;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c40005631fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zp;

    iget-boolean v0, v1, LX/8zp;->A0P:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3Mc;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AQS;->A0F:LX/8j8;

    invoke-virtual {v0, v1}, LX/8j8;->A01(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final HQS(LX/3yv;LX/8zp;)V
    .locals 13

    iget-object v1, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v3, v1, LX/AQZ;->A00:Lcom/instagram/common/session/UserSession;

    iget v9, p2, LX/8zp;->A0W:I

    const/4 v6, 0x0

    const/4 v12, 0x0

    sget-object v8, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/8zp;

    move-object v4, p1

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v0, v1, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p2}, LX/AQZ;->A02(LX/8zp;)Z

    invoke-virtual {v1, v2, v0}, LX/AQZ;->A01(LX/8zp;I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 5

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    iget-object v1, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-boolean v4, v0, LX/8zp;->A0Q:Z

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    iget-boolean v1, v2, LX/8zp;->A0J:Z

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    if-eqz v4, :cond_1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/AQS;->A0J:LX/AQZ;

    invoke-virtual {v0, p1}, LX/AQZ;->A00(I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/5MI;->values()[LX/5MI;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
