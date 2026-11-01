.class public final LX/1pd;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A02:LX/Lmv;

.field public static final A03:LX/Lmv;


# instance fields
.field public A00:LX/1pe;

.field public final A01:LX/1of;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1pe;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1pd;->A03:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1pd;->A02:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/1of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1pd;->A01:LX/1of;

    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/1pd;LX/4ad;LX/Neb;LX/Mqy;LX/4My;LX/1ok;LX/1ok;LX/6No;LX/4af;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;IIIIIZZZZZZZ)V
    .locals 73

    move-object/from16 v1, p7

    move-object/from16 v10, p11

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x0

    const-wide v13, 0x8101b5000106a1L

    const-string v0, "images.stash"

    .line 84577
    check-cast v10, LX/Na8;

    .line 84578
    move-object/from16 v72, p5

    move-object/from16 v12, p8

    move/from16 v43, p20

    if-eqz p8, :cond_2

    .line 84579
    iget-object v4, v12, LX/6No;->A01:Ljava/util/Map;

    .line 84580
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 84581
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84582
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 84583
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84584
    check-cast v6, Ljava/util/Map$Entry;

    .line 84585
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 84586
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v41

    .line 84587
    invoke-virtual/range {v72 .. v72}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v38

    .line 84588
    iget-object v6, v12, LX/6No;->A02:Ljava/util/Map;

    .line 84589
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v40

    .line 84590
    :goto_1
    move/from16 v44, p23

    move-object/from16 v39, v3

    invoke-static/range {v38 .. v44}, LX/4aC;->A00(Landroid/content/Context;Ljava/lang/String;IJZZ)LX/Na8;

    move-result-object v3

    .line 84591
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84592
    :cond_0
    move/from16 v40, p14

    goto :goto_1

    .line 84593
    :cond_1
    move-object v7, v10

    .line 84594
    new-instance v3, LX/6Np;

    invoke-direct {v3, v10, v5}, LX/6Np;-><init>(LX/Na8;Ljava/util/Map;)V

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v7, v10

    :goto_2
    const/4 v3, 0x0

    if-eqz p24, :cond_3

    move-object/from16 v3, p10

    .line 84595
    :cond_3
    const/16 v4, 0x1e

    new-instance v11, LX/9cy;

    invoke-direct {v11, v3, v4}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    if-eqz p8, :cond_4

    .line 84596
    iget-object v3, v12, LX/6No;->A01:Ljava/util/Map;

    .line 84597
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v30

    if-nez v30, :cond_5

    .line 84598
    :cond_4
    sget-object v30, LX/57A;->A00:LX/57A;

    .line 84599
    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v45, p2

    if-eqz p17, :cond_a

    const/16 v70, 0x0

    .line 84600
    :cond_6
    :goto_3
    move-object/from16 v3, v72

    iget-object v3, v3, LX/4My;->A00:Landroid/content/Context;

    if-nez v3, :cond_7

    .line 84601
    invoke-virtual/range {v72 .. v72}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    .line 84602
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 84603
    sget-boolean v8, LX/4a9;->A02:Z

    .line 84604
    sget-object v5, LX/4bl;->A00:LX/4bl;

    .line 84605
    move/from16 v58, p18

    if-eqz p13, :cond_9

    .line 84606
    sget-object v3, LX/4Nl;->A06:[Ljava/lang/String;

    .line 84607
    const-string v4, "com.instagram.android"

    const-string v3, "com.instagram.android.debug"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 84608
    const-string v3, "com.instagram.app"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84609
    invoke-static {v4, v6}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    .line 84610
    if-eqz v3, :cond_9

    .line 84611
    if-nez p18, :cond_9

    .line 84612
    if-nez v8, :cond_9

    .line 84613
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    .line 84614
    const-wide v3, 0x81116b006a5d5bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    .line 84615
    if-eqz v3, :cond_9

    .line 84616
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    .line 84617
    const-wide v3, 0x81116b006e5d5eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 84618
    invoke-virtual {v5, v3}, LX/4bl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 84619
    :goto_4
    check-cast v6, LX/Mxt;

    .line 84620
    move/from16 v3, v16

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 84621
    new-instance v22, LX/4bq;

    invoke-direct/range {v22 .. v22}, LX/4bq;-><init>()V

    .line 84622
    const/16 v35, -0x1

    .line 84623
    move-object/from16 v3, v72

    iget-object v8, v3, LX/4My;->A00:Landroid/content/Context;

    if-nez v8, :cond_8

    .line 84624
    invoke-virtual/range {v72 .. v72}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v8

    .line 84625
    :cond_8
    const/16 v29, 0x0

    goto :goto_5

    .line 84626
    :cond_9
    sget-object v6, LX/4bo;->A00:LX/4bo;

    goto :goto_4

    .line 84627
    :cond_a
    const-wide v3, 0x81116b005d5d55L

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v70

    if-eqz v70, :cond_6

    .line 84628
    new-instance v3, LX/3Ev;

    move-object/from16 v4, v45

    invoke-direct {v3, v4}, LX/3Ev;-><init>(LX/4ad;)V

    .line 84629
    new-instance v9, LX/3FD;

    invoke-direct {v9, v3}, LX/3FD;-><init>(LX/3Ev;)V

    goto/16 :goto_3

    .line 84630
    :goto_5
    :try_start_0
    iget-object v3, v3, LX/4My;->A00:Landroid/content/Context;

    if-nez v3, :cond_b

    .line 84631
    invoke-virtual/range {v72 .. v72}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    .line 84632
    :cond_b
    invoke-static {v3, v0, v2}, LX/4aA;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 84633
    const-string v3, "image"

    const/16 v0, 0x32

    .line 84634
    new-instance v5, LX/3rl;

    invoke-direct {v5, v4, v3, v0}, LX/3rl;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 84635
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v4

    .line 84636
    new-instance v3, LX/9hg;

    move/from16 v0, v16

    invoke-direct {v3, v5, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    .line 84637
    iget-object v0, v4, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 84638
    move-object/from16 v29, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84639
    :catch_0
    :cond_c
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84640
    const-wide v3, 0x810d3e00094998L

    .line 84641
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v40

    .line 84642
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84643
    const-wide v3, 0x8200750006018aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v0, v3

    .line 84644
    if-eqz v0, :cond_d

    move/from16 v35, v0

    .line 84645
    :cond_d
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84646
    const-wide v3, 0x810075000000f2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v42

    .line 84647
    sget-object v21, LX/1nf;->A0B:LX/1nf;

    .line 84648
    sget-object v19, LX/4br;->A00:LX/4br;

    .line 84649
    sget-object v3, LX/1pt;->A02:LX/OjK;

    if-nez v3, :cond_e

    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 84650
    :cond_e
    const-class v0, LX/1pA;

    .line 84651
    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 84652
    const/16 v5, 0x12

    .line 84653
    move-object/from16 v0, v72

    invoke-interface {v3, v0, v4, v5}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    move-result-object v0

    .line 84654
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 84655
    invoke-static {v0, v1}, LX/2nf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nf;

    move-result-object v20

    .line 84656
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84657
    const-wide v3, 0x81000a0000000fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v38

    .line 84658
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84659
    const-wide v3, 0x82007500040189L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v5, v3

    .line 84660
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84661
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v39

    .line 84662
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84663
    const-wide v3, 0x810075000200f3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v34, 0x2

    if-eqz v0, :cond_f

    const/16 v34, 0x3

    .line 84664
    :cond_f
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84665
    const-wide v3, 0x81037500000d82L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v41

    .line 84666
    move-object/from16 v47, p4

    move-object/from16 v26, v47

    if-nez p4, :cond_10

    .line 84667
    sget-object v26, LX/fJR;->A00:LX/Mqy;

    .line 84668
    :cond_10
    new-instance v0, LX/1pe;

    move-object/from16 v25, p3

    move/from16 v33, p15

    move/from16 v37, p16

    move-object/from16 v23, v45

    move-object/from16 v24, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move/from16 v36, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v42}, LX/1pe;-><init>(Landroid/content/Context;LX/4br;LX/Ia7;LX/hdo;LX/4bq;LX/4ad;LX/Na8;LX/Neb;LX/Mqy;LX/Mxt;LX/4Nb;LX/3rl;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIZZZZZ)V

    .line 84669
    move-object/from16 v13, p1

    iput-object v0, v13, LX/1pd;->A00:LX/1pe;

    .line 84670
    new-instance v6, LX/4co;

    invoke-direct {v6, v1}, LX/4co;-><init>(LX/4Nb;)V

    .line 84671
    if-eqz p13, :cond_39

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_6
    new-instance v5, LX/4cp;

    invoke-direct {v5, v0}, LX/4cp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 84672
    new-instance v27, LX/4cr;

    .line 84673
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 84674
    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v22, 0x22

    move/from16 v3, v23

    move/from16 v0, v22

    if-lt v3, v0, :cond_11

    .line 84675
    sget-object v0, LX/4cs;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84676
    const/16 v31, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v31, 0x0

    .line 84677
    :cond_12
    sget-object v4, LX/4ct;->A03:LX/4ct;

    const/4 v3, 0x5

    new-instance v0, LX/9id;

    invoke-direct {v0, v4, v3}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 84678
    new-instance v3, LX/4cv;

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v31}, LX/4cv;-><init>(LX/4cr;LX/4cp;LX/4co;Lkotlin/jvm/functions/Function0;Z)V

    .line 84679
    new-instance v0, LX/4cw;

    invoke-direct {v0, v3}, LX/4cw;-><init>(LX/4cv;)V

    .line 84680
    sput-object v0, LX/4cx;->A0d:LX/GrO;

    .line 84681
    iget-object v3, v13, LX/1pd;->A00:LX/1pe;

    const-string v21, "imageInfra"

    if-nez v3, :cond_13

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 84682
    :cond_13
    sget-object v5, LX/1pe;->A0n:Ljava/lang/Object;

    .line 84683
    monitor-enter v5

    .line 84684
    :try_start_1
    sput-object v3, LX/1pe;->A0q:LX/1pe;

    .line 84685
    sget-object v4, LX/1pe;->A0o:Ljava/util/Set;

    .line 84686
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 84687
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84688
    monitor-exit v5

    .line 84689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pnT;

    .line 84690
    invoke-interface {v0, v3}, LX/pnT;->FQH(LX/1pe;)V

    goto :goto_8

    .line 84691
    :cond_14
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v3, 0x41028a00000938L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 84692
    sput-boolean v0, LX/4cx;->A0f:Z

    .line 84693
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    .line 84694
    const-wide v3, 0x41028a0002093aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 84695
    sput-boolean v0, LX/4cx;->A0e:Z

    .line 84696
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v3, 0x41028a00010939L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 84697
    sput-boolean v0, LX/4cx;->A0g:Z

    .line 84698
    if-eqz p13, :cond_17

    .line 84699
    const/16 v0, 0x15

    new-instance v3, LX/6Wy;

    invoke-direct {v3, v1, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 84700
    const-class v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 84701
    invoke-virtual {v1, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 84702
    check-cast v10, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 84703
    :goto_9
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84704
    const-wide v3, 0x81096800043527L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    .line 84705
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84706
    const-wide v3, 0x81096800033526L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    .line 84707
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84708
    const-wide v3, 0x81096800053528L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    .line 84709
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84710
    const-wide v3, 0x81096800013524L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    .line 84711
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84712
    const-wide v3, 0x830968000a0443L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 84713
    const/16 v3, 0x2f

    new-instance v0, LX/9gf;

    invoke-direct {v0, v1, v3}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 84714
    sput-object v10, LX/1nf;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 84715
    sput-boolean v9, LX/1nf;->A08:Z

    .line 84716
    sput-boolean v8, LX/1nf;->A05:Z

    .line 84717
    sput-boolean v6, LX/1nf;->A07:Z

    .line 84718
    sput-boolean v5, LX/1nf;->A06:Z

    .line 84719
    sput-object v4, LX/1nf;->A02:Ljava/lang/String;

    .line 84720
    sput-object v0, LX/1nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 84721
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    .line 84722
    const-wide v3, 0x81096800023525L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 84723
    sput-boolean v0, LX/1nf;->A09:Z

    .line 84724
    if-eqz p13, :cond_32

    move/from16 v3, v23

    move/from16 v0, v22

    if-lt v3, v0, :cond_15

    .line 84725
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84726
    new-instance v0, LX/4dd;

    invoke-direct {v0, v3, v1}, LX/4dd;-><init>(Landroid/os/Handler;LX/1ok;)V

    .line 84727
    sput-object v0, LX/1pe;->A0p:LX/4dd;

    .line 84728
    :cond_15
    move-object/from16 v14, p9

    if-eqz p9, :cond_32

    .line 84729
    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4df;->A00(Lcom/instagram/common/session/UserSession;)LX/4df;

    move-result-object v0

    .line 84730
    sget-object v4, LX/4y2;->A00:LX/4y2;

    sget-object v3, LX/4xT;->A1s:LX/4xT;

    invoke-virtual {v4, v3}, LX/4y2;->A00(LX/4xT;)Z

    move-result v20

    .line 84731
    const/16 v3, 0x17

    new-instance v8, LX/9fo;

    invoke-direct {v8, v3}, LX/9fo;-><init>(I)V

    if-eqz p18, :cond_1a

    if-eqz p20, :cond_1a

    .line 84732
    const-wide v3, 0x81116b00295d36L

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 84733
    instance-of v3, v7, LX/4ba;

    if-eqz v3, :cond_1a

    check-cast v7, LX/4ba;

    if-eqz v7, :cond_1a

    .line 84734
    iget-object v3, v7, LX/4ba;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8or;

    .line 84735
    iget-object v5, v3, LX/8or;->A02:LX/7ck;

    .line 84736
    const-wide v3, 0x81116b00225d33L

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    .line 84737
    new-instance v3, LX/8pc;

    invoke-direct {v3, v1}, LX/8pc;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/AK0;

    invoke-direct {v10, v3}, LX/AK0;-><init>(LX/8pc;)V

    .line 84738
    iget-object v3, v7, LX/4ba;->A01:LX/4bi;

    .line 84739
    new-instance v11, LX/9UM;

    .line 84740
    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move/from16 v31, v2

    invoke-direct/range {v26 .. v31}, LX/9UM;-><init>(LX/4bi;Lcom/facebook/stash/core/Stash;LX/AK0;ZZ)V

    .line 84741
    const/16 v3, 0x8

    new-instance v4, LX/C9D;

    invoke-direct {v4, v1, v3}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    .line 84742
    const-class v3, LX/4aD;

    .line 84743
    invoke-virtual {v1, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 84744
    if-eqz p8, :cond_1b

    .line 84745
    iget-object v4, v12, LX/6No;->A01:Ljava/util/Map;

    .line 84746
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 84747
    invoke-virtual/range {v72 .. v72}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v29

    .line 84748
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84749
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 84750
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84751
    check-cast v3, Ljava/util/Map$Entry;

    .line 84752
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 84753
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 84754
    iget-object v5, v12, LX/6No;->A02:Ljava/util/Map;

    .line 84755
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 84756
    :goto_b
    new-instance v5, LX/cBB;

    invoke-direct {v5, v3, v4, v6}, LX/cBB;-><init>(JI)V

    .line 84757
    invoke-virtual {v8, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 84758
    :cond_16
    move/from16 v6, p14

    goto :goto_b

    .line 84759
    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 84760
    :cond_18
    new-instance v3, LX/ccG;

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move/from16 v33, v30

    move-object/from16 v28, v3

    move-object/from16 v30, v11

    invoke-direct/range {v28 .. v33}, LX/ccG;-><init>(Landroid/content/Context;LX/sfy;LX/AK0;Ljava/util/Map;Z)V

    .line 84761
    iget-object v6, v3, LX/ccG;->A02:LX/9OI;

    .line 84762
    iget-object v12, v3, LX/ccG;->A05:Ljava/util/Map;

    .line 84763
    if-eqz v20, :cond_19

    .line 84764
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84765
    const/16 v4, 0xb

    new-instance v8, LX/DbF;

    invoke-direct {v8, v3, v4}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    goto :goto_d

    .line 84766
    :cond_19
    new-instance v8, LX/DZN;

    invoke-direct {v8, v7, v2}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    goto :goto_d

    .line 84767
    :cond_1a
    const/4 v6, 0x0

    goto :goto_c

    :cond_1b
    new-instance v6, LX/Lbp;

    invoke-direct {v6, v11}, LX/Lbp;-><init>(LX/9UM;)V

    :goto_c
    const/4 v12, 0x0

    .line 84768
    :goto_d
    iget-boolean v3, v0, LX/4df;->A0j:Z

    .line 84769
    if-eqz v3, :cond_1c

    if-nez p22, :cond_1c

    if-nez p19, :cond_1c

    if-nez p18, :cond_1c

    .line 84770
    iget-object v3, v13, LX/1pd;->A00:LX/1pe;

    if-nez v3, :cond_1d

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    const/16 v19, 0x0

    goto :goto_e

    .line 84771
    :cond_1d
    iget-object v3, v3, LX/1pe;->A0I:LX/Neb;

    move-object/from16 v19, v3

    .line 84772
    :goto_e
    iget-object v5, v0, LX/4df;->A07:LX/say;

    const-wide v3, 0x8106e4000f222dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v38

    .line 84773
    const-wide v3, 0x8106e400142231L

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v39

    .line 84774
    const-wide v3, 0x8106e4001a2237L

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v40

    .line 84775
    iget-boolean v7, v0, LX/4df;->A0i:Z

    .line 84776
    if-eqz v7, :cond_21

    .line 84777
    const-wide v3, 0x821516000022c2L

    .line 84778
    :goto_f
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v9, v3

    move/from16 v37, v9

    .line 84779
    if-eqz v7, :cond_20

    .line 84780
    const-wide v3, 0x81151600026b60L

    .line 84781
    :goto_10
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v41

    .line 84782
    iget-boolean v3, v0, LX/4df;->A0u:Z

    move/from16 v71, v3

    .line 84783
    iget-object v11, v0, LX/4df;->A06:LX/Mvr;

    .line 84784
    if-eqz v20, :cond_1e

    .line 84785
    invoke-interface {v11}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v11, LX/4ez;->A01:LX/Mvr;

    .line 84786
    :cond_1e
    :goto_11
    if-nez v11, :cond_22

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_7

    .line 84787
    :cond_1f
    sget-object v11, LX/4ez;->A00:LX/Mvr;

    goto :goto_11

    .line 84788
    :cond_20
    const-wide v3, 0x8106e4003e2253L

    goto :goto_10

    .line 84789
    :cond_21
    const-wide v3, 0x8206e400101038L

    goto :goto_f

    .line 84790
    :cond_22
    iget-object v15, v0, LX/4df;->A05:LX/Mvr;

    .line 84791
    if-eqz v20, :cond_23

    .line 84792
    invoke-interface {v15}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v15, LX/4ez;->A01:LX/Mvr;

    .line 84793
    :cond_23
    :goto_12
    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 84794
    iget-boolean v3, v0, LX/4df;->A0w:Z

    move/from16 v69, v3

    .line 84795
    iget-boolean v3, v0, LX/4df;->A0h:Z

    move/from16 v68, v3

    .line 84796
    iget-object v10, v0, LX/4df;->A04:LX/Mvr;

    .line 84797
    if-eqz v20, :cond_24

    .line 84798
    invoke-interface {v10}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v10, LX/4ez;->A01:LX/Mvr;

    .line 84799
    :cond_24
    :goto_13
    if-nez v10, :cond_27

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_7

    .line 84800
    :cond_25
    sget-object v10, LX/4ez;->A00:LX/Mvr;

    goto :goto_13

    .line 84801
    :cond_26
    sget-object v15, LX/4ez;->A00:LX/Mvr;

    goto :goto_12

    .line 84802
    :cond_27
    iget-object v9, v0, LX/4df;->A03:LX/Mvr;

    .line 84803
    if-eqz v20, :cond_28

    .line 84804
    invoke-interface {v9}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v9, LX/4ez;->A01:LX/Mvr;

    .line 84805
    :cond_28
    :goto_14
    if-nez v9, :cond_2a

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_7

    .line 84806
    :cond_29
    sget-object v9, LX/4ez;->A00:LX/Mvr;

    goto :goto_14

    .line 84807
    :cond_2a
    sget-object v28, LX/4do;->A00:LX/4do;

    .line 84808
    iget-wide v3, v0, LX/4df;->A02:J

    .line 84809
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 84810
    iget-boolean v3, v0, LX/4df;->A0K:Z

    move/from16 v67, v3

    .line 84811
    iget-boolean v3, v0, LX/4df;->A0y:Z

    move/from16 v66, v3

    .line 84812
    iget-boolean v3, v0, LX/4df;->A0P:Z

    move/from16 v64, v3

    .line 84813
    iget-boolean v3, v0, LX/4df;->A0R:Z

    move/from16 v62, v3

    .line 84814
    iget-boolean v3, v0, LX/4df;->A0Q:Z

    move/from16 v61, v3

    .line 84815
    iget-boolean v3, v0, LX/4df;->A0r:Z

    move/from16 v60, v3

    .line 84816
    iget-boolean v3, v0, LX/4df;->A0q:Z

    move/from16 v59, v3

    .line 84817
    iget-boolean v3, v0, LX/4df;->A0p:Z

    move/from16 v52, v3

    .line 84818
    iget-boolean v3, v0, LX/4df;->A0N:Z

    move/from16 v53, v3

    .line 84819
    iget-boolean v3, v0, LX/4df;->A0c:Z

    move/from16 v54, v3

    .line 84820
    iget-boolean v3, v0, LX/4df;->A0a:Z

    .line 84821
    if-nez v3, :cond_2b

    .line 84822
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    .line 84823
    const-wide v3, 0x810ceb001747b9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 84824
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    .line 84825
    const-wide v3, 0x810bf3001041f9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v55, 0x0

    if-eqz v3, :cond_2c

    :cond_2b
    const/16 v55, 0x1

    .line 84826
    :cond_2c
    iget-boolean v3, v0, LX/4df;->A0x:Z

    move/from16 v56, v3

    .line 84827
    iget-boolean v3, v0, LX/4df;->A0n:Z

    move/from16 v57, v3

    .line 84828
    if-eqz p18, :cond_2f

    .line 84829
    move-object/from16 v3, v72

    iget-object v4, v3, LX/4My;->A00:Landroid/content/Context;

    if-nez v4, :cond_2d

    .line 84830
    invoke-virtual/range {v72 .. v72}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v4

    .line 84831
    :cond_2d
    iget-object v3, v13, LX/1pd;->A00:LX/1pe;

    if-nez v3, :cond_2e

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 84832
    :cond_2e
    move/from16 v51, p21

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v44, v3

    move-object/from16 v46, v25

    move-object/from16 v48, v1

    move-object/from16 v49, v14

    move-object/from16 v50, v12

    invoke-static/range {v42 .. v51}, LX/AM2;->A00(Landroid/content/Context;LX/9OI;LX/1pe;LX/4ad;LX/Neb;LX/Mqy;Lcom/instagram/common/session/UserSession;LX/4af;Ljava/util/Map;Z)LX/AJS;

    move-result-object v30

    goto :goto_15

    :cond_2f
    const/16 v30, 0x0

    .line 84833
    :goto_15
    iget-boolean v3, v0, LX/4df;->A0k:Z

    move/from16 v26, v3

    .line 84834
    iget-boolean v3, v0, LX/4df;->A0S:Z

    move/from16 v25, v3

    .line 84835
    iget-boolean v3, v0, LX/4df;->A0I:Z

    move/from16 v24, v3

    .line 84836
    iget-boolean v3, v0, LX/4df;->A0G:Z

    .line 84837
    if-nez v3, :cond_36

    const/4 v7, 0x0

    .line 84838
    :goto_16
    iget-boolean v3, v0, LX/4df;->A0V:Z

    move/from16 v18, v3

    .line 84839
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    .line 84840
    const-wide v3, 0x8112350005613eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v63

    .line 84841
    iget-boolean v1, v0, LX/4df;->A0o:Z

    move/from16 v17, v1

    .line 84842
    if-eqz v20, :cond_35

    .line 84843
    const/16 v1, 0x28

    new-instance v3, LX/InV;

    invoke-direct {v3, v1}, LX/InV;-><init>(I)V

    .line 84844
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84845
    new-instance v4, LX/DbI;

    invoke-direct {v4, v2, v3, v1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84846
    const/16 v1, 0x27

    new-instance v5, LX/InV;

    invoke-direct {v5, v1}, LX/InV;-><init>(I)V

    .line 84847
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84848
    new-instance v3, LX/DbI;

    invoke-direct {v3, v2, v5, v1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84849
    :goto_17
    if-eqz p18, :cond_30

    .line 84850
    iget-object v1, v14, LX/4af;->A01:LX/say;

    const-wide v5, 0x81116b004f5d4dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    .line 84851
    const/16 v65, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/16 v65, 0x0

    :cond_31
    if-eqz v20, :cond_34

    .line 84852
    const/16 v1, 0xd

    new-instance v6, LX/R26;

    invoke-direct {v6, v1}, LX/R26;-><init>(I)V

    .line 84853
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84854
    new-instance v1, LX/DbI;

    invoke-direct {v1, v2, v6, v5}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84855
    :goto_18
    iget-boolean v12, v0, LX/4df;->A0X:Z

    .line 84856
    iget-boolean v6, v0, LX/4df;->A0b:Z

    .line 84857
    iget-boolean v5, v0, LX/4df;->A0z:Z

    .line 84858
    iget-boolean v0, v0, LX/4df;->A0v:Z

    .line 84859
    move-object/from16 v27, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v19

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v8

    move/from16 v42, v71

    move/from16 v43, v69

    move/from16 v44, v68

    move/from16 v45, v67

    move/from16 v46, v66

    move/from16 v47, v64

    move/from16 v48, v62

    move/from16 v49, v61

    move/from16 v50, v60

    move/from16 v51, v59

    move/from16 v59, v26

    move/from16 v60, v25

    move/from16 v61, v24

    move/from16 v62, v18

    move/from16 v64, v17

    move/from16 v66, v12

    move/from16 v67, v6

    move/from16 v68, v5

    move/from16 v69, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    invoke-static/range {v24 .. v70}, LX/4ei;->A02(LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;LX/Mvr;LX/sgo;LX/AJS;LX/Neb;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 84860
    move/from16 v1, v23

    move/from16 v0, v22

    if-lt v1, v0, :cond_32

    if-eqz p18, :cond_32

    .line 84861
    iget-object v0, v14, LX/4af;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84862
    if-eqz v0, :cond_32

    .line 84863
    sput-boolean v16, LX/5oY;->A00:Z

    .line 84864
    :cond_32
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 84865
    if-eqz v0, :cond_33

    .line 84866
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 84867
    if-eqz v1, :cond_33

    .line 84868
    :goto_19
    new-instance v0, LX/4gi;

    move-object/from16 v3, p6

    invoke-direct {v0, v3}, LX/4gi;-><init>(LX/1ok;)V

    .line 84869
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 84870
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    .line 84871
    const-wide v0, 0x81096800063529L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 84872
    invoke-virtual/range {v72 .. v72}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    .line 84873
    const-string v0, "cdn_cache_key_migration"

    invoke-static {v1, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    .line 84874
    iget-object v1, v13, LX/1pd;->A00:LX/1pe;

    if-nez v1, :cond_3a

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 84875
    :cond_33
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_19

    .line 84876
    :cond_34
    const/4 v5, 0x4

    new-instance v1, LX/9id;

    invoke-direct {v1, v14, v5}, LX/9id;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 84877
    :cond_35
    const/4 v1, 0x6

    new-instance v4, LX/9id;

    invoke-direct {v4, v0, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 84878
    const/4 v1, 0x3

    new-instance v3, LX/9id;

    invoke-direct {v3, v0, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_17

    .line 84879
    :cond_36
    iget-wide v3, v0, LX/4df;->A01:J

    .line 84880
    const-wide/32 v17, 0x7fffffff

    .line 84881
    cmp-long v5, v3, v17

    if-lez v5, :cond_37

    const-wide/32 v3, 0x7fffffff

    .line 84882
    :cond_37
    long-to-int v7, v3

    .line 84883
    iget-wide v3, v0, LX/4df;->A00:J

    .line 84884
    cmp-long v5, v3, v17

    if-lez v5, :cond_38

    const-wide/32 v3, 0x7fffffff

    .line 84885
    :cond_38
    long-to-int v6, v3

    .line 84886
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v47

    .line 84887
    new-instance v3, LX/4dq;

    move-object/from16 v42, v3

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v49, v7

    invoke-direct/range {v42 .. v49}, LX/4dq;-><init>(IIIIJI)V

    .line 84888
    sget-object v6, LX/4ds;->A00:LX/4ds;

    .line 84889
    new-instance v5, LX/4du;

    .line 84890
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84891
    new-instance v4, LX/C7S;

    invoke-direct {v4, v3, v2}, LX/C7S;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4ea;

    move/from16 v3, v16

    invoke-direct {v7, v4, v5, v6, v3}, LX/4ea;-><init>(LX/Mvr;LX/Mvx;LX/qkh;Z)V

    .line 84892
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/1pc;->GVd(LX/Mvs;)V

    goto/16 :goto_16

    .line 84893
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 84894
    :cond_3a
    move-object/from16 v0, v72

    iget-object v0, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_3b

    .line 84895
    invoke-virtual/range {v72 .. v72}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    .line 84896
    :cond_3b
    invoke-static {v0}, LX/4aC;->A01(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 84897
    invoke-direct {v13, v1, v2, v0}, LX/1pd;->A02(LX/1pe;LX/Kmf;Ljava/util/List;)V

    .line 84898
    :cond_3c
    new-instance v0, LX/1yk;

    .line 84899
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84900
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/1yk;

    .line 84901
    new-instance v1, LX/9ar;

    move-object/from16 v0, p12

    invoke-direct {v1, v13, v0}, LX/9ar;-><init>(LX/1pd;[Ljava/lang/String;)V

    .line 84902
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 84903
    invoke-static/range {v72 .. v72}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    .line 84904
    const-string v1, "IMAGE_INFRA_INIT_END"

    .line 84905
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 84906
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 84907
    return-void

    .line 84908
    :catchall_0
    move-exception v0

    .line 84909
    monitor-exit v5

    throw v0
.end method

.method public static A01(LX/1pd;LX/4ad;LX/4aM;LX/Mqy;LX/4My;LX/1ok;LX/1ok;[Ljava/lang/String;IIIIJ)V
    .locals 51

    move-wide/from16 v26, p12

    const/4 v13, 0x0

    const-string v21, "images.stash"

    const/4 v0, 0x1

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const/16 v43, 0x0

    .line 84910
    move-object/from16 v11, p6

    invoke-static {v11, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    .line 84911
    const-wide v1, 0x8101b5000106a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v33

    .line 84912
    move/from16 v25, p11

    if-eqz p11, :cond_3a

    .line 84913
    const/16 v1, 0xa

    new-instance v2, LX/C9D;

    invoke-direct {v2, v11, v1}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    .line 84914
    const-class v1, LX/4af;

    .line 84915
    invoke-virtual {v11, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 84916
    check-cast v2, LX/4af;

    .line 84917
    if-eqz v2, :cond_0

    .line 84918
    iget-boolean v1, v2, LX/4af;->A19:Z

    .line 84919
    const/16 v30, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/16 v30, 0x0

    if-eqz v2, :cond_2

    .line 84920
    :cond_1
    iget-boolean v1, v2, LX/4af;->A1A:Z

    .line 84921
    const/16 v31, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/16 v31, 0x0

    if-eqz v2, :cond_4

    .line 84922
    :cond_3
    iget-boolean v1, v2, LX/4af;->A16:Z

    .line 84923
    const/16 v34, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 v34, 0x0

    :cond_5
    if-nez v31, :cond_6

    if-eqz v34, :cond_39

    :cond_6
    if-eqz v2, :cond_39

    .line 84924
    iget v4, v2, LX/4af;->A00:I

    .line 84925
    :goto_1
    if-eqz v31, :cond_7

    if-eqz v34, :cond_7

    .line 84926
    const-string v3, "AppInitializer"

    .line 84927
    const-string v1, "Both use_ig_cache_in_fresco and use_fresco_bitmap_memory_cache are enabled; using use_ig_cache_in_fresco"

    .line 84928
    invoke-static {v3, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 84929
    iget-boolean v1, v2, LX/4af;->A17:Z

    .line 84930
    const/4 v8, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    if-eqz v2, :cond_a

    .line 84931
    :cond_9
    iget-boolean v1, v2, LX/4af;->A18:Z

    .line 84932
    const/4 v7, 0x1

    if-eq v1, v0, :cond_b

    :cond_a
    const/4 v7, 0x0

    if-eqz v2, :cond_c

    .line 84933
    :cond_b
    iget-boolean v1, v2, LX/4af;->A15:Z

    .line 84934
    const/16 v42, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/16 v42, 0x0

    if-eqz v2, :cond_f

    .line 84935
    :cond_d
    iget-boolean v1, v2, LX/4af;->A14:Z

    .line 84936
    if-ne v1, v0, :cond_e

    const/4 v10, 0x1

    .line 84937
    :cond_e
    iget-boolean v1, v2, LX/4af;->A11:Z

    .line 84938
    if-ne v1, v0, :cond_f

    const/16 v43, 0x1

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v2, :cond_10

    .line 84939
    iget-object v1, v2, LX/4af;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 84940
    const/16 v47, 0x1

    if-eq v1, v0, :cond_11

    :cond_10
    const/16 v47, 0x0

    if-eqz v8, :cond_12

    if-eqz v2, :cond_12

    .line 84941
    :cond_11
    iget-object v1, v2, LX/4af;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 84942
    const/16 v49, 0x1

    if-eq v1, v0, :cond_13

    :cond_12
    const/16 v49, 0x0

    :cond_13
    if-eqz v7, :cond_14

    if-eqz v2, :cond_14

    .line 84943
    iget-object v1, v2, LX/4af;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 84944
    const/16 v46, 0x1

    if-eq v1, v0, :cond_15

    :cond_14
    const/16 v46, 0x0

    if-eqz v7, :cond_16

    if-eqz v2, :cond_38

    .line 84945
    :cond_15
    iget-object v1, v2, LX/4af;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 84946
    if-ne v1, v0, :cond_38

    :cond_16
    const/16 v44, 0x1

    if-eqz v7, :cond_17

    :goto_2
    if-eqz v2, :cond_37

    .line 84947
    iget-object v1, v2, LX/4af;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 84948
    if-ne v1, v0, :cond_37

    :cond_17
    const/16 v45, 0x1

    if-nez v7, :cond_18

    if-eqz v8, :cond_1b

    :cond_18
    :goto_3
    if-eqz v2, :cond_19

    .line 84949
    iget-object v1, v2, LX/4af;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 84950
    :cond_19
    if-nez v7, :cond_1a

    if-eqz v8, :cond_1b

    :cond_1a
    if-eqz v2, :cond_1b

    .line 84951
    iget-object v1, v2, LX/4af;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 84952
    const/4 v9, 0x1

    if-eq v1, v0, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    :cond_1c
    if-nez v31, :cond_1d

    .line 84953
    if-eqz p11, :cond_36

    .line 84954
    invoke-static {}, LX/1lv;->A04()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 84955
    invoke-static {v11, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    .line 84956
    const-wide v5, 0x81127d00006224L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_1d
    const/4 v12, 0x1

    :goto_4
    if-nez v34, :cond_1e

    if-eqz v31, :cond_1f

    :cond_1e
    if-eqz v2, :cond_1f

    .line 84957
    iget-boolean v1, v2, LX/4af;->A1B:Z

    .line 84958
    const/16 v20, 0x1

    if-eq v1, v0, :cond_20

    :cond_1f
    const/16 v20, 0x0

    .line 84959
    :cond_20
    move-object/from16 v50, p4

    move-object/from16 v1, v50

    iget-object v3, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v3, :cond_21

    .line 84960
    invoke-virtual/range {v50 .. v50}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v3

    .line 84961
    :cond_21
    const/4 v15, 0x0

    .line 84962
    move-object/from16 v1, p2

    if-eqz v7, :cond_34

    .line 84963
    sget-object v6, LX/4ag;->A00:LX/4ag;

    .line 84964
    new-instance v5, LX/4aj;

    move-object/from16 v35, v5

    move-object/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v0

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v47, v0

    move/from16 v48, v13

    move/from16 v49, v13

    invoke-direct/range {v35 .. v49}, LX/4aj;-><init>(LX/Kwo;ZZZZZZZZZZZZZ)V

    .line 84965
    new-instance v7, LX/4ak;

    .line 84966
    invoke-direct {v7, v6, v14, v5, v14}, LX/4ak;-><init>(LX/0Oa;LX/9f5;LX/4aj;Lkotlin/jvm/functions/Function3;)V

    .line 84967
    :goto_5
    new-instance v8, LX/4am;

    invoke-direct {v8, v7, v1, v10, v9}, LX/4am;-><init>(LX/Nak;LX/4aM;ZZ)V

    .line 84968
    :goto_6
    if-nez v34, :cond_30

    if-nez v31, :cond_30

    .line 84969
    const/16 v4, 0x14

    .line 84970
    invoke-static {v3, v4}, LX/4an;->A01(Landroid/content/Context;I)I

    move-result v7

    int-to-double v3, v7

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 84971
    div-double/2addr v9, v5

    mul-double/2addr v3, v9

    const-wide/high16 v5, 0x4119000000000000L    # 409600.0

    div-double/2addr v3, v5

    double-to-int v5, v3

    int-to-double v5, v5

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v9, v3

    .line 84972
    iget v5, v1, LX/4aM;->A00:I

    .line 84973
    if-nez v5, :cond_22

    const/4 v5, 0x3

    .line 84974
    :cond_22
    int-to-long v3, v7

    int-to-long v5, v5

    mul-long/2addr v3, v5

    .line 84975
    const-wide/32 v6, 0x7fffffff

    .line 84976
    cmp-long v5, v3, v6

    if-lez v5, :cond_23

    const-wide/32 v3, 0x7fffffff

    .line 84977
    :cond_23
    long-to-int v5, v3

    .line 84978
    iget v4, v1, LX/4aM;->A01:I

    .line 84979
    new-instance v3, LX/4ao;

    invoke-direct {v3, v1}, LX/4ao;-><init>(LX/4aM;)V

    .line 84980
    new-instance v35, LX/4ap;

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v9

    invoke-direct/range {v35 .. v40}, LX/4ap;-><init>(LX/9LO;LX/Jtw;III)V

    .line 84981
    iget-boolean v3, v1, LX/4aM;->A0B:Z

    .line 84982
    if-eqz v3, :cond_2f

    new-instance v7, LX/4as;

    invoke-direct {v7}, LX/4as;-><init>()V

    .line 84983
    :goto_7
    iget-object v3, v1, LX/4aM;->A06:Ljava/util/Set;

    .line 84984
    new-instance v10, LX/4an;

    move-object v4, v10

    move-object v5, v8

    move-object/from16 v6, v35

    move-object v8, v3

    move v9, v12

    invoke-direct/range {v4 .. v9}, LX/4an;-><init>(LX/rGa;LX/4ap;LX/4as;Ljava/util/Set;Z)V

    .line 84985
    iget-boolean v3, v1, LX/4aM;->A0A:Z

    .line 84986
    iget v1, v1, LX/4aM;->A02:I

    .line 84987
    iput-boolean v3, v10, LX/4an;->A01:Z

    if-eqz v3, :cond_24

    .line 84988
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v3, v10, LX/4an;->A00:Ljava/util/concurrent/Semaphore;

    .line 84989
    :cond_24
    :goto_8
    invoke-static {v11, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 84990
    const-wide v3, 0x82133b00022140L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v12, v3

    .line 84991
    const-wide v3, 0x82133b0001213fL

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    .line 84992
    const-wide v3, 0x84133b0000048dL

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    cmp-long v1, v5, v18

    if-lez v1, :cond_25

    cmpl-double v1, v3, v16

    if-lez v1, :cond_25

    .line 84993
    new-instance v15, LX/8UU;

    .line 84994
    invoke-direct {v15, v5, v6, v3, v4}, LX/8UU;-><init>(JD)V

    .line 84995
    :cond_25
    move/from16 v29, p10

    if-eqz p10, :cond_2e

    .line 84996
    const-wide v3, 0x81151600016b5fL

    .line 84997
    :goto_9
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    .line 84998
    if-eqz p11, :cond_2c

    .line 84999
    const/16 v1, 0x8

    new-instance v3, LX/C9D;

    invoke-direct {v3, v11, v1}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    .line 85000
    const-class v1, LX/4aD;

    .line 85001
    invoke-virtual {v11, v1, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 85002
    check-cast v3, LX/4aD;

    .line 85003
    if-eqz v3, :cond_2d

    .line 85004
    iget-object v5, v3, LX/4aD;->A01:Lcom/instagram/common/session/UserSession;

    .line 85005
    const/16 v1, 0xa

    new-instance v4, LX/C9D;

    invoke-direct {v4, v5, v1}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    .line 85006
    const-class v1, LX/4af;

    .line 85007
    invoke-virtual {v5, v1, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 85008
    check-cast v1, LX/4af;

    .line 85009
    iget-boolean v4, v1, LX/4af;->A19:Z

    .line 85010
    iget-object v1, v3, LX/4aD;->A00:LX/say;

    if-eqz v4, :cond_2b

    .line 85011
    const-wide v4, 0x81153700076bccL    # 3.0408518835775E-306

    :goto_a
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    .line 85012
    if-ne v1, v0, :cond_2d

    const/16 v36, 0x1

    .line 85013
    move-wide/from16 v0, v26

    invoke-virtual {v3, v12, v0, v1}, LX/4aD;->A01(IJ)LX/6No;

    move-result-object v4

    .line 85014
    iget-wide v0, v4, LX/6No;->A00:J

    move-wide/from16 v26, v0

    .line 85015
    :goto_b
    move-object/from16 v0, v50

    iget-object v7, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v7, :cond_26

    .line 85016
    invoke-virtual/range {v50 .. v50}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v7

    .line 85017
    :cond_26
    if-eqz v4, :cond_27

    .line 85018
    iget-object v0, v4, LX/6No;->A01:Ljava/util/Map;

    .line 85019
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_28

    .line 85020
    :cond_27
    sget-object v6, LX/57A;->A00:LX/57A;

    .line 85021
    :cond_28
    sget-object v0, LX/2hh;->A02:LX/2hy;

    invoke-virtual {v0, v7}, LX/2hy;->A00(Landroid/content/Context;)LX/2hh;

    move-result-object v5

    .line 85022
    sget-object v0, LX/4aD;->A03:Ljava/util/Set;

    .line 85023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_29
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85024
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 85025
    const-string v9, "."

    move-object/from16 v0, v21

    invoke-static {v0, v9, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v13}, LX/4aA;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 85026
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 85027
    invoke-virtual {v5, v0}, LX/48A;->A01(Ljava/io/File;)Z

    .line 85028
    :cond_2a
    invoke-static {v7}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v9

    sget-object v0, LX/4at;->A00:LX/45z;

    .line 85029
    invoke-virtual {v9, v14, v0}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v9

    .line 85030
    const-string v0, "IgImageInfra_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85031
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85032
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 85033
    invoke-virtual {v5, v0}, LX/48A;->A01(Ljava/io/File;)Z

    goto :goto_c

    .line 85034
    :cond_2b
    const-wide v4, 0x81153700046bcbL

    goto/16 :goto_a

    .line 85035
    :cond_2c
    const/4 v3, 0x0

    .line 85036
    :cond_2d
    const/16 v36, 0x0

    .line 85037
    const/4 v4, 0x0

    goto :goto_b

    .line 85038
    :cond_2e
    const-wide v3, 0x81116b00045d23L

    goto/16 :goto_9

    .line 85039
    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 85040
    :cond_30
    invoke-static {v3, v1, v4}, LX/Kjf;->A00(Landroid/content/Context;LX/4aM;I)LX/4dq;

    move-result-object v5

    .line 85041
    if-eqz v20, :cond_32

    .line 85042
    const/4 v3, 0x4

    new-instance v4, LX/nPB;

    invoke-direct {v4, v5, v3}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    .line 85043
    invoke-static {}, LX/AKH;->A00()LX/AKH;

    .line 85044
    new-instance v5, LX/4du;

    .line 85045
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85046
    new-instance v3, LX/9x4;

    invoke-direct {v3, v4, v5}, LX/9x4;-><init>(LX/Mvr;LX/Mvx;)V

    .line 85047
    :goto_d
    iget-boolean v4, v1, LX/4aM;->A0A:Z

    .line 85048
    if-eqz v4, :cond_31

    .line 85049
    iget v4, v1, LX/4aM;->A02:I

    .line 85050
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v4, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 85051
    :goto_e
    new-instance v10, LX/nxV;

    invoke-direct {v10, v3, v8, v1}, LX/nxV;-><init>(LX/sgo;LX/rGa;Ljava/util/concurrent/Semaphore;)V

    goto/16 :goto_8

    .line 85052
    :cond_31
    const/4 v1, 0x0

    goto :goto_e

    .line 85053
    :cond_32
    if-eqz v31, :cond_33

    .line 85054
    invoke-static {v3, v4}, LX/Lbn;->A00(Landroid/content/Context;I)I

    move-result v6

    .line 85055
    new-instance v4, LX/4du;

    .line 85056
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85057
    new-instance v3, LX/Lbn;

    invoke-direct {v3, v4, v5, v6, v12}, LX/Lbn;-><init>(LX/Mvx;LX/4dq;IZ)V

    .line 85058
    :goto_f
    check-cast v3, LX/sgo;

    goto :goto_d

    .line 85059
    :cond_33
    sget-object v6, LX/lf5;->A00:LX/lf5;

    .line 85060
    const/4 v3, 0x5

    new-instance v4, LX/nPB;

    invoke-direct {v4, v5, v3}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    .line 85061
    new-instance v5, LX/4du;

    .line 85062
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85063
    new-instance v3, LX/4ea;

    invoke-direct {v3, v4, v5, v6, v0}, LX/4ea;-><init>(LX/Mvr;LX/Mvx;LX/qkh;Z)V

    goto :goto_f

    .line 85064
    :cond_34
    if-eqz v8, :cond_35

    .line 85065
    sget-object v6, LX/4ag;->A00:LX/4ag;

    .line 85066
    new-instance v5, LX/4aj;

    move-object/from16 v35, v5

    move-object/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v0

    move/from16 v41, v13

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v13

    move/from16 v48, v10

    invoke-direct/range {v35 .. v49}, LX/4aj;-><init>(LX/Kwo;ZZZZZZZZZZZZZ)V

    .line 85067
    new-instance v7, LX/nSg;

    invoke-direct {v7, v6, v5}, LX/nSg;-><init>(LX/0Oa;LX/4aj;)V

    goto/16 :goto_5

    .line 85068
    :cond_35
    invoke-static {v1}, LX/4Vw;->A00(LX/4aM;)LX/4WB;

    move-result-object v8

    goto/16 :goto_6

    .line 85069
    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 85070
    :cond_37
    const/16 v45, 0x0

    goto/16 :goto_3

    .line 85071
    :cond_38
    const/16 v44, 0x0

    goto/16 :goto_2

    .line 85072
    :cond_39
    const/16 v4, 0x14

    goto/16 :goto_1

    .line 85073
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 85074
    :cond_3b
    if-eqz v32, :cond_3c

    .line 85075
    const-wide v0, 0x81116b00225d33L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v35, 0x1

    if-nez v0, :cond_3e

    :cond_3c
    const/16 v35, 0x0

    if-nez v32, :cond_3e

    .line 85076
    move-object/from16 v0, v50

    iget-object v0, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_3d

    .line 85077
    invoke-virtual/range {v50 .. v50}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    .line 85078
    :cond_3d
    const-string v17, "IgImageInfra"

    .line 85079
    const-string v18, "ig_images"

    .line 85080
    new-instance v23, LX/4bf;

    move-object/from16 v13, v23

    move-object v14, v0

    move-object/from16 v16, v21

    move/from16 v19, v12

    move-wide/from16 v20, v26

    invoke-direct/range {v13 .. v21}, LX/4bf;-><init>(Landroid/content/Context;LX/8UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 85081
    :goto_10
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v24, p7

    move/from16 v28, p8

    move/from16 v27, p9

    move-object/from16 v17, v50

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v26, v12

    move-object v12, v8

    move-object v15, v10

    invoke-static/range {v12 .. v36}, LX/1pd;->A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/1pd;LX/4ad;LX/Neb;LX/Mqy;LX/4My;LX/1ok;LX/1ok;LX/6No;LX/4af;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;IIIIIZZZZZZZ)V

    return-void

    .line 85082
    :cond_3e
    invoke-virtual/range {v50 .. v50}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v14

    .line 85083
    const-string v17, "IgImageInfra"

    .line 85084
    const-string v18, "ig_images"

    .line 85085
    new-instance v23, LX/4ba;

    move-object/from16 v13, v23

    move-object/from16 v16, v21

    move/from16 v19, v12

    move-wide/from16 v20, v26

    move/from16 v22, v35

    invoke-direct/range {v13 .. v22}, LX/4ba;-><init>(Landroid/content/Context;LX/8UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto :goto_10
.end method

.method private final A02(LX/1pe;LX/Kmf;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "has_cleared_disk_cache"

    .line 3
    invoke-interface {p2, v2, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2}, LX/Kmf;->B9I()LX/Zzq;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 20
    invoke-virtual {p1}, LX/1pe;->HT2()V

    .line 23
    sget-object v1, LX/2hh;->A02:LX/2hy;

    .line 25
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 27
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/2hy;->A00(Landroid/content/Context;)LX/2hh;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/File;

    .line 51
    invoke-virtual {v2, v0}, LX/48A;->A01(Ljava/io/File;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageInfraInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 46

    .line 0
    sget-object v14, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IMAGE_INFRA_INIT_START"

    .line 8
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 19
    :cond_0
    const-class v0, LX/1ok;

    .line 21
    new-instance v1, LX/1nj;

    .line 23
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-interface {v2, v14, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1ok;

    .line 37
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 39
    move/from16 v17, v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v4, LX/3zz;->A04:LX/4a8;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 52
    move-result-object v0

    .line 53
    const-wide v2, 0x810bf3001641feL

    .line 58
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 63
    move-result v2

    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    sget-object v0, LX/3zz;->A05:Ljava/lang/Boolean;

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/3zz;->A05:Ljava/lang/Boolean;

    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    monitor-exit v4

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 84
    move-result-object v4

    .line 85
    const-wide v2, 0x81116b00025d21L

    .line 90
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 95
    move-result v2

    .line 96
    sput-boolean v2, LX/4a9;->A02:Z

    .line 98
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 101
    move-result-object v4

    .line 102
    const-wide v2, 0x81116b00585d53L

    .line 107
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 112
    move-result v2

    .line 113
    sput-boolean v2, LX/4a9;->A01:Z

    .line 115
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 118
    move-result-object v4

    .line 119
    const-wide v2, 0x81116b005f5d56L

    .line 124
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 129
    move-result v4

    .line 130
    sput-boolean v4, LX/4a9;->A00:Z

    .line 132
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 141
    move-result v2

    .line 142
    const/16 v22, 0x1

    .line 144
    if-eqz v2, :cond_3

    .line 146
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 149
    move-result-object v4

    .line 150
    const-wide v2, 0x81116b00605d57L

    .line 155
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 160
    :cond_3
    const-string v3, "images"

    .line 162
    const-string v2, "images.control"

    .line 164
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 167
    move-result-object v39

    .line 168
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 171
    move-result-object v4

    .line 172
    const-wide v2, 0x41004b000000c4L

    .line 177
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 179
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 182
    move-result v11

    .line 183
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 186
    move-result-object v4

    .line 187
    const-wide v2, 0x41004b000100c5L

    .line 192
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 194
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 197
    move-result v6

    .line 198
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 201
    move-result-object v4

    .line 202
    const-wide v2, 0x42004b000200fdL

    .line 207
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 212
    move-result-wide v2

    .line 213
    long-to-int v5, v2

    .line 214
    iget-object v2, v14, LX/4My;->A00:Landroid/content/Context;

    .line 216
    if-nez v2, :cond_4

    .line 218
    invoke-virtual {v14}, LX/4My;->A06()Landroid/content/Context;

    .line 221
    move-result-object v2

    .line 222
    :cond_4
    const-string v4, "images.stash"

    .line 224
    invoke-static {v2, v4, v0}, LX/4aA;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_c

    .line 230
    iget-object v7, v14, LX/4My;->A00:Landroid/content/Context;

    .line 232
    if-nez v7, :cond_5

    .line 234
    invoke-virtual {v14}, LX/4My;->A06()Landroid/content/Context;

    .line 237
    move-result-object v7

    .line 238
    :cond_5
    iget-object v2, v14, LX/4My;->A00:Landroid/content/Context;

    .line 240
    if-nez v2, :cond_6

    .line 242
    invoke-virtual {v14}, LX/4My;->A06()Landroid/content/Context;

    .line 245
    move-result-object v2

    .line 246
    :cond_6
    invoke-static {v2}, LX/4aC;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 249
    move-result-object v10

    .line 250
    if-eqz v6, :cond_7

    .line 252
    invoke-static {v14}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v2, LX/1tc;->A01:LX/Kmf;

    .line 258
    const-string v6, "image_disk_cache_version"

    .line 260
    invoke-interface {v3, v6}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 266
    const/4 v2, -0x1

    .line 267
    invoke-interface {v3, v6, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 270
    :cond_7
    :goto_1
    const/4 v8, 0x0

    .line 271
    if-eqz v11, :cond_c

    .line 273
    invoke-static {v14}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 276
    move-result-object v2

    .line 277
    iget-object v6, v2, LX/1tc;->A01:LX/Kmf;

    .line 279
    const-string v3, "image_disk_cache_version"

    .line 281
    invoke-interface {v6, v3}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 287
    const/4 v2, -0x1

    .line 288
    invoke-interface {v6, v3, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 294
    if-ge v2, v5, :cond_8

    .line 296
    const/4 v8, 0x1

    .line 297
    :cond_8
    invoke-static {v14}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    .line 303
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v3, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 310
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 313
    if-eqz v8, :cond_c

    .line 315
    sget-object v2, LX/2hh;->A02:LX/2hy;

    .line 317
    invoke-virtual {v2, v7}, LX/2hy;->A00(Landroid/content/Context;)LX/2hh;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v9}, LX/48A;->A01(Ljava/io/File;)Z

    .line 324
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v3

    .line 328
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_c

    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/io/File;

    .line 340
    invoke-virtual {v5, v2}, LX/48A;->A01(Ljava/io/File;)Z

    .line 343
    goto :goto_2

    .line 344
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_a

    .line 350
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_a

    .line 356
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 359
    move-result-object v2

    .line 360
    array-length v2, v2

    .line 361
    const/4 v3, -0x1

    .line 362
    if-nez v2, :cond_b

    .line 364
    :cond_a
    const/4 v3, 0x0

    .line 365
    :cond_b
    invoke-static {v14}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 368
    move-result-object v2

    .line 369
    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    .line 371
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2, v6, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 378
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 381
    goto :goto_1

    .line 382
    :cond_c
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 385
    move-result-object v5

    .line 386
    const-wide v2, 0x810d8500064b00L

    .line 391
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 393
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_13

    .line 399
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, LX/1cg;->A09()Z

    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_13

    .line 409
    const/high16 v6, 0x3200000

    .line 411
    :goto_3
    iget-object v5, v14, LX/4My;->A00:Landroid/content/Context;

    .line 413
    if-nez v5, :cond_d

    .line 415
    invoke-virtual {v14}, LX/4My;->A06()Landroid/content/Context;

    .line 418
    move-result-object v5

    .line 419
    :cond_d
    sget-object v24, LX/4aI;->A04:LX/4aI;

    .line 421
    const v26, 0x3dcccccd    # 0.1f

    .line 424
    int-to-long v2, v6

    .line 425
    move-object/from16 v25, v4

    .line 427
    move-wide/from16 v27, v2

    .line 429
    move/from16 v29, v0

    .line 431
    move-object/from16 v23, v5

    .line 433
    invoke-static/range {v23 .. v29}, LX/4aJ;->A00(Landroid/content/Context;LX/4aI;Ljava/lang/String;FJZ)LX/4aK;

    .line 436
    move-result-object v2

    .line 437
    iget-wide v12, v2, LX/4aK;->A00:J

    .line 439
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    .line 441
    invoke-virtual {v1}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 444
    move-result-object v3

    .line 445
    iget-object v2, v3, LX/4My;->A00:Landroid/content/Context;

    .line 447
    if-nez v2, :cond_e

    .line 449
    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    .line 452
    move-result-object v2

    .line 453
    :cond_e
    invoke-static {v2}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    .line 456
    invoke-virtual {v1}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 459
    move-result-object v3

    .line 460
    iget-object v2, v3, LX/4My;->A00:Landroid/content/Context;

    .line 462
    if-nez v2, :cond_f

    .line 464
    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    .line 467
    move-result-object v2

    .line 468
    :cond_f
    invoke-static {v2}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    .line 471
    move-result v42

    .line 472
    const-string v21, ","

    .line 474
    const/16 v41, 0x4

    .line 476
    if-eqz v17, :cond_1a

    .line 478
    move-object v2, v1

    .line 479
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 481
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 484
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 487
    move-result-object v5

    .line 488
    const-wide v3, 0x810d3e00004992L

    .line 493
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 495
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 498
    move-result v31

    .line 499
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 502
    move-result-object v5

    .line 503
    const-wide v3, 0x820d3e00011ad5L

    .line 508
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 510
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 513
    move-result-wide v3

    .line 514
    long-to-int v5, v3

    .line 515
    move/from16 v20, v5

    .line 517
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 520
    move-result-object v5

    .line 521
    const-wide v3, 0x820d3e00021ad6L

    .line 526
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 528
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 531
    move-result-wide v6

    .line 532
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, LX/1ke;->A06()I

    .line 539
    move-result v3

    .line 540
    int-to-long v3, v3

    .line 541
    cmp-long v5, v3, v6

    .line 543
    if-ltz v5, :cond_12

    .line 545
    if-eqz v31, :cond_12

    .line 547
    move/from16 v41, v20

    .line 549
    :goto_4
    sget-object v24, LX/4aL;->A00:LX/4aL;

    .line 551
    new-instance v15, LX/4Ja;

    .line 553
    invoke-direct {v15, v2}, LX/4Ja;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 556
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 559
    move-result-object v4

    .line 560
    sget-boolean v3, LX/1lv;->A00:Z

    .line 562
    if-eqz v3, :cond_11

    .line 564
    invoke-static {v4}, LX/0oE;->A01(LX/say;)Z

    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_11

    .line 570
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 573
    move-result-object v5

    .line 574
    const-wide v3, 0x82127d0004207bL

    .line 579
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 581
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 584
    move-result-wide v3

    .line 585
    long-to-int v8, v3

    .line 586
    if-lez v8, :cond_11

    .line 588
    :goto_5
    sget-object v3, LX/4aM;->A0E:LX/4aM;

    .line 590
    const/16 v10, 0x15e

    .line 592
    iget-object v3, v14, LX/4My;->A00:Landroid/content/Context;

    .line 594
    if-nez v3, :cond_10

    .line 596
    invoke-virtual {v14}, LX/4My;->A06()Landroid/content/Context;

    .line 599
    move-result-object v3

    .line 600
    :cond_10
    invoke-static {v3}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_16

    .line 606
    iget-object v4, v14, LX/4My;->A00:Landroid/content/Context;

    .line 608
    if-nez v4, :cond_14

    .line 610
    invoke-virtual {v14}, LX/4My;->A06()Landroid/content/Context;

    .line 613
    move-result-object v4

    .line 614
    goto :goto_6

    .line 615
    :cond_11
    const/4 v8, 0x3

    .line 616
    goto :goto_5

    .line 617
    :cond_12
    const/16 v20, 0x1

    .line 619
    goto :goto_4

    .line 620
    :cond_13
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 623
    move-result-object v5

    .line 624
    const-wide v2, 0x820d8500001b2eL

    .line 629
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 631
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 634
    move-result-wide v2

    .line 635
    long-to-int v6, v2

    .line 636
    goto/16 :goto_3

    .line 638
    :cond_14
    :goto_6
    :try_start_2
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 641
    move/from16 v3, v22

    .line 643
    invoke-static {v4, v3}, LX/1ke;->A00(Landroid/content/Context;Z)J

    .line 646
    move-result-wide v6

    .line 647
    const-wide/16 v4, 0x0

    .line 649
    cmp-long v3, v6, v4

    .line 651
    if-lez v3, :cond_16

    .line 653
    const-wide v4, 0xee6b2800L

    .line 658
    cmp-long v3, v6, v4

    .line 660
    if-gtz v3, :cond_16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 662
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 665
    move-result-object v7

    .line 666
    const-wide v3, 0x82156b001922fdL    # 3.218999033032149E-306

    .line 671
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 673
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 676
    move-result-wide v3

    .line 677
    const-wide/16 v18, 0x0

    .line 679
    cmp-long v5, v3, v18

    .line 681
    if-lez v5, :cond_15

    .line 683
    const-wide/16 v5, 0x15e

    .line 685
    cmp-long v16, v3, v5

    .line 687
    if-gez v16, :cond_15

    .line 689
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 692
    move-result-wide v3

    .line 693
    long-to-int v10, v3

    .line 694
    :cond_15
    const-wide v3, 0x82156b001a22feL    # 3.218999033073595E-306

    .line 699
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 702
    move-result-wide v3

    .line 703
    cmp-long v5, v3, v18

    .line 705
    if-lez v5, :cond_16

    .line 707
    const-wide/16 v6, 0x3

    .line 709
    cmp-long v5, v3, v6

    .line 711
    if-gez v5, :cond_16

    .line 713
    int-to-long v5, v8

    .line 714
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 717
    move-result-wide v3

    .line 718
    long-to-int v8, v3

    .line 719
    :catch_0
    :cond_16
    new-instance v26, LX/4aR;

    .line 721
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 724
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 727
    move-result-object v5

    .line 728
    const-wide v3, 0x81077c00252671L

    .line 733
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 735
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 738
    move-result v33

    .line 739
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 742
    move-result-object v5

    .line 743
    const-wide v3, 0x810ceb000647acL

    .line 748
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 750
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 753
    move-result v34

    .line 754
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 757
    move-result-object v5

    .line 758
    const-wide v3, 0x810ceb000747adL

    .line 763
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 765
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 768
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 771
    move-result-object v5

    .line 772
    const-wide v3, 0x810ceb000f47b4L

    .line 777
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 779
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 782
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 785
    move-result-object v5

    .line 786
    const-wide v3, 0x810ceb001547b7L

    .line 791
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 793
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 796
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 799
    move-result-object v5

    .line 800
    const-wide v3, 0x810ceb001947bbL

    .line 805
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 807
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 810
    move-result v35

    .line 811
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 814
    move-result-object v5

    .line 815
    const-wide v3, 0x810ceb001847baL

    .line 820
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 822
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 825
    move-result v36

    .line 826
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 829
    move-result-object v5

    .line 830
    const-wide v3, 0x2081116b00525d4fL    # 4.073576005572684E-152

    .line 835
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 837
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 840
    move-result v37

    .line 841
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 844
    move-result-object v3

    .line 845
    const-wide v4, 0x8306e4004102ceL

    .line 850
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 852
    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 855
    move-result-object v4

    .line 856
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 859
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 862
    move-result-object v3

    .line 863
    invoke-static {v4, v3, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 866
    move-result-object v5

    .line 867
    const/16 v3, 0xa

    .line 869
    invoke-static {v5, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 872
    move-result v4

    .line 873
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    move-result-object v5

    .line 882
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_17

    .line 888
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/lang/String;

    .line 894
    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    goto :goto_7

    .line 906
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 908
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 911
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 914
    move-result-object v6

    .line 915
    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_19

    .line 921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    move-result-object v3

    .line 925
    move-object v5, v3

    .line 926
    check-cast v5, Ljava/lang/String;

    .line 928
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 931
    move-result v5

    .line 932
    if-lez v5, :cond_18

    .line 934
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    goto :goto_8

    .line 938
    :cond_19
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 941
    move-result-object v27

    .line 942
    new-instance v23, LX/4aM;

    .line 944
    move-object/from16 v25, v15

    .line 946
    move/from16 v28, v20

    .line 948
    move/from16 v29, v10

    .line 950
    move/from16 v30, v8

    .line 952
    move/from16 v32, v22

    .line 954
    invoke-direct/range {v23 .. v37}, LX/4aM;-><init>(LX/08j;LX/08j;Lcom/google/common/base/Supplier;Ljava/util/Set;IIIZZZZZZZ)V

    .line 957
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 960
    move-result-object v4

    .line 961
    const-wide v2, 0x810f3a000c527aL

    .line 966
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 968
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 971
    move-result v2

    .line 972
    sput-boolean v2, LX/1yn;->A00:Z

    .line 974
    goto :goto_9

    .line 975
    :cond_1a
    sget-object v23, LX/4aM;->A0E:LX/4aM;

    .line 977
    const/16 v20, 0x1

    .line 979
    :goto_9
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 982
    move-result-object v4

    .line 983
    const-wide v2, 0x8115d600116e09L

    .line 988
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 990
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 993
    move-result v2

    .line 994
    sput-boolean v2, LX/4aS;->A00:Z

    .line 996
    sget-boolean v2, LX/4aS;->A00:Z

    .line 998
    if-nez v2, :cond_1b

    .line 1000
    new-instance v2, LX/4aT;

    .line 1002
    invoke-direct {v2}, LX/4aT;-><init>()V

    .line 1005
    sput-object v2, LX/4aU;->A00:LX/kGu;

    .line 1007
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1009
    new-instance v3, LX/4aX;

    .line 1011
    invoke-direct {v3, v9}, LX/4aX;-><init>(Ljava/io/File;)V

    .line 1014
    sget-object v2, LX/4aX;->A01:LX/4aX;

    .line 1016
    if-nez v2, :cond_23

    .line 1018
    sput-object v3, LX/4aX;->A01:LX/4aX;

    .line 1020
    :cond_1c
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1023
    move-result-object v4

    .line 1024
    const-wide v2, 0x810d8500074b01L

    .line 1029
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1031
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1034
    move-result v3

    .line 1035
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, LX/1cg;->A09()Z

    .line 1042
    move-result v2

    .line 1043
    const-wide/16 v18, 0x0

    .line 1045
    const-wide/32 v9, 0x100000

    .line 1048
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1050
    if-nez v3, :cond_1f

    .line 1052
    if-eqz v2, :cond_21

    .line 1054
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1057
    move-result-object v4

    .line 1058
    const-wide v2, 0x81007800040100L

    .line 1063
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1065
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1068
    move-result v2

    .line 1069
    const-wide/16 v5, 0x0

    .line 1071
    if-eqz v2, :cond_1d

    .line 1073
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1076
    move-result-object v4

    .line 1077
    const-wide v2, 0x84007800060006L

    .line 1082
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1084
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 1087
    move-result-wide v2

    .line 1088
    cmpg-double v4, v2, v5

    .line 1090
    if-lez v4, :cond_1d

    .line 1092
    cmpl-double v4, v2, v15

    .line 1094
    if-lez v4, :cond_1e

    .line 1096
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1099
    move-result-object v6

    .line 1100
    const-wide v4, 0x81007800050101L

    .line 1105
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1107
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_1e

    .line 1113
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1116
    move-result-object v6

    .line 1117
    const-wide v4, 0x8200780008019bL

    .line 1122
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1124
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1127
    move-result-wide v15

    .line 1128
    mul-long/2addr v15, v9

    .line 1129
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4, v11}, LX/1cg;->A06(Ljava/lang/Integer;)J

    .line 1136
    move-result-wide v8

    .line 1137
    long-to-double v4, v12

    .line 1138
    mul-double/2addr v4, v2

    .line 1139
    double-to-long v6, v4

    .line 1140
    sub-long/2addr v8, v6

    .line 1141
    const-wide/32 v4, 0x3e800000

    .line 1144
    add-long/2addr v15, v4

    .line 1145
    cmp-long v4, v8, v15

    .line 1147
    if-gez v4, :cond_1e

    .line 1149
    :cond_1d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1151
    :cond_1e
    double-to-long v4, v2

    .line 1152
    mul-long/2addr v12, v4

    .line 1153
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1156
    move-result-object v4

    .line 1157
    const-wide v2, 0x810078000200feL

    .line 1162
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1164
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_1f

    .line 1170
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1173
    move-result-object v4

    .line 1174
    const-wide v2, 0x84007800000005L

    .line 1179
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1181
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 1184
    :cond_1f
    :goto_a
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1187
    move-result-object v4

    .line 1188
    const-wide v2, 0x810f3a00065279L

    .line 1193
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1195
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1198
    move-result v29

    .line 1199
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1202
    move-result-object v4

    .line 1203
    const-wide v2, 0x810f3a00045277L

    .line 1208
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1210
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1213
    move-result v30

    .line 1214
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1217
    move-result-object v6

    .line 1218
    const-wide v4, 0x820f3a000a1d1bL

    .line 1223
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1225
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1228
    move-result-wide v4

    .line 1229
    long-to-int v7, v4

    .line 1230
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1236
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1239
    move-result v31

    .line 1240
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1243
    move-result-object v4

    .line 1244
    const-wide v2, 0x810f3a00055278L

    .line 1249
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1251
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1254
    move-result v32

    .line 1255
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1258
    move-result-object v4

    .line 1259
    const-wide v2, 0x810f3a00035276L

    .line 1264
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1266
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1269
    move-result v33

    .line 1270
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1273
    move-result-object v4

    .line 1274
    const-wide v2, 0x810f3a00005273L

    .line 1279
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1281
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1284
    move-result v34

    .line 1285
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1288
    move-result-object v4

    .line 1289
    const-wide v5, 0x820f3a00091d1aL

    .line 1294
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1296
    invoke-interface {v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1299
    move-result-wide v4

    .line 1300
    long-to-int v6, v4

    .line 1301
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1307
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1310
    move-result v35

    .line 1311
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1314
    move-result-object v4

    .line 1315
    const-wide v2, 0x810f3a00025275L

    .line 1320
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1322
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1325
    move-result v36

    .line 1326
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1329
    move-result-object v2

    .line 1330
    const-wide v3, 0x810f3a00015274L

    .line 1335
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1337
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1340
    move-result v37

    .line 1341
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1344
    move-result-object v2

    .line 1345
    const-wide v3, 0x830f3a0008062fL

    .line 1350
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1352
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1359
    const-string v3, " "

    .line 1361
    const-string v2, ""

    .line 1363
    invoke-static {v4, v3, v2, v0}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1366
    move-result-object v3

    .line 1367
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 1370
    move-result-object v2

    .line 1371
    invoke-static {v3, v2, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1378
    move-result-object v25

    .line 1379
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1382
    move-result-object v2

    .line 1383
    const-wide v3, 0x840f3a000b03aaL

    .line 1388
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1390
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 1393
    move-result-wide v2

    .line 1394
    double-to-float v4, v2

    .line 1395
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1398
    move-result-object v0

    .line 1399
    const-wide v2, 0x810f3a000d527bL

    .line 1404
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1406
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1409
    move-result v38

    .line 1410
    new-instance v24, LX/4ad;

    .line 1412
    move/from16 v26, v4

    .line 1414
    move/from16 v27, v7

    .line 1416
    move/from16 v28, v6

    .line 1418
    invoke-direct/range {v24 .. v38}, LX/4ad;-><init>(Ljava/util/Set;FIIZZZZZZZZZZ)V

    .line 1421
    move-object/from16 v2, p0

    .line 1423
    iget-object v0, v2, LX/1pd;->A01:LX/1of;

    .line 1425
    invoke-virtual {v0}, LX/1of;->A00()LX/8Oy;

    .line 1428
    if-eqz v17, :cond_20

    .line 1430
    sget-object v35, LX/4ae;->A00:LX/4ae;

    .line 1432
    :goto_b
    move-object/from16 v32, v2

    .line 1434
    move-object/from16 v33, v24

    .line 1436
    move-object/from16 v34, v23

    .line 1438
    move-object/from16 v36, v14

    .line 1440
    move-object/from16 v37, v1

    .line 1442
    move-object/from16 v38, v1

    .line 1444
    move/from16 v40, v20

    .line 1446
    move/from16 v43, v17

    .line 1448
    move-wide/from16 v44, v12

    .line 1450
    invoke-static/range {v32 .. v45}, LX/1pd;->A01(LX/1pd;LX/4ad;LX/4aM;LX/Mqy;LX/4My;LX/1ok;LX/1ok;[Ljava/lang/String;IIIIJ)V

    .line 1453
    return-void

    .line 1454
    :cond_20
    const/16 v35, 0x0

    .line 1456
    goto :goto_b

    .line 1457
    :cond_21
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {v2}, LX/1cg;->A0A()Z

    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_1f

    .line 1467
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1470
    move-result-object v4

    .line 1471
    const-wide v2, 0x810078000300ffL

    .line 1476
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1478
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_1f

    .line 1484
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1487
    move-result-object v4

    .line 1488
    const-wide v2, 0x84007800070007L

    .line 1493
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1495
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 1498
    move-result-wide v6

    .line 1499
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1502
    move-result-object v4

    .line 1503
    const-wide v2, 0x810078000100fdL

    .line 1508
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1510
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1513
    move-result v2

    .line 1514
    if-nez v2, :cond_22

    .line 1516
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v2, v11}, LX/1cg;->A06(Ljava/lang/Integer;)J

    .line 1523
    move-result-wide v4

    .line 1524
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1527
    move-result-object v8

    .line 1528
    const-wide v2, 0x8200780009019cL

    .line 1533
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1535
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1538
    move-result-wide v2

    .line 1539
    mul-long/2addr v2, v9

    .line 1540
    cmp-long v8, v4, v2

    .line 1542
    if-gtz v8, :cond_22

    .line 1544
    long-to-double v8, v12

    .line 1545
    sub-double/2addr v6, v15

    .line 1546
    mul-double/2addr v8, v6

    .line 1547
    double-to-long v10, v8

    .line 1548
    const-wide/32 v6, 0x19000000

    .line 1551
    sub-long/2addr v2, v6

    .line 1552
    sub-long/2addr v4, v6

    .line 1553
    long-to-double v6, v4

    .line 1554
    long-to-double v4, v2

    .line 1555
    div-double/2addr v6, v4

    .line 1556
    long-to-double v2, v10

    .line 1557
    mul-double/2addr v2, v6

    .line 1558
    double-to-long v4, v2

    .line 1559
    cmp-long v2, v4, v18

    .line 1561
    if-lez v2, :cond_1f

    .line 1563
    add-long/2addr v12, v4

    .line 1564
    goto/16 :goto_a

    .line 1566
    :cond_22
    double-to-long v2, v6

    .line 1567
    mul-long/2addr v12, v2

    .line 1568
    goto/16 :goto_a

    .line 1570
    :cond_23
    const-string v0, "IgCameraAssetBlockerManager instance already exists"

    .line 1572
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1574
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1577
    throw v1
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pd;->A00:LX/1pe;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "imageInfra"

    .line 6
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method
