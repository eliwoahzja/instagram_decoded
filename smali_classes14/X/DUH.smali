.class public final LX/DUH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/DUH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/DUH;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/DUH;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/7lT;LX/09Y;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DUH;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x10

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DUH;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/DUH;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/DUH;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/DUH;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/7lT;LX/7lT;I)V
    .locals 1

    iput p3, p0, LX/DUH;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/DUH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DUH;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DUH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DUH;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/DUH;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v5, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Timer;

    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/har;

    invoke-direct {v2, v0}, LX/har;-><init>(LX/09Y;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_c

    :pswitch_2
    check-cast v0, LX/7Ou;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7Ou;->A0D:Ljava/lang/String;

    if-nez v1, :cond_11

    sget-object v5, LX/QG0;->A03:LX/QG0;

    iget-object v4, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Bfy;->A08:LX/Bfy;

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5, v0, v1}, LX/QH1;->A00(LX/Bfy;Lcom/instagram/common/session/UserSession;LX/QG0;LX/7Ou;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Bc;

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/NOS;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Bc;

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/NOS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v3, v0, v4}, LX/6Bc;->A03(LX/NOS;LX/6Bc;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, LX/VpC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v11, v0, LX/VpC;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/VpC;->A00:LX/QIb;

    iget-object v14, v0, LX/VpC;->A08:Ljava/lang/String;

    const-string v13, ""

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v11, v6, v14}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v28, LX/56z;->A00:LX/56z;

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v17, v7

    move-object/from16 v18, v28

    move-object/from16 v19, v28

    move-object/from16 v20, v28

    move-object/from16 v21, v28

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v28

    move-object/from16 v26, v28

    move-object/from16 v27, v28

    invoke-direct/range {v17 .. v28}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    const/16 v31, 0x0

    new-instance v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v28

    move/from16 v30, v1

    move/from16 v32, v31

    move/from16 v33, v31

    invoke-direct/range {v4 .. v33}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    new-instance v6, LX/aQ0;

    invoke-direct {v6, v2, v3, v4}, LX/aQ0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    iget-object v11, v0, LX/VpC;->A03:Ljava/lang/String;

    invoke-static {}, LX/YEJ;->A00()LX/PP9;

    move-result-object v8

    iget-object v12, v0, LX/VpC;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/VpC;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/VpC;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/VpC;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/VpC;->A05:Ljava/lang/String;

    move-object v7, v5

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, LX/2mv;->A00:LX/2mv;

    const-string v3, "generateDefaultCoverPhotoFromMediaComposition onFrameExtractionFailed"

    const/16 v1, 0x1ca

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v0}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/E1k;

    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/prK;

    new-instance v2, LX/ofv;

    invoke-direct {v2, v0, v1}, LX/ofv;-><init>(LX/prK;LX/E1k;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rx0;

    iget-object v0, v0, LX/Rx0;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rwi;

    iget-object v0, v0, LX/Rwi;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/B8G;->A0v()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/S5j;

    iget-object v0, v0, LX/S5j;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/7lT;->A00()V

    sget-object v3, LX/dlK;->A00:LX/dlK;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/REX;

    iget-object v0, v1, LX/REX;->A01:LX/O9S;

    iget-object v8, v0, LX/O9S;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/O9S;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v11, v0, LX/O9S;->A04:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget v12, v0, LX/O9S;->A00:I

    iget v13, v0, LX/O9S;->A02:I

    iget-object v4, v1, LX/REX;->A00:Lcom/instagram/common/session/UserSession;

    move-object v10, v6

    goto/16 :goto_2

    :pswitch_b
    iget-object v4, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v4, LX/SXz;

    iget-object v0, v4, LX/SXz;->A08:LX/ELM;

    iget-object v3, v0, LX/ELM;->A0I:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/SXz;->A05:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, LX/SXz;->A00(LX/SXz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/aJW;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v0, v1}, LX/aJW;->A0M(Ljava/util/Map;Z)V

    :cond_3
    iget-object v0, v4, LX/SXz;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    goto :goto_1

    :pswitch_c
    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SC8;

    iget-object v1, v0, LX/SC8;->A01:LX/FBI;

    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/FBI;->GMk(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_c

    :pswitch_d
    check-cast v0, LX/04N;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    iget-object v4, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v4, LX/SC8;

    iget-object v1, v4, LX/SC8;->A02:LX/QZ8;

    iget-object v1, v1, LX/QZ8;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v3, v4, LX/SC8;->A01:LX/FBI;

    iget-object v2, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/SC8;->A00:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/FBI;->GMj(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/RwQ;

    new-instance v2, LX/fAd;

    invoke-direct {v2, v1, v0}, LX/fAd;-><init>(LX/09Y;LX/RwQ;)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/D7r;

    sget-object v0, LX/D7r;->A0A:LX/FrP;

    iget-object v0, v1, LX/D7r;->A07:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/DY4;

    iget-object v0, v1, LX/DY4;->A04:LX/3GP;

    iget-object v0, v0, LX/3GP;->A02:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, v1, LX/DY4;->A03:LX/FmL;

    iget-object v1, v1, LX/DY4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v3, v1, v4}, LX/FmL;->HB5(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    if-nez v4, :cond_11

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/FmL;->HXV(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_11
    iget-object v4, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/SFh;

    iget-object v0, v3, LX/SFh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3JN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/SFh;

    iget-object v2, v3, LX/SFh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/SFh;->A00:LX/1lB;

    iget-object v0, v3, LX/SFh;->A01:LX/9PW;

    invoke-static {v4, v1, v2, v0, v0}, LX/BRE;->A1I(LX/7lT;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v3, LX/SFh;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_12
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/RYH;

    iget v4, v1, LX/RYH;->A01:I

    iget v3, v1, LX/RYH;->A00:I

    const/4 v1, 0x0

    new-instance v5, LX/P4p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/P4p;->A02:Landroid/view/View;

    iput-object v1, v5, LX/P4p;->A03:Ljava/lang/Float;

    iput-object v1, v5, LX/P4p;->A04:Ljava/lang/Float;

    iput v4, v5, LX/P4p;->A00:I

    iput v3, v5, LX/P4p;->A01:I

    iput-boolean v7, v5, LX/P4p;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/RYH;

    iget-object v0, v0, LX/RYH;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_13
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/7lT;->A00()V

    sget-object v3, LX/dlK;->A00:LX/dlK;

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/RVB;

    iget-object v5, v1, LX/RVB;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/RVB;->A01:LX/Qs3;

    iget-object v8, v0, LX/Qs3;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/RVB;->A03:Ljava/lang/Integer;

    iget-object v9, v0, LX/Qs3;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/Qs3;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/Qs3;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/Qs3;->A05:Ljava/lang/Integer;

    iget v12, v0, LX/Qs3;->A01:I

    iget v13, v0, LX/Qs3;->A03:I

    iget-object v4, v1, LX/RVB;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-virtual/range {v3 .. v13}, LX/dlK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    :pswitch_14
    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v5, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/WzG;

    iget-object v4, v0, LX/WzG;->A01:LX/FBL;

    iget-object v0, v0, LX/WzG;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {v4, v0, v3, v1}, LX/FBL;->E4C(Lcom/instagram/api/schemas/CarreraTopicMetadata;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_16
    check-cast v0, LX/04N;

    const/4 v3, 0x0

    invoke-static {v0}, LX/BR8;->A0D(LX/04N;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_17
    check-cast v0, LX/CQC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/DUq;

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/C4Y;

    new-instance v2, LX/fb4;

    invoke-direct {v2, v1, v0, v3}, LX/fb4;-><init>(LX/C4Y;LX/CQC;LX/DUq;)V

    goto/16 :goto_a

    :pswitch_18
    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v5, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_19
    check-cast v0, LX/04N;

    const/4 v6, 0x0

    invoke-static {v0}, LX/BR8;->A0D(LX/04N;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_c
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpg;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lpg;->EBG()Z

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-static {v1}, LX/BRC;->A1M(LX/7lT;)V

    :cond_e
    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4f;

    iget-object v0, v0, LX/F4f;->A01:LX/WFY;

    iget-object v0, v0, LX/WFY;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_f
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpg;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/lpg;->EBG()Z

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v1}, LX/BRC;->A1M(LX/7lT;)V

    :cond_10
    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4f;

    iget-object v0, v0, LX/F4f;->A01:LX/WFY;

    iget-object v0, v0, LX/WFY;->A00:Lkotlin/jvm/functions/Function0;

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpg;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/lpg;->start()V

    goto :goto_6

    :pswitch_1a
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4, v3}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto/16 :goto_c

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1b
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Kr;

    :try_start_6
    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Da;

    iget-object v0, v0, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-wide/16 v5, -0x1

    :goto_8
    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Da;

    iget-wide v7, v0, LX/9Da;->A0K:J

    invoke-virtual/range {v3 .. v8}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    goto/16 :goto_c

    :pswitch_1c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v5, v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/fAR;

    invoke-direct {v2, v0, v3, v4}, LX/fAR;-><init>(Lkotlin/jvm/functions/Function1;D)V

    goto :goto_b

    :pswitch_1d
    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SNp;

    new-instance v2, LX/ezM;

    invoke-direct {v2, v1, v0}, LX/ezM;-><init>(LX/09Y;LX/SNp;)V

    :goto_9
    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    goto/16 :goto_c

    :pswitch_1e
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "kind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "unknown"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v0, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/73f;

    new-instance v2, LX/Xqo;

    invoke-direct {v2, v1, v0, v4, v3}, LX/Xqo;-><init>(LX/73f;LX/73f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_c

    :pswitch_1f
    check-cast v0, LX/EEa;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NWI;

    iget-object v5, v1, LX/NWI;->A01:Landroid/os/Handler;

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/exO;

    invoke-direct {v2, v0, v1}, LX/exO;-><init>(LX/EEa;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :pswitch_20
    check-cast v0, LX/EEa;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NWI;

    iget-object v5, v1, LX/NWI;->A01:Landroid/os/Handler;

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/exN;

    invoke-direct {v2, v0, v1}, LX/exN;-><init>(LX/EEa;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :pswitch_21
    check-cast v0, LX/EEa;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NWI;

    iget-object v5, v1, LX/NWI;->A01:Landroid/os/Handler;

    iget-object v1, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/exM;

    invoke-direct {v2, v0, v1}, LX/exM;-><init>(LX/EEa;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :pswitch_22
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v2, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/OgO;

    new-instance v1, LX/ewN;

    invoke-direct {v1, v2, v0}, LX/ewN;-><init>(LX/OgO;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v3, v2, LX/DUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cza;

    iget-object v0, v2, LX/DUH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/Cza;->A08(Ljava/util/Map;Z)V

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
