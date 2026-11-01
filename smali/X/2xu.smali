.class public final LX/2xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/Fuo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Hs;

.field public A03:LX/1Hs;

.field public A04:LX/2ld;

.field public A05:Lcom/instagram/profile/analytics/ProfileSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Ljava/lang/String;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/2yd;

.field public final A0K:LX/2yk;

.field public final A0L:LX/2xz;

.field public final A0M:LX/4Nb;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/GsM;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2xu;->A0M:LX/4Nb;

    .line 5
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LX/2xu;->A0I:Landroid/content/Context;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/2xu;->A0G:Z

    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v1, LX/9gf;

    .line 21
    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/4z5;

    .line 26
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, LX/2xu;->A0R:LX/Esp;

    .line 31
    sget-object v0, LX/2xz;->A05:LX/2ya;

    .line 33
    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2xu;->A0L:LX/2xz;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, LX/2xu;->A0N:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v0, p0, LX/2xu;->A0P:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iput-object v0, p0, LX/2xu;->A0Q:Ljava/util/Set;

    .line 60
    new-instance v0, LX/2yd;

    .line 62
    invoke-direct {v0, p1}, LX/2yd;-><init>(LX/4Nb;)V

    .line 65
    iput-object v0, p0, LX/2xu;->A0J:LX/2yd;

    .line 67
    const/4 v0, 0x7

    .line 68
    new-instance v1, LX/9gf;

    .line 70
    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 73
    new-instance v0, LX/4z5;

    .line 75
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object v0, p0, LX/2xu;->A0S:LX/Esp;

    .line 80
    new-instance v1, LX/2yi;

    .line 82
    invoke-direct {v1, p0}, LX/2yi;-><init>(LX/2xu;)V

    .line 85
    iput-object v1, p0, LX/2xu;->A0T:LX/GsM;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v0, p0, LX/2xu;->A0O:Ljava/util/Map;

    .line 94
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 105
    iput-object v0, p0, LX/2xu;->A0K:LX/2yk;

    .line 107
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/2xu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(LX/4Nb;)LX/2xu;
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/9gf;

    .line 3
    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(LX/4Nb;I)V

    .line 6
    const-class v0, LX/2xu;

    .line 8
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2xu;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/2xu;->A0G:Z

    .line 21
    return-object v1
.end method

.method public static final A02(LX/2xu;Ljava/lang/String;)LX/2ln;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2xu;->A0N:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hB;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    new-instance p1, LX/2ln;

    .line 12
    invoke-direct {p1}, LX/2ln;-><init>()V

    .line 15
    iget-object p0, v0, LX/1hB;->A01:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_3

    .line 24
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 30
    new-instance v4, LX/2le;

    .line 32
    invoke-direct {v4}, LX/2le;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "instance_id"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v1, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, v4}, LX/2ln;->A04(LX/2le;)V

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    :cond_3
    return-object p1
.end method

.method public static final A03(LX/1ok;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, LX/2xu;->A0C:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/2xu;->A0B:Ljava/lang/String;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string v0, ":"

    .line 30
    invoke-static {v1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static final A04(Landroid/app/Activity;LX/1gR;LX/2xu;LX/2ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 22

    .line 152664
    move-object/from16 v5, p0

    move-object/from16 v0, p2

    iget-object v2, v0, LX/2xu;->A0M:LX/4Nb;

    instance-of v4, v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p3

    if-eqz v4, :cond_0

    .line 152665
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 152666
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    .line 152667
    const-wide v0, 0x81100d000355caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152668
    invoke-static {}, LX/2Nz;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152669
    const-string v0, "ig_canonical_visitation_attribution"

    .line 152670
    invoke-virtual {v7, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 152671
    :cond_0
    if-eqz v4, :cond_1

    .line 152672
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 152673
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    .line 152674
    const-wide v0, 0x81100d000655cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152675
    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152676
    const-string v0, "ig_canonical_attributed_notifications"

    .line 152677
    invoke-virtual {v7, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    .line 152678
    move-object/from16 v0, p2

    iget-object v5, v0, LX/2xu;->A0I:Landroid/content/Context;

    :cond_2
    invoke-static {v5}, LX/3Si;->A00(Landroid/content/Context;)LX/2y1;

    move-result-object v0

    .line 152679
    const-string v18, "device_orientation"

    .line 152680
    iget-object v1, v0, LX/2y1;->A00:Ljava/lang/String;

    .line 152681
    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 152682
    move-object/from16 v3, p1

    move-object/from16 p1, p4

    move-object/from16 p0, p5

    move-object/from16 v21, p6

    if-eqz v4, :cond_1a9

    .line 152683
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    .line 152684
    const-wide v0, 0x810a2700073968L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 152685
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    .line 152686
    const-wide v0, 0x810a2700093969L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152687
    const-string/jumbo v1, "nav_chain"

    .line 152688
    iget-object v0, v7, LX/2ld;->A07:LX/2le;

    invoke-virtual {v0, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 152689
    :goto_0
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 152690
    iget-object v0, v3, LX/1gR;->A00:Ljava/util/List;

    move-object/from16 v19, v0

    .line 152691
    iget-object v1, v3, LX/1gR;->A07:Ljava/util/List;

    .line 152692
    sget-object v0, LX/R4u;->A00:LX/Esp;

    .line 152693
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/rdQ;

    .line 152695
    new-instance v4, LX/XRT;

    .line 152696
    invoke-direct {v4}, LX/0tt;-><init>()V

    .line 152697
    invoke-interface {v8}, LX/rdQ;->Dgg()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.TrackingNodeTypes"

    .line 152698
    if-nez v1, :cond_3

    .line 152699
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/5Fz;

    .line 152700
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 152701
    invoke-interface {v8}, LX/rdQ;->COp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 152703
    const-string v0, "index"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152704
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152705
    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, LX/2xu;->A0K:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 152706
    :cond_6
    move-object/from16 v19, v5

    .line 152707
    :cond_7
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v2, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    .line 152708
    const-class v0, LX/3GY;

    .line 152709
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 152710
    check-cast v1, LX/3GY;

    .line 152711
    if-eqz v3, :cond_a

    .line 152712
    iget-object v0, v3, LX/1gR;->A02:LX/0t6;

    .line 152713
    iget-boolean v0, v0, LX/0t6;->A09:Z

    .line 152714
    :goto_2
    const/4 v8, 0x1

    if-eqz v0, :cond_9

    sget-object v2, LX/2bz;->A06:LX/2bz;

    .line 152715
    :goto_3
    iget-object v0, v1, LX/3GY;->A00:LX/4Nb;

    .line 152716
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/3xe;

    invoke-direct {v4, v0}, LX/3xe;-><init>(LX/4Nb;)V

    .line 152717
    move-object/from16 v0, p1

    iput-object v0, v4, LX/3xe;->A02:Ljava/lang/String;

    .line 152718
    iget-wide v0, v7, LX/2ld;->A00:J

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-eqz v3, :cond_8

    .line 152719
    new-instance v3, LX/2s5;

    invoke-direct {v3, v0, v1}, LX/2s5;-><init>(J)V

    filled-new-array {v3}, [LX/2cA;

    move-result-object v0

    .line 152720
    iget-object v1, v2, LX/2bz;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2cA;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v1, v0}, LX/2bz;-><init>(Ljava/lang/Integer;[LX/2cA;)V

    .line 152721
    :cond_8
    iput-object v2, v4, LX/3xe;->A01:LX/2bz;

    .line 152722
    invoke-virtual {v4}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    .line 152723
    const-string/jumbo v4, "navigation"

    .line 152724
    iget-object v0, v1, LX/2by;->A01:LX/2bz;

    invoke-virtual {v1, v0, v4}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    .line 152725
    const/16 v0, 0x4fe

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 152726
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    .line 152727
    if-eqz v0, :cond_1ad

    .line 152728
    const-string/jumbo v1, "seq"

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152729
    const-string v1, "dest_module"

    move-object/from16 v0, p0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152730
    const-string v1, "dest_module_class"

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152731
    const-string/jumbo v1, "source_module"

    move-object/from16 v0, p1

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152732
    goto :goto_4

    .line 152733
    :cond_9
    sget-object v2, LX/2bz;->A03:LX/2bz;

    goto :goto_3

    .line 152734
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 152735
    :goto_4
    :try_start_0
    move-object/from16 v20, p7

    const-string v1, "ig_dest_module_class"

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152736
    const-string v8, "add_to_inbox"

    .line 152737
    iget-object v2, v7, LX/2ld;->A07:LX/2le;

    invoke-virtual {v2, v8}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 152738
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 152739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152740
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152741
    :cond_b
    const-string v8, "audience_type"

    .line 152742
    invoke-virtual {v2, v8}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 152743
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 152744
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152745
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152746
    :cond_c
    const-string v0, "camera_session_id"

    .line 152747
    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152748
    if-eqz v0, :cond_d

    .line 152749
    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 152750
    :cond_d
    const-string v8, "chat_device_seq_no"

    .line 152751
    invoke-virtual {v2, v8}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 152752
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 152753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152754
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152755
    :cond_e
    const-string v1, "event_trace_id"

    .line 152756
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152757
    if-eqz v0, :cond_f

    .line 152758
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152759
    :cond_f
    const-string/jumbo v1, "user_id"

    .line 152760
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152761
    if-eqz v0, :cond_10

    .line 152762
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152763
    :cond_10
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152764
    if-eqz v1, :cond_11

    .line 152765
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    .line 152766
    if-eqz v1, :cond_11

    .line 152767
    const-string v0, "ig_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152768
    :cond_11
    const-string/jumbo v1, "profile_session_id"

    .line 152769
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152770
    if-eqz v0, :cond_12

    .line 152771
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152772
    :cond_12
    const-string v1, "dest_tab"

    .line 152773
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152774
    if-eqz v0, :cond_13

    .line 152775
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152776
    :cond_13
    const-string v8, "is_broadcast_chat"

    .line 152777
    invoke-virtual {v2, v8}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 152778
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 152779
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152780
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152781
    :cond_14
    const-string v8, "is_discoverable_chat"

    .line 152782
    invoke-virtual {v2, v8}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 152783
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 152784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152785
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152786
    :cond_15
    const-string/jumbo v1, "merchant_id"

    .line 152787
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152788
    if-eqz v0, :cond_16

    .line 152789
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 152790
    if-eqz v0, :cond_16

    .line 152791
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152792
    :cond_16
    const-string/jumbo v1, "notification_id"

    .line 152793
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152794
    if-eqz v0, :cond_17

    .line 152795
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152796
    :cond_17
    const-string/jumbo v1, "notification_type"

    .line 152797
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152798
    if-eqz v0, :cond_18

    .line 152799
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152800
    :cond_18
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 152801
    invoke-virtual {v3, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    .line 152802
    :cond_19
    const-string/jumbo v1, "topic_cluster_session_id"

    .line 152803
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152804
    if-eqz v0, :cond_1a

    .line 152805
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152806
    :cond_1a
    const-string/jumbo v1, "topic_cluster_type"

    .line 152807
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152808
    if-eqz v0, :cond_1b

    .line 152809
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152810
    :cond_1b
    const-string/jumbo v8, "topic_nav_order"

    .line 152811
    invoke-virtual {v2, v8}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 152812
    if-eqz v0, :cond_106

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152813
    :goto_5
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152814
    :cond_1c
    const-string/jumbo v1, "transport_type"

    .line 152815
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152816
    if-eqz v0, :cond_1d

    .line 152817
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152818
    :cond_1d
    const-string v8, "is_csc_chat"

    .line 152819
    invoke-virtual {v2, v8}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 152820
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 152821
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152822
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152823
    :cond_1e
    const-string v1, "installer_name"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 152824
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152825
    :cond_1f
    const-string v1, "click_point"

    move-object/from16 v0, v20

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152826
    const-string/jumbo v1, "tracking"

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 152827
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 152828
    const/16 v1, 0x36

    const/16 v9, 0xa

    const/16 v0, 0x68

    invoke-static {v1, v9, v0}, LX/243;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 152829
    invoke-virtual {v3, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 152830
    :cond_20
    const-string/jumbo v8, "nav_depth"

    .line 152831
    invoke-virtual {v2, v8}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 152832
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 152833
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152834
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152835
    :cond_21
    const-string/jumbo v1, "radio_type"

    .line 152836
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152837
    if-eqz v0, :cond_22

    .line 152838
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152839
    :cond_22
    const-string/jumbo v1, "nav_time_taken"

    .line 152840
    invoke-virtual {v2, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 152841
    if-eqz v0, :cond_23

    .line 152842
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152843
    :cond_23
    const-string/jumbo v0, "tracking_nodes"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 152844
    const-string v1, "inventory_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 152845
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152846
    :cond_24
    const-string v1, "dest_module_uri"

    .line 152847
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152848
    if-eqz v0, :cond_25

    .line 152849
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152850
    :cond_25
    const-string/jumbo v0, "share_url"

    .line 152851
    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152852
    if-eqz v1, :cond_26

    .line 152853
    const-string/jumbo v0, "share_URL"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152854
    :cond_26
    const-string v1, "dest_type"

    .line 152855
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152856
    if-eqz v0, :cond_27

    .line 152857
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152858
    :cond_27
    const-string/jumbo v15, "search_context"

    invoke-virtual {v7, v15}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2le;

    .line 152859
    const-string/jumbo v13, "serp_session_id"

    const-string/jumbo v12, "query_text"

    const-string/jumbo v11, "search_session_id"

    const-string/jumbo v10, "rank_token"

    if-eqz v14, :cond_28

    .line 152860
    new-instance v8, LX/929;

    .line 152861
    invoke-direct {v8}, LX/0tt;-><init>()V

    .line 152862
    const-string v1, "click_id"

    invoke-virtual {v14, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152863
    invoke-virtual {v8, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 152864
    invoke-virtual {v14, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152865
    invoke-virtual {v8, v10, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 152866
    invoke-virtual {v14, v11}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152867
    invoke-virtual {v8, v11, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 152868
    invoke-virtual {v14, v12}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152869
    invoke-virtual {v8, v12, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 152870
    invoke-virtual {v14, v13}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152871
    invoke-virtual {v8, v13, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 152872
    invoke-virtual {v3, v8, v15}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 152873
    :cond_28
    const-string v1, "cta_click"

    .line 152874
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152875
    if-eqz v0, :cond_29

    .line 152876
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152877
    :cond_29
    const-string/jumbo v0, "media_id"

    .line 152878
    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152879
    if-eqz v8, :cond_2a

    const-string v1, "_"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 152880
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 152881
    check-cast v1, [Ljava/lang/String;

    .line 152882
    array-length v0, v1

    if-eqz v0, :cond_2a

    .line 152883
    aget-object v0, v1, v6

    .line 152884
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 152885
    if-eqz v0, :cond_2a

    .line 152886
    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 152887
    :cond_2a
    const-string/jumbo v1, "last_seen_media_id"

    .line 152888
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152889
    if-eqz v0, :cond_2b

    .line 152890
    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 152891
    if-eqz v0, :cond_2b

    .line 152892
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152893
    :cond_2b
    const-string/jumbo v1, "item_index"

    .line 152894
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152895
    if-eqz v0, :cond_2c

    .line 152896
    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 152897
    if-eqz v0, :cond_2c

    .line 152898
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152899
    :cond_2c
    const-string v1, "correlation_id"

    .line 152900
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152901
    if-eqz v0, :cond_2d

    .line 152902
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152903
    :cond_2d
    const-string/jumbo v1, "trigger_id"

    .line 152904
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152905
    if-eqz v0, :cond_2e

    .line 152906
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152907
    :cond_2e
    const-string/jumbo v0, "ranking_info_token"

    .line 152908
    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152909
    if-eqz v0, :cond_2f

    .line 152910
    invoke-virtual {v3, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    .line 152911
    :cond_2f
    const-string/jumbo v1, "most_visible_media_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 152912
    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 152913
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152914
    :cond_30
    const-string/jumbo v1, "user_tapped_media_id"

    .line 152915
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152916
    if-eqz v0, :cond_31

    .line 152917
    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 152918
    if-eqz v0, :cond_31

    .line 152919
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152920
    :cond_31
    const-string/jumbo v1, "visitation_id"

    .line 152921
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152922
    if-eqz v0, :cond_32

    .line 152923
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152924
    :cond_32
    const-string/jumbo v1, "uuid"

    .line 152925
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152926
    if-eqz v0, :cond_33

    .line 152927
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152928
    :cond_33
    const-string v1, "depth"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_34

    .line 152929
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152930
    :cond_34
    const/16 v6, 0x40

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v6, v1, v0}, LX/243;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 152931
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152932
    if-eqz v0, :cond_35

    .line 152933
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152934
    :cond_35
    const-string/jumbo v1, "manual_logging_reason"

    .line 152935
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152936
    if-eqz v0, :cond_36

    .line 152937
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152938
    :cond_36
    const-string/jumbo v1, "target_profile_id"

    .line 152939
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152940
    if-eqz v0, :cond_37

    .line 152941
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152942
    :cond_37
    const-string v1, "canonical"

    .line 152943
    invoke-virtual {v2, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 152944
    if-eqz v0, :cond_38

    .line 152945
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152946
    :cond_38
    const-string v1, "is_modal"

    .line 152947
    invoke-virtual {v2, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 152948
    if-eqz v0, :cond_39

    .line 152949
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152950
    :cond_39
    const-string/jumbo v1, "thread_key"

    .line 152951
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152952
    if-eqz v0, :cond_3a

    .line 152953
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152954
    :cond_3a
    const-string/jumbo v1, "topic_cluster_id"

    .line 152955
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152956
    if-eqz v0, :cond_3b

    .line 152957
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152958
    :cond_3b
    const-string/jumbo v1, "topic_cluster_title"

    .line 152959
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152960
    if-eqz v0, :cond_3c

    .line 152961
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152962
    :cond_3c
    const-string/jumbo v1, "topic_cluster_debug_info"

    .line 152963
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152964
    if-eqz v0, :cond_3d

    .line 152965
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152966
    :cond_3d
    const-string/jumbo v1, "profile_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 152967
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152968
    :cond_3e
    const-string v1, "contained_within_bottom_sheet"

    .line 152969
    invoke-virtual {v2, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 152970
    if-eqz v0, :cond_3f

    .line 152971
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152972
    :cond_3f
    const-string v1, "feed"

    .line 152973
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152974
    if-eqz v0, :cond_40

    .line 152975
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152976
    :cond_40
    const-string/jumbo v1, "view"

    .line 152977
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152978
    if-eqz v0, :cond_41

    .line 152979
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152980
    :cond_41
    const-string v1, "client_position"

    .line 152981
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152982
    if-eqz v0, :cond_42

    .line 152983
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152984
    :cond_42
    const-string v1, "filtering_tag"

    .line 152985
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152986
    if-eqz v0, :cond_43

    .line 152987
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152988
    :cond_43
    const-string/jumbo v0, "media_author_id"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_44

    .line 152989
    invoke-virtual {v3, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    .line 152990
    :cond_44
    const-string v1, "author_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_45

    .line 152991
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152992
    :cond_45
    const-string/jumbo v1, "photo_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_46

    .line 152993
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152994
    :cond_46
    const-string/jumbo v1, "page_index"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_47

    .line 152995
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152996
    :cond_47
    const-string/jumbo v1, "row_index"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_48

    .line 152997
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152998
    :cond_48
    const-string/jumbo v1, "unread"

    .line 152999
    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153000
    if-eqz v0, :cond_49

    .line 153001
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153002
    :cond_49
    const-string/jumbo v1, "launch_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 153003
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153004
    :cond_4a
    const-string v1, "bookmark_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4b

    .line 153005
    const-string v0, "bookmarkId"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4c

    .line 153006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153007
    :cond_4b
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153008
    :cond_4c
    const-string/jumbo v1, "post_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4d

    .line 153009
    const-string/jumbo v0, "postId"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4e

    .line 153010
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153011
    :cond_4d
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153012
    :cond_4e
    const-string/jumbo v1, "relationship_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4f

    .line 153013
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153014
    :cond_4f
    const-string v1, "friendship_status"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 153015
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153016
    :cond_50
    const-string/jumbo v0, "source"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    .line 153017
    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    .line 153018
    :cond_51
    const-string/jumbo v1, "uri_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 153019
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153020
    :cond_52
    const-string v1, "content_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_53

    .line 153021
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153022
    :cond_53
    const-string/jumbo v1, "jewel_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_54

    .line 153023
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153024
    :cond_54
    const-string/jumbo v1, "story_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 153025
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153026
    :cond_55
    const-string/jumbo v1, "num_comments"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_56

    .line 153027
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153028
    :cond_56
    const-string/jumbo v1, "trigger"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_57

    .line 153029
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153030
    :cond_57
    const-string v0, "action"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 153031
    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 153032
    :cond_58
    const-string/jumbo v1, "source_tab"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_59

    .line 153033
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153034
    :cond_59
    invoke-virtual {v7, v11}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    .line 153035
    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 153036
    :cond_5a
    const-string/jumbo v1, "tab_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 153037
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153038
    :cond_5b
    const-string/jumbo v1, "position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 153039
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153040
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153041
    :cond_5c
    const-string/jumbo v1, "is_video"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5d

    .line 153042
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153043
    :cond_5d
    const-string/jumbo v1, "notification_logging_data"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5e

    .line 153044
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153045
    :cond_5e
    const-string v1, "container_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5f

    .line 153046
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153047
    :cond_5f
    invoke-virtual {v7, v10}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 153048
    invoke-virtual {v3, v10, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153049
    :cond_60
    const-string/jumbo v1, "topic_cluster_status"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    .line 153050
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153051
    :cond_61
    const-string/jumbo v1, "marketplace_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 153052
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153053
    :cond_62
    const-string/jumbo v1, "marketplace_target_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_63

    .line 153054
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153055
    :cond_63
    const-string/jumbo v1, "query"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 153056
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153057
    :cond_64
    const-string/jumbo v1, "search_ts_token"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 153058
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153059
    :cond_65
    const-string v1, "group_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    .line 153060
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153061
    :cond_66
    const-string/jumbo v1, "objectID"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    .line 153062
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153063
    :cond_67
    const-string/jumbo v1, "objectType"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    .line 153064
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153065
    :cond_68
    const-string v0, "chaining_session_id"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 153066
    invoke-virtual {v3, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    .line 153067
    :cond_69
    const-string/jumbo v1, "parent_m_pk"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 153068
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153069
    :cond_6a
    const-string v1, "badge_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6b

    .line 153070
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153071
    :cond_6b
    const-string v1, "contact_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6c

    .line 153072
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153073
    :cond_6c
    const-string v1, "app_in_background"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6d

    .line 153074
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153075
    :cond_6d
    const-string/jumbo v1, "share_sheet_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    .line 153076
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153077
    :cond_6e
    const-string v1, "context_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    .line 153078
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153079
    :cond_6f
    invoke-virtual {v7, v12}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_70

    .line 153080
    invoke-virtual {v3, v12, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153081
    :cond_70
    const-string v1, "entity_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    .line 153082
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153083
    :cond_71
    const-string/jumbo v1, "marketplace_product_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    .line 153084
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153085
    :cond_72
    const-string/jumbo v1, "selected_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    .line 153086
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153087
    :cond_73
    const-string v1, "graphql_comment_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    .line 153088
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153089
    :cond_74
    const-string/jumbo v1, "referrer"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 153090
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153091
    :cond_75
    const-string/jumbo v1, "search_product_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_76

    .line 153092
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153093
    :cond_76
    const-string/jumbo v1, "row_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_77

    .line 153094
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153095
    :cond_77
    const-string v1, "composer_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    .line 153096
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153097
    :cond_78
    const-string v1, "feedback_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 153098
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153099
    :cond_79
    const-string/jumbo v1, "local_call_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7a

    .line 153100
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153101
    :cond_7a
    const-string/jumbo v1, "spinners_visible"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7b

    .line 153102
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153103
    :cond_7b
    const-string v1, "composer_entry_point"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 153104
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153105
    :cond_7c
    const-string/jumbo v1, "player_origin"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    .line 153106
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153107
    :cond_7d
    const-string/jumbo v1, "thread_fbid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7e

    .line 153108
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153109
    :cond_7e
    const-string/jumbo v1, "viewee_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7f

    .line 153110
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153111
    :cond_7f
    const-string v1, "associated_entity_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_80

    .line 153112
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153113
    :cond_80
    const-string v1, "contextual_profile_render_location"

    .line 153114
    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_81

    .line 153115
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153116
    :cond_81
    const-string v1, "composer_initial_target_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    .line 153117
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153118
    :cond_82
    const-string/jumbo v1, "source_group_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_83

    .line 153119
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153120
    :cond_83
    const-string/jumbo v1, "thread_transport_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_84

    .line 153121
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153122
    :cond_84
    const-string/jumbo v1, "player_suborigin"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    .line 153123
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153124
    :cond_85
    const-string/jumbo v1, "referrer_method"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_86

    .line 153125
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153126
    :cond_86
    const-string/jumbo v1, "tab_change_action"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 153127
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153128
    :cond_87
    const-string/jumbo v1, "tab_dest_position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_88

    .line 153129
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153130
    :cond_88
    const-string/jumbo v1, "tab_src_position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_89

    .line 153131
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153132
    :cond_89
    const-string/jumbo v1, "page_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8a

    .line 153133
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153134
    :cond_8a
    const-string/jumbo v1, "pnid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8b

    .line 153135
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153136
    :cond_8b
    const-string v1, "browse_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8c

    .line 153137
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153138
    :cond_8c
    const-string/jumbo v1, "num_likes"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8d

    .line 153139
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153140
    :cond_8d
    const-string/jumbo v1, "sub_surface_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    .line 153141
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153142
    :cond_8e
    const-string v1, "app_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8f

    .line 153143
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153144
    :cond_8f
    const-string v1, "bmid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_90

    .line 153145
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153146
    :cond_90
    const-string v1, "account_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_91

    .line 153147
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153148
    :cond_91
    const-string v1, "carousel_long_press_toggle"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_92

    .line 153149
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153150
    :cond_92
    const-string v1, "carousel_toggle"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_93

    .line 153151
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153152
    :cond_93
    const-string v1, "draft_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_94

    .line 153153
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153154
    :cond_94
    const-string v1, "draft_manage_toggle"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_95

    .line 153155
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153156
    :cond_95
    const-string v1, "draft_select_toggle"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_96

    .line 153157
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153158
    :cond_96
    const-string/jumbo v1, "nonsquare_toggle"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_97

    .line 153159
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153160
    :cond_97
    const-string/jumbo v1, "mobile_page"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_98

    .line 153161
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153162
    :cond_98
    const-string/jumbo v1, "keyword"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_99

    .line 153163
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153164
    :cond_99
    const-string v1, "instant_shopping_catalog_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9a

    .line 153165
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153166
    :cond_9a
    const-string v1, "instant_shopping_catalog_session_id"

    .line 153167
    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9b

    .line 153168
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153169
    :cond_9b
    const-string/jumbo v1, "story_position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9c

    .line 153170
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153171
    :cond_9c
    const-string v1, "entity_page_name"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9d

    .line 153172
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153173
    :cond_9d
    const-string v1, "hashtag_name"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9e

    .line 153174
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153175
    :cond_9e
    const-string v1, "creation_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9f

    .line 153176
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153177
    :cond_9f
    invoke-virtual {v7, v13}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a0

    .line 153178
    invoke-virtual {v3, v13, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153179
    :cond_a0
    const-string v1, "hashtag_follow_status"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a1

    .line 153180
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153181
    :cond_a1
    const-string/jumbo v1, "ranked_comments"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a2

    .line 153182
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153183
    :cond_a2
    const-string v1, "entity_page_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a3

    .line 153184
    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 153185
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153186
    :cond_a3
    const-string v1, "event_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a4

    .line 153187
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153188
    :cond_a4
    const-string/jumbo v1, "notification_medium"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a5

    .line 153189
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153190
    :cond_a5
    const-string v1, "hashtag_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a6

    .line 153191
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153192
    :cond_a6
    const-string v1, "context_info"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a7

    .line 153193
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153194
    :cond_a7
    const-string v1, "game_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a8

    .line 153195
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153196
    :cond_a8
    const-string/jumbo v1, "style"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a9

    .line 153197
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153198
    :cond_a9
    const-string v1, "composer_configuration"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_aa

    .line 153199
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153200
    :cond_aa
    const-string v1, "flow"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ab

    .line 153201
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153202
    :cond_ab
    const-string v1, "final_destination"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ac

    .line 153203
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153204
    :cond_ac
    const-string/jumbo v1, "mc_browser_choice"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ad

    .line 153205
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153206
    :cond_ad
    const-string v1, "group_fbid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_ae

    .line 153207
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153208
    :cond_ae
    const-string/jumbo v1, "vs_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_af

    .line 153209
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153210
    :cond_af
    const-string/jumbo v1, "tag_navigation_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b0

    .line 153211
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153212
    :cond_b0
    const-string/jumbo v1, "milestone"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b1

    .line 153213
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153214
    :cond_b1
    const-string/jumbo v1, "starting_clips_media_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b2

    .line 153215
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153216
    :cond_b2
    const-string/jumbo v1, "starting_clips_ranking_info_token"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b3

    .line 153217
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153218
    :cond_b3
    const-string/jumbo v1, "max_media_selected"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b4

    .line 153219
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153220
    :cond_b4
    const-string/jumbo v1, "ranking_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b5

    .line 153221
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153222
    :cond_b5
    const-string v1, "algorithm"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b6

    .line 153223
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153224
    :cond_b6
    const-string v1, "connection_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b7

    .line 153225
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153226
    :cond_b7
    const-string/jumbo v0, "m_pk"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b8

    .line 153227
    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    .line 153228
    :cond_b8
    const-string/jumbo v1, "media_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b9

    .line 153229
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153230
    :cond_b9
    const-string/jumbo v1, "mezql_token"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ba

    .line 153231
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153232
    :cond_ba
    const-string/jumbo v1, "video_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_bb

    .line 153233
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153234
    :cond_bb
    const-string v1, "a_pk"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_bc

    .line 153235
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153236
    :cond_bc
    const-string v1, "application_state"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_bd

    .line 153237
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153238
    :cond_bd
    const-string v1, "gating_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_be

    .line 153239
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153240
    :cond_be
    const-string/jumbo v1, "m_t"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_bf

    .line 153241
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153242
    :cond_bf
    const-string/jumbo v1, "media_owner_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c0

    .line 153243
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153244
    :cond_c0
    const-string/jumbo v1, "recommendation_data"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c1

    .line 153245
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153246
    :cond_c1
    const-string v1, "button"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c2

    .line 153247
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153248
    :cond_c2
    invoke-virtual {v7, v4}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c3

    .line 153249
    invoke-virtual {v3, v4, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153250
    :cond_c3
    const-string v1, "is_checkout_enabled"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c4

    .line 153251
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153252
    :cond_c4
    const-string/jumbo v1, "surface_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c5

    .line 153253
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153254
    :cond_c5
    const-string/jumbo v1, "page_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c6

    .line 153255
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153256
    :cond_c6
    const-string/jumbo v1, "story_fbid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c7

    .line 153257
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153258
    :cond_c7
    const-string/jumbo v1, "prior_module"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c8

    .line 153259
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153260
    :cond_c8
    const-string/jumbo v1, "prior_submodule"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c9

    .line 153261
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153262
    :cond_c9
    const-string/jumbo v1, "trackingCode"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ca

    .line 153263
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153264
    :cond_ca
    const-string v1, "checkout_style"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_cb

    .line 153265
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153266
    :cond_cb
    const-string v1, "activity_stack_size"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_cc

    .line 153267
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153268
    :cond_cc
    const-string/jumbo v1, "process"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_cd

    .line 153269
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153270
    :cond_cd
    const-string/jumbo v1, "tap_point"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ce

    .line 153271
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153272
    :cond_ce
    const-string/jumbo v1, "media_pct_watched"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_cf

    .line 153273
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 153274
    :cond_cf
    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d0

    .line 153275
    invoke-virtual {v3, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    .line 153276
    :cond_d0
    const-string/jumbo v1, "page_tab"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d1

    .line 153277
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153278
    :cond_d1
    const-string v1, "first_entry_point"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d2

    .line 153279
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153280
    :cond_d2
    const-string/jumbo v1, "traffic_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d3

    .line 153281
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153282
    :cond_d3
    const-string v1, "channel_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d4

    .line 153283
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153284
    :cond_d4
    const-string v1, "dest_fragment_hash"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d5

    .line 153285
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153286
    :cond_d5
    const-string v1, "is_personalized"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d6

    .line 153287
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153288
    :cond_d6
    const-string/jumbo v1, "is_preview"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d7

    .line 153289
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153290
    :cond_d7
    const-string v1, "carousel_index"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d8

    .line 153291
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153292
    :cond_d8
    const-string v1, "carousel_media_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d9

    .line 153293
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153294
    :cond_d9
    const-string v1, "app_uid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_da

    .line 153295
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153296
    :cond_da
    const-string v1, "collection_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_db

    .line 153297
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153298
    :cond_db
    const-string/jumbo v1, "product_set_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_dc

    .line 153299
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153300
    :cond_dc
    const-string v1, "carousel_size"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_dd

    .line 153301
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153302
    :cond_dd
    const-string v2, "feed_position"

    invoke-virtual {v7, v2}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 153303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 153304
    invoke-virtual {v3, v2, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153305
    :cond_de
    const-string/jumbo v0, "subtype"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_df

    .line 153306
    const-string/jumbo v0, "sub_type"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 153307
    :cond_df
    const-string/jumbo v0, "sub_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153308
    :cond_e0
    const-string v1, "carousel_cover_media_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e1

    .line 153309
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153310
    :cond_e1
    const-string v1, "carousel_media_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e2

    .line 153311
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153312
    :cond_e2
    const-string/jumbo v1, "translated_language"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e3

    .line 153313
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153314
    :cond_e3
    const-string v1, "disable_swipe_to_dismiss"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e4

    .line 153315
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153316
    :cond_e4
    const-string/jumbo v1, "node_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e5

    .line 153317
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153318
    :cond_e5
    const-string v1, "is_ad"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e6

    .line 153319
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153320
    :cond_e6
    const-string/jumbo v1, "is_tag"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e7

    .line 153321
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153322
    :cond_e7
    const-string v1, "fe_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e8

    .line 153323
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153324
    :cond_e8
    const-string v1, "instamadillo_mode"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e9

    .line 153325
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153326
    :cond_e9
    const-string/jumbo v1, "thread_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ea

    .line 153327
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153328
    :cond_ea
    const-string v0, "adID"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_eb

    .line 153329
    const-string v0, "ad_id"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_ec

    .line 153330
    :cond_eb
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153331
    :cond_ec
    const-string v1, "analytics_referral_component"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ed

    .line 153332
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153333
    :cond_ed
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_ee

    .line 153334
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153335
    :cond_ee
    const-string v1, "call_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_ef

    .line 153336
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153337
    :cond_ef
    const-string v1, "feed_request_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f0

    .line 153338
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153339
    :cond_f0
    const-string/jumbo v1, "view_module"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f1

    .line 153340
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153341
    :cond_f1
    const-string v1, "device_serial"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f2

    .line 153342
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153343
    :cond_f2
    const-string v1, "composer_extension"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f3

    .line 153344
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153345
    :cond_f3
    const-string/jumbo v1, "user_key"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f4

    .line 153346
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153347
    :cond_f4
    const-string v1, "is_active_advertiser"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f5

    .line 153348
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153349
    :cond_f5
    const-string v1, "ecp_product_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f6

    .line 153350
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153351
    :cond_f6
    const-string/jumbo v1, "ndid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f7

    .line 153352
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153353
    :cond_f7
    const-string v1, "ad_tracking_token"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f8

    .line 153354
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153355
    :cond_f8
    const-string v1, "adjusted"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f9

    .line 153356
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153357
    :cond_f9
    const-string/jumbo v1, "top_likers_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_fa

    .line 153358
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153359
    :cond_fa
    const-string v1, "e_counter_channel"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fb

    .line 153360
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153361
    :cond_fb
    const-string v1, "is_dwell_tap_to_iab_enabled"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_fc

    .line 153362
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153363
    :cond_fc
    const-string v1, "is_ads_traffic"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fd

    .line 153364
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153365
    :cond_fd
    const-string v1, "conference_name"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fe

    .line 153366
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153367
    :cond_fe
    const-string/jumbo v1, "product_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_ff

    .line 153368
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153369
    :cond_ff
    const-string v1, "e_counter_sid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_100

    .line 153370
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153371
    :cond_100
    const-string v1, "dr_ad_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_101

    .line 153372
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153373
    :cond_101
    const-string v1, "is_internal_build"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_102

    .line 153374
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153375
    :cond_102
    const-string v1, "e_counter_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_103

    .line 153376
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153377
    :cond_103
    const-string/jumbo v1, "top_followers_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_104

    .line 153378
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153379
    :cond_104
    const-string v1, "device_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_105

    .line 153380
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153381
    :cond_105
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_107

    .line 153382
    invoke-static {}, LX/2y1;->values()[LX/2y1;

    move-result-object v6

    .line 153383
    array-length v4, v6

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 153384
    :cond_106
    invoke-virtual {v2, v8}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153385
    if-eqz v1, :cond_1c

    .line 153386
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 153387
    if-eqz v0, :cond_1c

    goto/16 :goto_5

    .line 153388
    :goto_6
    aget-object v1, v6, v2

    .line 153389
    iget-object v0, v1, LX/2y1;->A00:Ljava/lang/String;

    .line 153390
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 153391
    move-object/from16 v0, v18

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 153392
    :cond_107
    const-string/jumbo v1, "poll_vote_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_108

    .line 153393
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153394
    :cond_108
    const-string/jumbo v1, "server_thread_key"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_109

    .line 153395
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153396
    :cond_109
    const-string/jumbo v1, "realtime"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10a

    .line 153397
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153398
    :cond_10a
    const-string v1, "analytics_referral_page"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10b

    .line 153399
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153400
    :cond_10b
    const-string v1, "destination_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10c

    .line 153401
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153402
    :cond_10c
    const-string v1, "analytics_referral_module"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10d

    .line 153403
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153404
    :cond_10d
    const-string v1, "fbid"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10e

    .line 153405
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153406
    :cond_10e
    const-string v1, "ad_client_delivery_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10f

    .line 153407
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153408
    :cond_10f
    const-string v1, "bucket_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_110

    .line 153409
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153410
    :cond_110
    const-string v1, "comment_sheet_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_111

    .line 153411
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153412
    :cond_111
    const-string v1, "grid_index"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_112

    .line 153413
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153414
    :cond_112
    const-string v1, "index"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_113

    .line 153415
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153416
    :cond_113
    const-string v1, "is_delayed_skip_ad"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_114

    .line 153417
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153418
    :cond_114
    const-string v1, "is_influencer"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_115

    .line 153419
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153420
    :cond_115
    const-string/jumbo v1, "sampling_rate"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_116

    .line 153421
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153422
    :cond_116
    const-string/jumbo v1, "story_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_117

    .line 153423
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153424
    :cond_117
    const-string/jumbo v1, "thread_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_118

    .line 153425
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153426
    :cond_118
    const-string/jumbo v1, "thread_timestamp"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_119

    .line 153427
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153428
    :cond_119
    const-string/jumbo v1, "thread_unread"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11a

    .line 153429
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153430
    :cond_11a
    const-string/jumbo v1, "tray_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11b

    .line 153431
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153432
    :cond_11b
    const-string/jumbo v1, "trigger_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11c

    .line 153433
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153434
    :cond_11c
    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11d

    .line 153435
    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    .line 153436
    :cond_11d
    const-string v1, "destination_url"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11e

    .line 153437
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153438
    :cond_11e
    const-string v1, "discount_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11f

    .line 153439
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153440
    :cond_11f
    const-string v1, "ecp_receiver_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_120

    .line 153441
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153442
    :cond_120
    const-string v1, "hashtag_feed_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_121

    .line 153443
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153444
    :cond_121
    const-string v1, "hub_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_122

    .line 153445
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153446
    :cond_122
    const-string/jumbo v1, "logging_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_123

    .line 153447
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153448
    :cond_123
    const-string/jumbo v1, "obj_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_124

    .line 153449
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153450
    :cond_124
    const-string/jumbo v1, "service_name"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_125

    .line 153451
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153452
    :cond_125
    const-string/jumbo v2, "targetID"

    invoke-virtual {v7, v2}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_126

    .line 153453
    const-string/jumbo v0, "target_id"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_127

    .line 153454
    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 153455
    if-eqz v0, :cond_127

    .line 153456
    :cond_126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 153457
    invoke-virtual {v3, v2, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153458
    :cond_127
    const-string/jumbo v1, "target_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_128

    .line 153459
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153460
    :cond_128
    const-string/jumbo v1, "upcoming_event_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_129

    .line 153461
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153462
    :cond_129
    const-string v1, "availability"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12a

    .line 153463
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153464
    :cond_12a
    const-string v1, "entity_page_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12b

    .line 153465
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153466
    :cond_12b
    const-string v0, "entrypoint"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12c

    .line 153467
    const-string v0, "entryPoint"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12c

    .line 153468
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12d

    .line 153469
    :cond_12c
    invoke-virtual {v3, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    .line 153470
    :cond_12d
    const-string v1, "format_liquidity_use_case"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12e

    .line 153471
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153472
    :cond_12e
    const-string v1, "instance_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12f

    .line 153473
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153474
    :cond_12f
    const-string v1, "is_friend"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_130

    .line 153475
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153476
    :cond_130
    const-string/jumbo v1, "ld"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_131

    .line 153477
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153478
    :cond_131
    const-string/jumbo v1, "link_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_132

    .line 153479
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153480
    :cond_132
    const-string/jumbo v1, "num_rows"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_133

    .line 153481
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153482
    :cond_133
    const-string/jumbo v1, "ref_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_134

    .line 153483
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153484
    :cond_134
    const-string/jumbo v1, "results_vertical"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_135

    .line 153485
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153486
    :cond_135
    const-string/jumbo v1, "search_result_object_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_136

    .line 153487
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153488
    :cond_136
    const-string/jumbo v0, "subsurface"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_137

    .line 153489
    const-string/jumbo v0, "sub_surface"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_138

    .line 153490
    :cond_137
    const-string/jumbo v0, "sub_surface"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153491
    :cond_138
    const-string/jumbo v0, "surface"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_139

    .line 153492
    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 153493
    :cond_139
    const-string/jumbo v1, "tab"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13a

    .line 153494
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153495
    :cond_13a
    const-string/jumbo v1, "waterfall_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13b

    .line 153496
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153497
    :cond_13b
    const-string v1, "ad_slots"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13c

    .line 153498
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153499
    :cond_13c
    const-string v1, "brand_safe_slot_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13d

    .line 153500
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153501
    :cond_13d
    const-string v1, "brand_unsafe_slot_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13e

    .line 153502
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153503
    :cond_13e
    const-string v0, "container_module"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13f

    .line 153504
    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    .line 153505
    :cond_13f
    const-string v1, "discovery_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_140

    .line 153506
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153507
    :cond_140
    const-string v1, "effect_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_141

    .line 153508
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153509
    :cond_141
    const-string v1, "inserted_ads"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_142

    .line 153510
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153511
    :cond_142
    const-string v1, "inserted_netegos"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_143

    .line 153512
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153513
    :cond_143
    const-string/jumbo v1, "netego_slots"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_144

    .line 153514
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153515
    :cond_144
    const-string/jumbo v1, "null_batch_event"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_145

    .line 153516
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153517
    :cond_145
    const-string/jumbo v1, "people_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_146

    .line 153518
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153519
    :cond_146
    const-string/jumbo v1, "recipient_user_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_147

    .line 153520
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153521
    :cond_147
    const-string/jumbo v1, "reel_viewer_entry_position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_148

    .line 153522
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153523
    :cond_148
    const-string/jumbo v1, "reel_viewer_position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_149

    .line 153524
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153525
    :cond_149
    const-string/jumbo v1, "scroll"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14a

    .line 153526
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153527
    :cond_14a
    const-string/jumbo v1, "sub_vpvd_reason_server"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14b

    .line 153528
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153529
    :cond_14b
    const-string v1, "__infra__app_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14c

    .line 153530
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153531
    :cond_14c
    const-string v1, "__infra__cache_ttl"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14d

    .line 153532
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153533
    :cond_14d
    const-string v1, "__infra__container_config_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14e

    .line 153534
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153535
    :cond_14e
    const-string v1, "__infra__enable_disk_cache"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14f

    .line 153536
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153537
    :cond_14f
    const-string v1, "__infra__screen_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_150

    .line 153538
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153539
    :cond_150
    const-string v1, "__infra__ttrc_instance_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_151

    .line 153540
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153541
    :cond_151
    const-string v1, "__infra__ttrc_marker_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_152

    .line 153542
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153543
    :cond_152
    const-string v1, "__infra__ttrc_timestamp"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_153

    .line 153544
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153545
    :cond_153
    const-string v1, "ads_navigation_url"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_154

    .line 153546
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153547
    :cond_154
    const-string v1, "article_chaining_ID"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_155

    .line 153548
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153549
    :cond_155
    const-string v1, "article_depth_level"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_156

    .line 153550
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153551
    :cond_156
    const-string v1, "article_was_prefetched"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_157

    .line 153552
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153553
    :cond_157
    const-string v1, "article_was_preloaded"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_158

    .line 153554
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153555
    :cond_158
    const-string v1, "byline_text"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_159

    .line 153556
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153557
    :cond_159
    const-string v1, "click_source"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15a

    .line 153558
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153559
    :cond_15a
    const-string v1, "dest_fragment_hash_value"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15b

    .line 153560
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153561
    :cond_15b
    const-string v1, "dest_object_ref"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15c

    .line 153562
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153563
    :cond_15c
    const-string v1, "full_screen"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15d

    .line 153564
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153565
    :cond_15d
    const-string v1, "fully_visible_media_note_ids"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15e

    .line 153566
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153567
    :cond_15e
    const-string v1, "hasAdsData"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15f

    .line 153568
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153569
    :cond_15f
    const-string v1, "has_image"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_160

    .line 153570
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153571
    :cond_160
    const-string v1, "instant_article_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_161

    .line 153572
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153573
    :cond_161
    const-string v1, "instant_articles_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_162

    .line 153574
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153575
    :cond_162
    const-string v1, "is_igtv"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_163

    .line 153576
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153577
    :cond_163
    const-string/jumbo v0, "module"

    invoke-virtual {v7, v0}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_164

    .line 153578
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 153579
    :cond_164
    const-string/jumbo v1, "name"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_165

    .line 153580
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153581
    :cond_165
    const-string/jumbo v1, "num_visible_media_notes"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_166

    .line 153582
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153583
    :cond_166
    const-string/jumbo v1, "occurred_before_explicit_user_interaction"

    .line 153584
    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_167

    .line 153585
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153586
    :cond_167
    const-string/jumbo v1, "open_action"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_168

    .line 153587
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153588
    :cond_168
    const-string/jumbo v1, "source_fragment_hash_value"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_169

    .line 153589
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153590
    :cond_169
    const-string/jumbo v1, "sponsored_label_text"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16a

    .line 153591
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153592
    :cond_16a
    const-string/jumbo v1, "suggestion_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16b

    .line 153593
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153594
    :cond_16b
    const-string/jumbo v1, "suggestion_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16c

    .line 153595
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153596
    :cond_16c
    const-string/jumbo v1, "surface_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16d

    .line 153597
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153598
    :cond_16d
    const-string v1, "app_state"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16e

    .line 153599
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153600
    :cond_16e
    const-string v1, "app_version"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16f

    .line 153601
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153602
    :cond_16f
    const-string v1, "build_num"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_170

    .line 153603
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153604
    :cond_170
    const-string v1, "device_fingerprint"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_171

    .line 153605
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153606
    :cond_171
    const-string v1, "eligibility_hash"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_172

    .line 153607
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153608
    :cond_172
    const-string v1, "is_open_application"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_173

    .line 153609
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153610
    :cond_173
    const-string/jumbo v1, "obj_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_174

    .line 153611
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153612
    :cond_174
    const-string/jumbo v1, "product_alias"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_175

    .line 153613
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153614
    :cond_175
    const-string/jumbo v1, "search_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_176

    .line 153615
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153616
    :cond_176
    const-string/jumbo v1, "source_surface"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_177

    .line 153617
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153618
    :cond_177
    const-string v1, "chaining_position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_178

    .line 153619
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153620
    :cond_178
    const-string v1, "delivery_flags"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_179

    .line 153621
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153622
    :cond_179
    const-string v1, "follow_status"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17a

    .line 153623
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153624
    :cond_17a
    const-string v1, "has_caption"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_17b

    .line 153625
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153626
    :cond_17b
    const-string v1, "is_acp_delivered"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_17c

    .line 153627
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153628
    :cond_17c
    const-string/jumbo v1, "m_ix"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17d

    .line 153629
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153630
    :cond_17d
    const-string/jumbo v1, "m_ts"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17e

    .line 153631
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153632
    :cond_17e
    const-string/jumbo v1, "media_index"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17f

    .line 153633
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153634
    :cond_17f
    const-string/jumbo v1, "module_name"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_180

    .line 153635
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153636
    :cond_180
    const-string/jumbo v1, "source_of_action"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_181

    .line 153637
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153638
    :cond_181
    const-string v1, "bookmarkType"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_182

    .line 153639
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153640
    :cond_182
    const-string/jumbo v1, "offline_threading_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_183

    .line 153641
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153642
    :cond_183
    const-string/jumbo v1, "message_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_184

    .line 153643
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153644
    :cond_184
    const-string/jumbo v1, "step"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_185

    .line 153645
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153646
    :cond_185
    const-string v1, "is_hosted_in_tab"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_186

    .line 153647
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153648
    :cond_186
    const-string/jumbo v1, "product"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_187

    .line 153649
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153650
    :cond_187
    const-string/jumbo v1, "prefetch_attempt_count"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_188

    .line 153651
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153652
    :cond_188
    const-string v1, "is_bloks"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_189

    .line 153653
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153654
    :cond_189
    const-string v1, "device_locale"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18a

    .line 153655
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153656
    :cond_18a
    const-string v1, "app_locale"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18b

    .line 153657
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153658
    :cond_18b
    const-string v1, "hashtag"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18c

    .line 153659
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153660
    :cond_18c
    const-string/jumbo v1, "logger_version"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_18d

    .line 153661
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153662
    :cond_18d
    const-string v1, "fb_group_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_18e

    .line 153663
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153664
    :cond_18e
    const-string v1, "click_entry_point"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18f

    .line 153665
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153666
    :cond_18f
    const-string v1, "is_konmari_migration"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_190

    .line 153667
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153668
    :cond_190
    const-string/jumbo v1, "log_context_hash"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_191

    .line 153669
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153670
    :cond_191
    const-string/jumbo v1, "media_eligibility_result"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_192

    .line 153671
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153672
    :cond_192
    const-string/jumbo v1, "use_shadow_click"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_193

    .line 153673
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153674
    :cond_193
    const-string/jumbo v1, "view_model_provider"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_194

    .line 153675
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153676
    :cond_194
    const-string/jumbo v1, "notif_tracking"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_195

    .line 153677
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153678
    :cond_195
    const-string/jumbo v1, "pinned_position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_196

    .line 153679
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153680
    :cond_196
    const-string/jumbo v1, "row"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_197

    .line 153681
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153682
    :cond_197
    const-string/jumbo v1, "seen_state"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_198

    .line 153683
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153684
    :cond_198
    const-string/jumbo v1, "suppressAttributionBookmarkIdUpdate"

    .line 153685
    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_199

    .line 153686
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153687
    :cond_199
    const-string/jumbo v1, "query_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19a

    .line 153688
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153689
    :cond_19a
    const-string v1, "collection_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19b

    .line 153690
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153691
    :cond_19b
    const-string v1, "is_bloks_pdp"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19c

    .line 153692
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153693
    :cond_19c
    const-string/jumbo v1, "item_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19d

    .line 153694
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153695
    :cond_19d
    const-string/jumbo v1, "storefront_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19e

    .line 153696
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153697
    :cond_19e
    const-string v1, "explore_topic_session_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19f

    .line 153698
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153699
    :cond_19f
    const-string/jumbo v1, "location_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a0

    .line 153700
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153701
    :cond_1a0
    const-string/jumbo v1, "media_id_attribution"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a1

    .line 153702
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153703
    :cond_1a1
    const-string/jumbo v1, "media_tracking_token_attribution"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a2

    .line 153704
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153705
    :cond_1a2
    const-string/jumbo v1, "navstack"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a3

    .line 153706
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153707
    :cond_1a3
    const-string/jumbo v1, "profile_user_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a4

    .line 153708
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153709
    :cond_1a4
    const-string/jumbo v1, "reels_entry_feed_position"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a5

    .line 153710
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153711
    :cond_1a5
    const-string/jumbo v1, "reels_entry_pivot_type"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a6

    .line 153712
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153713
    :cond_1a6
    const-string/jumbo v1, "reels_entry_post_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a7

    .line 153714
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153715
    :cond_1a7
    const-string v1, "category_id"

    invoke-virtual {v7, v1}, LX/2ld;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1ac

    .line 153716
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    .line 153717
    :cond_1a8
    add-int/lit8 v2, v2, 0x1

    .line 153718
    :goto_7
    if-ge v2, v4, :cond_107

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153719
    :catch_0
    move-exception v2

    .line 153720
    const-string v1, "cast_exception"

    goto :goto_8

    .line 153721
    :cond_1a9
    if-eqz v3, :cond_1ab

    .line 153722
    move-object/from16 v4, p2

    move-object v5, v7

    move-object v6, v2

    move-object/from16 v7, v21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v9}, LX/2xu;->A05(LX/1gR;LX/2xu;LX/2ld;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153723
    :cond_1aa
    return-void

    .line 153724
    :cond_1ab
    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v7}, LX/hm1;->Gb1(LX/2ld;)V

    goto :goto_a

    .line 153725
    :catch_1
    move-exception v2

    .line 153726
    const-string/jumbo v1, "number_format"

    .line 153727
    :goto_8
    iget-object v0, v7, LX/2ld;->A07:LX/2le;

    .line 153728
    invoke-static {v0, v2, v1}, LX/3GY;->A00(LX/2le;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 153729
    :cond_1ac
    :goto_9
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 153730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n           |    IgNavEventData {\n           |sourceModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n           |destModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n           |destModuleClass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n           |seq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n           |clickPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n           |tracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n           |navChain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n           |trackingNodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n           |    }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153731
    const-string/jumbo v0, "|"

    .line 153732
    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153733
    :cond_1ad
    :goto_a
    move-object/from16 v0, p2

    iget-object v0, v0, LX/2xu;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31z;

    .line 153734
    if-eqz v3, :cond_1aa

    .line 153735
    :try_start_1
    iget-object v0, v3, LX/31z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 153736
    if-eqz v0, :cond_1aa
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 153737
    move-object/from16 v2, v21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v3, v2, v1, v0}, LX/2xu;->A08(LX/31z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153738
    :catch_2
    move-exception v2

    .line 153739
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error ingesting navigation signal: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGNavigationSignalIngester"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A05(LX/1gR;LX/2xu;LX/2ld;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gR;->A02:LX/0t6;

    .line 2
    iget-boolean p0, v0, LX/0t6;->A09:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    invoke-static {p3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, LX/hm1;->GcN(LX/2ld;)V

    .line 14
    :goto_0
    iget-object v0, p1, LX/2xu;->A0S:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/31z;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/31z;->A01:LX/Esp;

    .line 35
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Error ingesting navigation signal: "

    .line 55
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "IGNavigationSignalIngester"

    .line 61
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    return-void

    .line 65
    :goto_2
    invoke-static {p0, p4, p5, p6}, LX/2xu;->A08(LX/31z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method public static final A06(LX/2xu;LX/9PW;Ljava/lang/String;)V
    .locals 47

    .line 0
    const-string v23, "dest_module_class"

    .line 2
    const-string v22, "dest_module"

    .line 4
    const-string/jumbo v27, "source_module"

    .line 7
    const-string v21, "click_point"

    .line 9
    const-wide/16 v28, 0x1

    .line 11
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v1, -0x7af4c81

    .line 20
    const-string v0, "NavigationTracker.reportModuleResumedInternal"

    .line 22
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 25
    :cond_0
    :try_start_0
    const-string v20, "This operation must be run on UI thread."

    .line 27
    invoke-static/range {v20 .. v20}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 30
    move-object/from16 v4, p1

    .line 32
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v25, LX/2A5;

    .line 38
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {v4}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v0, v25

    .line 51
    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    .line 53
    instance-of v12, v4, LX/0RK;

    .line 55
    if-eqz v12, :cond_1

    .line 57
    move-object v0, v4

    .line 58
    check-cast v0, LX/0RK;

    .line 60
    invoke-interface {v0}, LX/0RK;->Chq()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    move-object/from16 v0, v25

    .line 74
    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    .line 76
    :cond_1
    move-object/from16 v0, p0

    .line 78
    iget-object v5, v0, LX/2xu;->A0Q:Ljava/util/Set;

    .line 80
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_95

    .line 92
    const v0, -0x60b7a5a4

    .line 95
    goto/16 :goto_3f

    .line 97
    :cond_2
    :try_start_1
    new-instance v30, LX/2A5;

    .line 99
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v2, v0, LX/2xu;->A04:LX/2ld;

    .line 104
    if-eqz v2, :cond_76

    .line 106
    iget-object v3, v2, LX/2ld;->A04:Ljava/lang/String;

    .line 108
    move-object/from16 v6, v30

    .line 110
    iput-object v3, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 112
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 118
    goto/16 :goto_3e

    .line 120
    :cond_3
    iget-object v3, v0, LX/2xu;->A04:LX/2ld;

    .line 122
    if-eqz v3, :cond_9

    .line 124
    instance-of v3, v4, LX/0RM;

    .line 126
    if-eqz v3, :cond_4

    .line 128
    move-object v3, v4

    .line 129
    check-cast v3, LX/0RM;

    .line 131
    invoke-interface {v3}, LX/0RM;->GRK()LX/1eQ;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 137
    iget-object v5, v0, LX/2xu;->A04:LX/2ld;

    .line 139
    if-eqz v5, :cond_4

    .line 141
    invoke-virtual {v3}, LX/1eQ;->A04()LX/2le;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v5, v3}, LX/2ld;->A05(LX/2le;)V

    .line 148
    :cond_4
    instance-of v3, v4, Landroidx/fragment/app/Fragment;

    .line 150
    if-nez v3, :cond_5

    .line 152
    const v5, 0x34000

    .line 155
    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 158
    instance-of v5, v4, LX/4Ka;

    .line 160
    if-nez v5, :cond_5

    .line 162
    instance-of v5, v4, LX/0NU;

    .line 164
    if-eqz v5, :cond_9

    .line 166
    :cond_5
    move-object v5, v4

    .line 167
    if-eqz v3, :cond_6

    .line 169
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const v3, 0x34000

    .line 175
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 178
    instance-of v3, v4, LX/4Ka;

    .line 180
    if-nez v3, :cond_7

    .line 182
    instance-of v3, v4, LX/0NU;

    .line 184
    if-eqz v3, :cond_8

    .line 186
    check-cast v5, LX/0NU;

    .line 188
    iget-object v5, v5, LX/0NU;->A00:LX/4Ka;

    .line 190
    :cond_7
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 192
    :goto_0
    if-eqz v5, :cond_8

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/4 v5, 0x0

    .line 196
    goto :goto_2

    .line 197
    :goto_1
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 199
    :goto_2
    instance-of v3, v5, LX/0RM;

    .line 201
    if-eqz v3, :cond_9

    .line 203
    check-cast v5, LX/0RM;

    .line 205
    invoke-interface {v5}, LX/0RM;->GRK()LX/1eQ;

    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_9

    .line 211
    iget-object v5, v0, LX/2xu;->A04:LX/2ld;

    .line 213
    if-eqz v5, :cond_9

    .line 215
    invoke-virtual {v3}, LX/1eQ;->A04()LX/2le;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v3}, LX/2ld;->A05(LX/2le;)V

    .line 222
    :cond_9
    new-instance v24, LX/2A5;

    .line 224
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v3, v2, LX/2ld;->A07:LX/2le;

    .line 229
    move-object/from16 p1, v3

    .line 231
    move-object/from16 v5, v21

    .line 233
    invoke-virtual {v3, v5}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v5, v24

    .line 239
    iput-object v3, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 241
    if-eqz v3, :cond_a

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_b

    .line 249
    :cond_a
    const-string v3, "button"

    .line 251
    iput-object v3, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 253
    move-object/from16 v5, v21

    .line 255
    invoke-virtual {v2, v5, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_b
    iget-object v3, v0, LX/2xu;->A0M:LX/4Nb;

    .line 260
    move-object/from16 v19, v3

    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static/range {v19 .. v19}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, LX/1fV;->A00(LX/1eU;)LX/1fY;

    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v5, v19

    .line 273
    instance-of v5, v5, Lcom/instagram/common/session/UserSession;

    .line 275
    move/from16 v18, v5

    .line 277
    if-nez v5, :cond_c

    .line 279
    const/4 v15, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_c
    invoke-static/range {v19 .. v19}, LX/1fZ;->A00(LX/4Nb;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_e

    .line 287
    invoke-static/range {v19 .. v19}, LX/EA9;->A01(LX/4Nb;)LX/EA9;

    .line 290
    move-result-object v6

    .line 291
    move-object/from16 v5, v24

    .line 293
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 297
    invoke-virtual {v6, v5, v1}, LX/EA9;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1gR;

    .line 300
    move-result-object v15

    .line 301
    :goto_3
    sget-object v26, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 303
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 306
    move-result-wide v16

    .line 307
    iget-wide v5, v0, LX/2xu;->A01:J

    .line 309
    sub-long v16, v16, v5

    .line 311
    move-object/from16 v5, v30

    .line 313
    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 315
    if-eqz v6, :cond_d

    .line 317
    check-cast v6, Ljava/lang/String;

    .line 319
    sget-object v5, LX/6rh;->A01:LX/6rh;

    .line 321
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 328
    new-instance v6, LX/1fs;

    .line 330
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 333
    iget-object v5, v5, LX/6rh;->A00:LX/3xz;

    .line 335
    invoke-static {v5, v6}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    .line 338
    sget-object v5, LX/1gB;->A00:Ljava/lang/String;

    .line 340
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 347
    sput-object v5, LX/1gB;->A00:Ljava/lang/String;

    .line 349
    iget-object v7, v0, LX/2xu;->A0L:LX/2xz;

    .line 351
    move-object/from16 v5, v30

    .line 353
    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 355
    check-cast v6, Ljava/lang/String;

    .line 357
    move-object/from16 v5, v24

    .line 359
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 361
    check-cast v5, Ljava/lang/String;

    .line 363
    invoke-virtual {v7, v4, v6, v5}, LX/2xz;->A01(LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_d
    sget-object v7, LX/1gC;->A02:LX/1gC;

    .line 368
    goto :goto_4

    .line 369
    :cond_e
    invoke-static/range {v19 .. v19}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    .line 372
    move-result-object v7

    .line 373
    move-object/from16 v5, v24

    .line 375
    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 377
    check-cast v6, Ljava/lang/String;

    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-virtual {v7, v6, v1, v5}, LX/1cK;->A05(Ljava/lang/String;Ljava/lang/String;Z)LX/1gR;

    .line 383
    move-result-object v15

    .line 384
    goto :goto_3

    .line 385
    :goto_4
    if-eqz v7, :cond_f

    .line 387
    move-object/from16 v5, v25

    .line 389
    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 393
    invoke-interface {v4}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v7, v6, v1, v5}, LX/1gC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_f
    move-object/from16 v5, v30

    .line 402
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 404
    if-eqz v5, :cond_42

    .line 406
    if-eqz v10, :cond_11

    .line 408
    new-instance v9, LX/1gF;

    .line 410
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 413
    invoke-interface {v10}, LX/1fY;->Dgh()Ljava/util/List;

    .line 416
    move-result-object v6

    .line 417
    const/16 v5, 0xa

    .line 419
    invoke-static {v6, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 422
    move-result v5

    .line 423
    new-instance v7, Ljava/util/ArrayList;

    .line 425
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v8

    .line 432
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_10

    .line 438
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, LX/rdQ;

    .line 444
    invoke-interface {v5}, LX/rdQ;->Dgg()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    check-cast v5, LX/5Fz;

    .line 450
    iget-wide v5, v5, LX/5Fz;->A00:J

    .line 452
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_5

    .line 460
    :cond_10
    const-string v5, "#"

    .line 462
    invoke-static {v5, v7}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v9, LX/1gF;->A01:Ljava/lang/String;

    .line 468
    invoke-interface {v10}, LX/1fY;->Bf8()Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v9, LX/1gF;->A00:Ljava/lang/String;

    .line 474
    goto/16 :goto_9

    .line 476
    :cond_11
    const/4 v9, 0x0

    .line 477
    if-eqz v15, :cond_12

    .line 479
    iget-object v6, v15, LX/1gR;->A07:Ljava/util/List;

    .line 481
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 484
    move-result v5

    .line 485
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v8

    .line 494
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_13

    .line 500
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, LX/5GA;

    .line 506
    iget-object v5, v5, LX/5GA;->A01:Ljava/lang/Object;

    .line 508
    check-cast v5, LX/5Fz;

    .line 510
    iget-wide v5, v5, LX/5Fz;->A00:J

    .line 512
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_6

    .line 520
    :cond_12
    move-object v8, v9

    .line 521
    move-object v7, v9

    .line 522
    goto :goto_7

    .line 523
    :cond_13
    const-string v5, "#"

    .line 525
    invoke-static {v5, v7}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 528
    move-result-object v7

    .line 529
    iget-object v5, v15, LX/1gR;->A02:LX/0t6;

    .line 531
    iget-object v6, v5, LX/0t6;->A03:Ljava/lang/Object;

    .line 533
    instance-of v5, v6, Lcom/instagram/feed/media/Media;

    .line 535
    if-eqz v5, :cond_14

    .line 537
    check-cast v6, Lcom/instagram/feed/media/Media;

    .line 539
    invoke-static {v6}, LX/CGr;->A00(Lcom/instagram/feed/media/Media;)LX/97S;

    .line 542
    move-result-object v10

    .line 543
    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    .line 545
    const/16 v5, 0x1b

    .line 547
    new-instance v6, LX/Ini;

    .line 549
    invoke-direct {v6, v10, v5}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    .line 552
    const v5, -0x5347089d

    .line 555
    invoke-interface {v8, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/String;

    .line 561
    :goto_7
    iget-object v5, v0, LX/2xu;->A07:Ljava/lang/String;

    .line 563
    if-eqz v5, :cond_15

    .line 565
    iput-object v9, v0, LX/2xu;->A07:Ljava/lang/String;

    .line 567
    goto :goto_8

    .line 568
    :cond_14
    move-object v8, v9

    .line 569
    goto :goto_7

    .line 570
    :goto_8
    move-object v8, v5

    .line 571
    :cond_15
    iget-object v5, v0, LX/2xu;->A0A:Ljava/lang/String;

    .line 573
    if-eqz v5, :cond_16

    .line 575
    iput-object v9, v0, LX/2xu;->A0A:Ljava/lang/String;

    .line 577
    move-object v8, v5

    .line 578
    :cond_16
    invoke-static/range {v19 .. v19}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    .line 581
    move-result-object v5

    .line 582
    iget-object v6, v5, LX/1eU;->A00:Ljava/lang/String;

    .line 584
    if-eqz v6, :cond_17

    .line 586
    invoke-static/range {v19 .. v19}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    .line 589
    move-result-object v5

    .line 590
    iput-object v9, v5, LX/1eU;->A00:Ljava/lang/String;

    .line 592
    move-object v8, v6

    .line 593
    :cond_17
    if-nez v7, :cond_18

    .line 595
    if-eqz v8, :cond_19

    .line 597
    :cond_18
    new-instance v9, LX/1gF;

    .line 599
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object v7, v9, LX/1gF;->A01:Ljava/lang/String;

    .line 604
    iput-object v8, v9, LX/1gF;->A00:Ljava/lang/String;

    .line 606
    :cond_19
    :goto_9
    if-eqz v18, :cond_1b

    .line 608
    iget-object v7, v0, LX/2xu;->A0K:LX/2yk;

    .line 610
    move-object/from16 v5, v30

    .line 612
    iget-object v13, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 614
    check-cast v13, Ljava/lang/String;

    .line 616
    iget-object v5, v0, LX/2xu;->A0H:Ljava/lang/String;

    .line 618
    move-object/from16 v35, v5

    .line 620
    move-object/from16 v5, v24

    .line 622
    iget-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 624
    check-cast v8, Ljava/lang/String;

    .line 626
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    if-eqz v13, :cond_40

    .line 632
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 635
    if-eqz v8, :cond_20

    .line 637
    const-string/jumbo v5, "warm_start"

    .line 640
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_1d

    .line 646
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_1d

    .line 652
    :cond_1a
    :goto_a
    move-object/from16 v5, v19

    .line 654
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 656
    invoke-static {v5}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    .line 659
    move-result-object v8

    .line 660
    move-object/from16 v5, v30

    .line 662
    iget-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 664
    check-cast v7, Ljava/lang/String;

    .line 666
    iget-object v6, v0, LX/2xu;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 668
    move-object/from16 v5, v24

    .line 670
    iget-object v9, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 672
    check-cast v9, Ljava/lang/String;

    .line 674
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 677
    const/4 v5, 0x2

    .line 678
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 681
    const-string v5, "back"

    .line 683
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_1c

    .line 689
    const-string/jumbo v5, "up"

    .line 692
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_1c

    .line 698
    :cond_1b
    :goto_b
    const-string/jumbo v7, "nav_chain"

    .line 701
    iget-object v5, v0, LX/2xu;->A0K:LX/2yk;

    .line 703
    invoke-virtual {v5}, LX/2yk;->A05()Ljava/lang/String;

    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v2, v7, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget-object v10, LX/8se;->A00:LX/iAK;

    .line 712
    if-eqz v10, :cond_41

    .line 714
    instance-of v6, v4, LX/1BA;

    .line 716
    if-eqz v6, :cond_36

    .line 718
    move-object v6, v4

    .line 719
    check-cast v6, LX/1BA;

    .line 721
    if-eqz v6, :cond_36

    .line 723
    invoke-interface {v6}, LX/1BA;->Dmo()Ljava/lang/String;

    .line 726
    move-result-object v14

    .line 727
    goto/16 :goto_18

    .line 729
    :cond_1c
    sget-object v5, LX/1gK;->A04:Ljava/util/Set;

    .line 731
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1b

    .line 737
    if-eqz v6, :cond_1b

    .line 739
    invoke-static {v6, v8}, LX/1gK;->A01(Lcom/instagram/profile/analytics/ProfileSession;LX/1gK;)V

    .line 742
    goto :goto_b

    .line 743
    :cond_1d
    const-string v5, "explore_topic_load"

    .line 745
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v5

    .line 749
    if-nez v5, :cond_1a

    .line 751
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    .line 753
    invoke-static {v5}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_1e

    .line 763
    const-string/jumbo v5, "newsfeed_pro"

    .line 766
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_1a

    .line 772
    const-string/jumbo v5, "newsfeed_you"

    .line 775
    :goto_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_20

    .line 781
    goto/16 :goto_a

    .line 783
    :cond_1e
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    .line 785
    invoke-static {v5}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_1f

    .line 795
    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    .line 797
    invoke-static {v5}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_20

    .line 807
    :cond_1f
    const-string/jumbo v5, "user_detail_grid"

    .line 810
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v5

    .line 814
    if-nez v5, :cond_1a

    .line 816
    const-string/jumbo v5, "user_detail_list"

    .line 819
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_1a

    .line 825
    const-string v5, "favorites"

    .line 827
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_1a

    .line 833
    const-string/jumbo v5, "photos_of_you"

    .line 836
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_1a

    .line 842
    const-string v5, "fan_club_grid"

    .line 844
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v5

    .line 848
    if-nez v5, :cond_1a

    .line 850
    const-string/jumbo v5, "longform_grid"

    .line 853
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_1a

    .line 859
    const-string/jumbo v5, "repost_grid"

    .line 862
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_1a

    .line 868
    const-string v5, "internal_tab"

    .line 870
    goto :goto_c

    .line 871
    :cond_20
    iget-object v5, v7, LX/2yk;->A06:LX/1bs;

    .line 873
    invoke-interface {v5}, LX/1bs;->now()J

    .line 876
    move-result-wide v5

    .line 877
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 880
    move-result-object v14

    .line 881
    iget-wide v10, v7, LX/2yk;->A01:J

    .line 883
    sub-long v31, v5, v10

    .line 885
    const-wide/16 v33, 0x3e8

    .line 887
    if-eqz v14, :cond_22

    .line 889
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v10

    .line 893
    if-eqz v10, :cond_22

    .line 895
    const-string v10, "direct_inbox"

    .line 897
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v10

    .line 901
    if-nez v10, :cond_21

    .line 903
    const-string v10, "feed_timeline"

    .line 905
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v10

    .line 909
    if-eqz v10, :cond_22

    .line 911
    :cond_21
    cmp-long v10, v31, v33

    .line 913
    if-gez v10, :cond_22

    .line 915
    goto/16 :goto_a

    .line 917
    :cond_22
    iput-wide v5, v7, LX/2yk;->A01:J

    .line 919
    if-eqz v12, :cond_23

    .line 921
    goto :goto_d

    .line 922
    :cond_23
    invoke-interface {v4}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    .line 925
    move-result-object v5

    .line 926
    invoke-static {v5}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 929
    move-result-object v10

    .line 930
    goto :goto_e

    .line 931
    :goto_d
    move-object v6, v4

    .line 932
    check-cast v6, LX/0RK;

    .line 934
    invoke-interface {v6}, LX/0RK;->Chq()Ljava/lang/String;

    .line 937
    move-result-object v5

    .line 938
    if-eqz v5, :cond_23

    .line 940
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_23

    .line 946
    invoke-interface {v6}, LX/0RK;->Chq()Ljava/lang/String;

    .line 949
    move-result-object v10

    .line 950
    :goto_e
    invoke-interface {v4}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    .line 953
    move-result-object v6

    .line 954
    if-nez v6, :cond_24

    .line 956
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 959
    move-result-object v6

    .line 960
    :cond_24
    const-string v5, ":"

    .line 962
    invoke-static {v10, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v32

    .line 966
    iget v5, v7, LX/2yk;->A00:I

    .line 968
    const/16 v31, 0x1

    .line 970
    add-int/lit8 v37, v5, 0x1

    .line 972
    iget-wide v5, v7, LX/2yk;->A01:J

    .line 974
    div-long v10, v5, v33

    .line 976
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    move-result-object v10

    .line 980
    rem-long v5, v5, v33

    .line 982
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    move-result-object v5

    .line 986
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 989
    move-result-object v6

    .line 990
    const-string v5, "%s.%s"

    .line 992
    invoke-static {v5, v6}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    move-result-object v5

    .line 996
    if-nez v8, :cond_26

    .line 998
    const-string v40, ""

    .line 1000
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 1003
    move-result v39

    .line 1004
    const/4 v6, 0x3

    .line 1005
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1008
    new-instance v6, LX/1gD;

    .line 1010
    move-object/from16 v36, v6

    .line 1012
    move-object/from16 v38, v32

    .line 1014
    move-object/from16 v41, v5

    .line 1016
    move-object/from16 v42, v5

    .line 1018
    invoke-direct/range {v36 .. v42}, LX/4GM;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v13, v7, LX/2yk;->A02:LX/2zz;

    .line 1023
    if-eqz v13, :cond_1a

    .line 1025
    const-string v5, "back"

    .line 1027
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_25

    .line 1033
    const-string/jumbo v5, "up"

    .line 1036
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_28

    .line 1042
    :cond_25
    iget-object v14, v13, LX/2zz;->A04:Ljava/util/List;

    .line 1044
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1047
    move-result v12

    .line 1048
    add-int/lit8 v11, v12, -0x2

    .line 1050
    goto :goto_11

    .line 1051
    :cond_26
    move-object/from16 v40, v8

    .line 1053
    goto :goto_f

    .line 1054
    :goto_10
    add-int/lit8 v11, v11, -0x1

    .line 1056
    :goto_11
    const/4 v5, -0x1

    .line 1057
    if-ge v5, v11, :cond_27

    .line 1059
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, LX/4GM;

    .line 1065
    iget-object v10, v5, LX/4GM;->A01:Ljava/lang/String;

    .line 1067
    move-object/from16 v5, v32

    .line 1069
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_30

    .line 1075
    goto :goto_10

    .line 1076
    :cond_27
    move-object/from16 v5, v32

    .line 1078
    invoke-static {v6, v7, v5}, LX/2yk;->A04(LX/4GM;LX/2yk;Ljava/lang/String;)Z

    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_28

    .line 1084
    goto/16 :goto_15

    .line 1086
    :cond_28
    invoke-virtual {v13, v6}, LX/2zz;->A04(LX/4GM;)Z

    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_31

    .line 1092
    if-eqz v8, :cond_29

    .line 1094
    iget-object v5, v7, LX/2yk;->A08:Ljava/util/Set;

    .line 1096
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_29

    .line 1102
    invoke-static {v7, v8}, LX/2yk;->A02(LX/2yk;Ljava/lang/String;)V

    .line 1105
    invoke-static {v6, v7}, LX/2yk;->A03(LX/4GM;LX/2yk;)Z

    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_29

    .line 1111
    goto/16 :goto_15

    .line 1113
    :cond_29
    if-eqz v35, :cond_2a

    .line 1115
    iget-object v8, v7, LX/2yk;->A04:Ljava/lang/String;

    .line 1117
    move-object/from16 v5, v35

    .line 1119
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v5

    .line 1123
    if-nez v5, :cond_2a

    .line 1125
    move-object/from16 v5, v35

    .line 1127
    invoke-static {v7, v5}, LX/2yk;->A02(LX/2yk;Ljava/lang/String;)V

    .line 1130
    invoke-static {v6, v7}, LX/2yk;->A03(LX/4GM;LX/2yk;)Z

    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_2a

    .line 1136
    goto :goto_15

    .line 1137
    :cond_2a
    iget-object v11, v7, LX/2yk;->A02:LX/2zz;

    .line 1139
    if-eqz v11, :cond_2b

    .line 1141
    iget-object v10, v11, LX/2zz;->A04:Ljava/util/List;

    .line 1143
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1146
    move-result v13

    .line 1147
    sub-int v13, v13, v31

    .line 1149
    move v8, v13

    .line 1150
    goto :goto_13

    .line 1151
    :goto_12
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    move-result-object v12

    .line 1155
    check-cast v12, LX/4GM;

    .line 1157
    iget v12, v12, LX/4GM;->A04:I

    .line 1159
    if-ne v12, v5, :cond_2f

    .line 1161
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, LX/4GM;

    .line 1167
    iget-object v12, v5, LX/4GM;->A01:Ljava/lang/String;

    .line 1169
    iget-object v5, v6, LX/4GM;->A01:Ljava/lang/String;

    .line 1171
    invoke-static {v12, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_2f

    .line 1177
    add-int/lit8 v5, v13, 0x1

    .line 1179
    invoke-interface {v10, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1182
    move-result-object v5

    .line 1183
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1186
    invoke-static {v11}, LX/2zz;->A01(LX/2zz;)V

    .line 1189
    :cond_2b
    iget-object v8, v7, LX/2yk;->A07:Ljava/util/Set;

    .line 1191
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1194
    move-result v5

    .line 1195
    if-nez v5, :cond_2d

    .line 1197
    const-string v5, "#"

    .line 1199
    invoke-static {v5, v8}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 1202
    move-result-object v5

    .line 1203
    if-nez v5, :cond_2c

    .line 1205
    const-string v5, ""

    .line 1207
    :cond_2c
    invoke-static {v9, v5}, LX/1gF;->A00(LX/1gF;Ljava/lang/String;)LX/1gF;

    .line 1210
    move-result-object v9

    .line 1211
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 1214
    :cond_2d
    iget-object v5, v7, LX/2yk;->A02:LX/2zz;

    .line 1216
    if-eqz v5, :cond_2e

    .line 1218
    invoke-virtual {v5, v9, v6}, LX/2zz;->A03(LX/1gF;LX/4GM;)V

    .line 1221
    :cond_2e
    iget v5, v7, LX/2yk;->A00:I

    .line 1223
    add-int/lit8 v5, v5, 0x1

    .line 1225
    iput v5, v7, LX/2yk;->A00:I

    .line 1227
    goto :goto_14

    .line 1228
    :cond_2f
    add-int/lit8 v8, v8, -0x1

    .line 1230
    :goto_13
    const/4 v5, -0x1

    .line 1231
    if-ge v5, v8, :cond_2b

    .line 1233
    goto :goto_12

    .line 1234
    :goto_14
    const/16 v31, 0x0

    .line 1236
    goto :goto_15

    .line 1237
    :cond_30
    add-int/lit8 v5, v11, 0x1

    .line 1239
    invoke-interface {v14, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1242
    move-result-object v5

    .line 1243
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1246
    invoke-virtual {v13}, LX/2zz;->A02()V

    .line 1249
    invoke-static {v13}, LX/2zz;->A01(LX/2zz;)V

    .line 1252
    :cond_31
    :goto_15
    iget-object v11, v7, LX/2yk;->A02:LX/2zz;

    .line 1254
    if-eqz v11, :cond_1a

    .line 1256
    if-eqz v31, :cond_32

    .line 1258
    iget-object v6, v11, LX/2zz;->A04:Ljava/util/List;

    .line 1260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_32

    .line 1266
    add-int/lit8 v5, v5, -0x1

    .line 1268
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, LX/4GM;

    .line 1274
    invoke-virtual {v5}, LX/4GM;->A02()V

    .line 1277
    invoke-static {v11}, LX/2zz;->A01(LX/2zz;)V

    .line 1280
    :cond_32
    iget-object v10, v7, LX/2yk;->A03:Ljava/lang/String;

    .line 1282
    iget-object v9, v11, LX/2zz;->A00:Ljava/lang/String;

    .line 1284
    iput-object v9, v7, LX/2yk;->A03:Ljava/lang/String;

    .line 1286
    move-object/from16 v5, v19

    .line 1288
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1291
    move-result-object v8

    .line 1292
    const-wide v5, 0x8101a10013066bL

    .line 1297
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1299
    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_34

    .line 1305
    iget-object v5, v11, LX/2zz;->A03:LX/3A0;

    .line 1307
    :goto_16
    sput-object v9, LX/1gG;->A00:Ljava/lang/String;

    .line 1309
    sput-object v10, LX/1gH;->A00:Ljava/lang/String;

    .line 1311
    sget-object v6, LX/1gI;->A01:LX/1bx;

    .line 1313
    invoke-interface {v6}, LX/1bx;->now()J

    .line 1316
    move-result-wide v8

    .line 1317
    sput-wide v8, LX/1gI;->A00:J

    .line 1319
    invoke-static {v5}, LX/1gJ;->A00(LX/3A0;)V

    .line 1322
    sget-object v6, LX/0OK;->A00:LX/0OK;

    .line 1324
    sget-object v5, LX/0OK;->A02:LX/7bD;

    .line 1326
    if-eqz v5, :cond_33

    .line 1328
    invoke-virtual {v6}, LX/0OK;->A00()V

    .line 1331
    :cond_33
    iget-object v6, v7, LX/2yk;->A03:Ljava/lang/String;

    .line 1333
    sget-object v5, LX/4xB;->A00:Ljava/util/Set;

    .line 1335
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1338
    move-result-object v8

    .line 1339
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_35

    .line 1345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, LX/Zkz;

    .line 1351
    invoke-interface {v5, v6}, LX/Zkz;->FdW(Ljava/lang/String;)V

    .line 1354
    goto :goto_17

    .line 1355
    :cond_34
    const/4 v5, 0x0

    .line 1356
    goto :goto_16

    .line 1357
    :cond_35
    sget-object v5, LX/3ai;->A03:LX/3ai;

    .line 1359
    if-eqz v5, :cond_1a

    .line 1361
    invoke-static {v7}, LX/2yk;->A01(LX/2yk;)V

    .line 1364
    goto/16 :goto_a

    .line 1366
    :goto_18
    if-eqz v14, :cond_36

    .line 1368
    move-object/from16 v36, v14

    .line 1370
    goto :goto_19

    .line 1371
    :cond_36
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 1374
    move-result-object v36

    .line 1375
    invoke-interface {v4}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    .line 1378
    move-result-object v14

    .line 1379
    if-nez v14, :cond_37

    .line 1381
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 1384
    move-result-object v14

    .line 1385
    :cond_37
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 1388
    move-result v32

    .line 1389
    invoke-virtual {v5}, LX/2yk;->A05()Ljava/lang/String;

    .line 1392
    move-result-object v38

    .line 1393
    check-cast v10, LX/8nq;

    .line 1395
    iget-object v13, v10, LX/8nq;->A06:LX/8nu;

    .line 1397
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1398
    :try_start_2
    iget-object v7, v13, LX/8nu;->A00:Ljava/util/Map;

    .line 1400
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    move-result-object v12

    .line 1404
    if-nez v12, :cond_39

    .line 1406
    const/4 v5, 0x7

    .line 1407
    const/4 v6, 0x7

    .line 1408
    new-instance v12, LX/08z;

    .line 1410
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1413
    const/4 v8, 0x1

    .line 1414
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 1417
    move-result v5

    .line 1418
    if-eq v5, v8, :cond_38

    .line 1420
    const/4 v5, 0x6

    .line 1421
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1424
    move-result v6

    .line 1425
    shl-int/2addr v6, v8

    .line 1426
    :cond_38
    add-int/lit8 v5, v6, -0x1

    .line 1428
    iput v5, v12, LX/08z;->A00:I

    .line 1430
    new-array v5, v6, [I

    .line 1432
    iput-object v5, v12, LX/08z;->A03:[I

    .line 1434
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    :cond_39
    check-cast v12, LX/08z;

    .line 1439
    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1442
    iget v11, v12, LX/08z;->A02:I

    .line 1444
    iget v9, v12, LX/08z;->A01:I

    .line 1446
    sub-int v31, v11, v9

    .line 1448
    iget v8, v12, LX/08z;->A00:I

    .line 1450
    and-int v31, v31, v8

    .line 1452
    const/4 v7, 0x0

    .line 1453
    :goto_1a
    move/from16 v5, v31

    .line 1455
    if-ge v7, v5, :cond_3b

    .line 1457
    if-ltz v7, :cond_3d

    .line 1459
    if-ge v7, v5, :cond_3d

    .line 1461
    iget-object v5, v12, LX/08z;->A03:[I

    .line 1463
    move-object v6, v5

    .line 1464
    add-int v5, v9, v7

    .line 1466
    and-int/2addr v5, v8

    .line 1467
    aget v5, v6, v5

    .line 1469
    move v6, v5

    .line 1470
    move/from16 v5, v32

    .line 1472
    if-ne v6, v5, :cond_3a

    .line 1474
    goto :goto_1b

    .line 1475
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 1477
    goto :goto_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1478
    :goto_1b
    :try_start_3
    monitor-exit v13

    .line 1479
    const/4 v5, 0x0

    .line 1480
    goto :goto_1f

    .line 1481
    :cond_3b
    :goto_1c
    sub-int v5, v11, v9

    .line 1483
    and-int/2addr v5, v8

    .line 1484
    const/4 v6, 0x7

    .line 1485
    if-lt v5, v6, :cond_3e

    .line 1487
    if-eq v9, v11, :cond_3c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1489
    :try_start_4
    add-int/lit8 v5, v11, -0x1

    .line 1491
    and-int v11, v8, v5

    .line 1493
    iput v11, v12, LX/08z;->A02:I

    .line 1495
    goto :goto_1c

    .line 1496
    :cond_3c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1498
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 1501
    goto :goto_1d

    .line 1502
    :cond_3d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1504
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 1507
    :goto_1d
    throw v0

    .line 1508
    :cond_3e
    add-int/lit8 v6, v9, -0x1

    .line 1510
    and-int/2addr v6, v8

    .line 1511
    iput v6, v12, LX/08z;->A01:I

    .line 1513
    iget-object v5, v12, LX/08z;->A03:[I

    .line 1515
    aput v32, v5, v6

    .line 1517
    if-ne v6, v11, :cond_3f

    .line 1519
    invoke-static {v12}, LX/08z;->A00(LX/08z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1522
    :cond_3f
    :try_start_5
    monitor-exit v13

    .line 1523
    const/4 v5, 0x1

    .line 1524
    goto :goto_1f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1525
    :catchall_0
    move-exception v1

    .line 1526
    :try_start_6
    monitor-exit v13

    .line 1527
    goto :goto_1e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1528
    :cond_40
    :try_start_7
    const-string v0, "Required value was null."

    .line 1530
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1532
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1535
    :goto_1e
    throw v1

    .line 1536
    :goto_1f
    iget-object v8, v10, LX/8nq;->A02:LX/8ru;

    .line 1538
    iget-object v7, v10, LX/8nq;->A00:LX/8sd;

    .line 1540
    iget-object v6, v10, LX/8nq;->A01:LX/8sc;

    .line 1542
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1545
    move-result-object v35

    .line 1546
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1549
    move-result-wide v39

    .line 1550
    new-instance v5, LX/8sd;

    .line 1552
    move-object/from16 v31, v5

    .line 1554
    move-object/from16 v32, v7

    .line 1556
    move-object/from16 v33, v6

    .line 1558
    move-object/from16 v34, v8

    .line 1560
    move-object/from16 v37, v14

    .line 1562
    invoke-direct/range {v31 .. v40}, LX/8sd;-><init>(LX/8sd;LX/8sc;LX/8ru;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1565
    invoke-static {v5, v10}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 1568
    :cond_41
    sget-object v5, LX/07W;->A00:LX/Dll;

    .line 1570
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 1573
    move-result-object v6

    .line 1574
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1577
    sget-object v5, LX/07W;->A00:LX/Dll;

    .line 1579
    if-eqz v5, :cond_42

    .line 1581
    iput-object v6, v5, LX/Dll;->A00:Ljava/lang/String;

    .line 1583
    :cond_42
    move-object/from16 v5, v30

    .line 1585
    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v6, Ljava/lang/String;

    .line 1589
    move-object/from16 v5, v27

    .line 1591
    invoke-virtual {v2, v5, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    move-object/from16 v5, v22

    .line 1596
    invoke-virtual {v2, v5, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    const-string/jumbo v6, "seq"

    .line 1602
    iget v5, v0, LX/2xu;->A00:I

    .line 1604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    move-result-object v5

    .line 1608
    invoke-virtual {v2, v5, v6}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1611
    const-string/jumbo v6, "nav_time_taken"

    .line 1614
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1617
    move-result-object v5

    .line 1618
    invoke-virtual {v2, v5, v6}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1621
    const-string/jumbo v6, "manual_logging_reason"

    .line 1624
    move-object/from16 v5, p2

    .line 1626
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    move-object/from16 v5, v25

    .line 1631
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 1633
    check-cast v5, Ljava/lang/String;

    .line 1635
    move-object/from16 v6, v23

    .line 1637
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    if-eqz v18, :cond_43

    .line 1642
    move-object/from16 v5, v19

    .line 1644
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1647
    move-result-object v7

    .line 1648
    const-wide v5, 0x810a2700063967L

    .line 1653
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1655
    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_43

    .line 1661
    const-string v6, "has_nav_chain_reset_by_lukewarm_start"

    .line 1663
    iget-object v5, v0, LX/2xu;->A0K:LX/2yk;

    .line 1665
    iget-boolean v5, v5, LX/2yk;->A05:Z

    .line 1667
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1670
    move-result-object v5

    .line 1671
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1674
    :cond_43
    new-instance v7, LX/1gL;

    .line 1676
    invoke-direct {v7}, LX/1gL;-><init>()V

    .line 1679
    move-object/from16 v5, v30

    .line 1681
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 1683
    if-eqz v5, :cond_44

    .line 1685
    check-cast v5, Ljava/lang/String;

    .line 1687
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1690
    iput-object v5, v7, LX/1gL;->A07:Ljava/lang/String;

    .line 1692
    :cond_44
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1695
    iput-object v1, v7, LX/1gL;->A06:Ljava/lang/String;

    .line 1697
    move-wide/from16 v5, v16

    .line 1699
    iput-wide v5, v7, LX/1gL;->A01:J

    .line 1701
    move-object/from16 v5, p1

    .line 1703
    iput-object v5, v7, LX/1gL;->A03:LX/2le;

    .line 1705
    iget-object v5, v2, LX/2ld;->A08:Ljava/util/EnumSet;

    .line 1707
    iput-object v5, v7, LX/1gL;->A08:Ljava/util/EnumSet;

    .line 1709
    iget-wide v5, v2, LX/2ld;->A01:J

    .line 1711
    iput-wide v5, v7, LX/1gL;->A02:J

    .line 1713
    move/from16 v5, v18

    .line 1715
    iput-boolean v5, v7, LX/1gL;->A0A:Z

    .line 1717
    const/16 v33, 0x0

    .line 1719
    move-object/from16 v5, v33

    .line 1721
    iput-object v5, v7, LX/1gL;->A05:Ljava/lang/Long;

    .line 1723
    iget-object v5, v2, LX/2ld;->A03:Ljava/lang/Integer;

    .line 1725
    iput-object v5, v7, LX/1gL;->A04:Ljava/lang/Integer;

    .line 1727
    iget-boolean v5, v2, LX/2ld;->A06:Z

    .line 1729
    iput-boolean v5, v7, LX/1gL;->A09:Z

    .line 1731
    invoke-static {}, LX/0ME;->A00()Z

    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_45

    .line 1737
    sget-object v5, LX/0ME;->A00:LX/0ME;

    .line 1739
    if-eqz v5, :cond_45

    .line 1741
    invoke-virtual {v5}, LX/0ME;->A05()LX/k0j;

    .line 1744
    move-result-object v5

    .line 1745
    invoke-interface {v5, v7}, LX/k0j;->FdX(Ljava/lang/Object;)V

    .line 1748
    :cond_45
    iget-boolean v5, v0, LX/2xu;->A0G:Z

    .line 1750
    if-eqz v5, :cond_46

    .line 1752
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 1755
    move-result-object v8

    .line 1756
    const-string v7, "destination"

    .line 1758
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 1761
    move-result-object v6

    .line 1762
    const v5, 0x20d36ff

    .line 1765
    invoke-interface {v8, v5, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1768
    const/4 v6, 0x2

    .line 1769
    invoke-interface {v8, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1772
    :cond_46
    if-eqz v18, :cond_4d

    .line 1774
    const-string v6, "app_background"

    .line 1776
    move-object/from16 v5, p2

    .line 1778
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    move-result v5

    .line 1782
    if-nez v5, :cond_4d

    .line 1784
    sget-boolean v5, LX/3hd;->A05:Z

    .line 1786
    iget-object v7, v0, LX/2xu;->A0I:Landroid/content/Context;

    .line 1788
    move-object/from16 v5, v30

    .line 1790
    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v6, Ljava/lang/String;

    .line 1794
    move-object/from16 v5, v25

    .line 1796
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 1798
    check-cast v5, Ljava/lang/String;

    .line 1800
    iget-wide v12, v0, LX/2xu;->A01:J

    .line 1802
    sget-object v8, LX/3hd;->A09:LX/3he;

    .line 1804
    move-object v9, v6

    .line 1805
    const-string/jumbo v11, "unknown"

    .line 1808
    if-nez v6, :cond_47

    .line 1810
    move-object v9, v11

    .line 1811
    :cond_47
    iget-object v10, v8, LX/3he;->A00:Ljava/util/List;

    .line 1813
    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 1816
    invoke-static {v10}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 1819
    move-result-object v8

    .line 1820
    invoke-static {v8, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    move-result v8

    .line 1824
    if-nez v8, :cond_48

    .line 1826
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1832
    :cond_48
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1835
    :goto_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1838
    move-result v9

    .line 1839
    const/16 v8, 0xa

    .line 1841
    if-le v9, v8, :cond_49

    .line 1843
    invoke-static {v10}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1846
    goto :goto_20

    .line 1847
    :cond_49
    if-nez v6, :cond_4a

    .line 1849
    move-object v6, v11

    .line 1850
    :cond_4a
    if-nez v5, :cond_4b

    .line 1852
    move-object v5, v11

    .line 1853
    :cond_4b
    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1856
    move-result-object v38

    .line 1857
    const-string v34, "->"

    .line 1859
    const-string v35, ""

    .line 1861
    const/16 v40, -0x1

    .line 1863
    const-string v37, "..."

    .line 1865
    move-object/from16 v36, v35

    .line 1867
    move-object/from16 v39, v33

    .line 1869
    invoke-static/range {v34 .. v40}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1872
    move-result-object v38

    .line 1873
    sget-object v8, LX/2yj;->A00:LX/2yk;

    .line 1875
    invoke-virtual {v8}, LX/2yk;->A05()Ljava/lang/String;

    .line 1878
    move-result-object v8

    .line 1879
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1882
    move-result-object v39

    .line 1883
    sget-object v8, LX/3hd;->A0A:LX/Esp;

    .line 1885
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1888
    move-result-object v8

    .line 1889
    check-cast v8, Ljava/lang/Boolean;

    .line 1891
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1894
    move-result v8

    .line 1895
    if-eqz v8, :cond_4c

    .line 1897
    sget-object v11, LX/3hd;->A0B:LX/mkc;

    .line 1899
    sget-object v10, LX/3hd;->A08:LX/1th;

    .line 1901
    const v9, 0x4d008f0c    # 1.3480365E8f

    .line 1904
    const/4 v8, 0x3

    .line 1905
    invoke-virtual {v10, v9, v8}, LX/4Lc;->A04(II)LX/1un;

    .line 1908
    move-result-object v9

    .line 1909
    new-instance v8, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;

    .line 1911
    move-object/from16 v34, v8

    .line 1913
    move-object/from16 v35, v6

    .line 1915
    move-object/from16 v36, v1

    .line 1917
    move-object/from16 v37, v5

    .line 1919
    move-object/from16 v40, v33

    .line 1921
    move-wide/from16 v41, v12

    .line 1923
    invoke-direct/range {v34 .. v42}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    .line 1926
    sget-object v5, LX/1uy;->A03:LX/1uy;

    .line 1928
    invoke-static {v9, v8, v11, v5}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 1931
    :goto_21
    sget-boolean v5, LX/3hd;->A07:Z

    .line 1933
    if-eqz v5, :cond_4d

    .line 1935
    sget-object v6, LX/3hd;->A02:Ljava/lang/Class;

    .line 1937
    if-eqz v6, :cond_4d

    .line 1939
    goto :goto_22

    .line 1940
    :cond_4c
    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    .line 1942
    invoke-virtual {v8, v7}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    .line 1945
    move-result-object v40

    .line 1946
    move-object/from16 v41, v6

    .line 1948
    move-wide/from16 v42, v12

    .line 1950
    move-object/from16 v44, v1

    .line 1952
    move-object/from16 v45, v5

    .line 1954
    move-object/from16 v46, v38

    .line 1956
    move-object/from16 p0, v39

    .line 1958
    invoke-virtual/range {v40 .. v47}, LX/4Wl;->A0O(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    goto :goto_21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1962
    :goto_22
    :try_start_8
    new-instance v5, Landroid/content/Intent;

    .line 1964
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1967
    invoke-virtual {v7, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1970
    :catch_0
    :cond_4d
    if-eqz v15, :cond_4f

    .line 1972
    :try_start_9
    const-string v6, "event_trace_id"

    .line 1974
    iget-object v5, v15, LX/1gR;->A04:Ljava/lang/String;

    .line 1976
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    const-string/jumbo v6, "tracking"

    .line 1982
    iget-object v5, v15, LX/1gR;->A00:Ljava/util/List;

    .line 1984
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 1987
    invoke-static/range {v19 .. v19}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    .line 1990
    move-result-object v5

    .line 1991
    iget-object v5, v5, LX/1cK;->A03:Ljava/lang/String;

    .line 1993
    move-object/from16 v32, v5

    .line 1995
    instance-of v5, v4, LX/0RN;

    .line 1997
    if-eqz v5, :cond_4e

    .line 1999
    move-object v5, v4

    .line 2000
    check-cast v5, LX/0RN;

    .line 2002
    invoke-interface {v5}, LX/0RN;->getUrl()Ljava/lang/String;

    .line 2005
    move-result-object v5

    .line 2006
    if-eqz v5, :cond_4e

    .line 2008
    move-object/from16 v32, v5

    .line 2010
    :cond_4e
    const-string v6, "dest_module_uri"

    .line 2012
    move-object/from16 v5, v32

    .line 2014
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    const-string/jumbo v6, "tracking_nodes"

    .line 2020
    iget-object v5, v15, LX/1gR;->A03:LX/2ln;

    .line 2022
    invoke-virtual {v2, v5, v6}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    .line 2025
    iget-object v5, v15, LX/1gR;->A02:LX/0t6;

    .line 2027
    iget-object v7, v5, LX/0t6;->A03:Ljava/lang/Object;

    .line 2029
    instance-of v5, v7, Lcom/instagram/feed/media/Media;

    .line 2031
    if-eqz v5, :cond_50

    .line 2033
    check-cast v7, Lcom/instagram/feed/media/Media;

    .line 2035
    if-eqz v7, :cond_50

    .line 2037
    const v6, 0x7042e748

    .line 2040
    const-string v5, "ig4a-instagram-schema"

    .line 2042
    invoke-virtual {v7, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 2045
    move-result-object v7

    .line 2046
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 2049
    const-string v6, "inventory_source"

    .line 2051
    const v5, -0x6b41b3a2

    .line 2054
    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 2057
    move-result-object v5

    .line 2058
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    goto :goto_23

    .line 2062
    :cond_4f
    const/16 v32, 0x0

    .line 2064
    :cond_50
    :goto_23
    if-eqz v18, :cond_5e

    .line 2066
    move-object/from16 v7, v19

    .line 2068
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 2070
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 2073
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 2076
    move-result-object v8

    .line 2077
    const-wide v5, 0x81030900020b53L

    .line 2082
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2084
    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 2087
    move-result v5

    .line 2088
    if-eqz v5, :cond_51

    .line 2090
    invoke-static/range {v19 .. v19}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    .line 2093
    move-result-object v5

    .line 2094
    invoke-virtual {v5}, LX/1fD;->Blm()Ljava/lang/String;

    .line 2097
    move-result-object v6

    .line 2098
    const-string v5, "correlation_id"

    .line 2100
    invoke-virtual {v2, v5, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    :cond_51
    move-object/from16 v5, v30

    .line 2105
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2107
    check-cast v5, Ljava/lang/String;

    .line 2109
    invoke-static {v7, v5}, LX/3ak;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 2112
    move-result v5

    .line 2113
    if-eqz v5, :cond_55

    .line 2115
    invoke-static {v7}, LX/8sU;->A00(Lcom/instagram/common/session/UserSession;)LX/8sU;

    .line 2118
    move-result-object v5

    .line 2119
    iget-object v9, v5, LX/8sU;->A02:Ljava/lang/String;

    .line 2121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2124
    move-result v31
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2125
    const-string v17, "clips_viewer_homecoming_fyp"

    .line 2127
    const-string v16, "explore_popular"

    .line 2129
    const-string v12, "clips_viewer_clips_tab"

    .line 2131
    const-string/jumbo v11, "reel_feed_timeline"

    .line 2134
    const-string/jumbo v8, "self_profile"

    .line 2137
    const-string v6, "clips_viewer_clips_connected"

    .line 2139
    sparse-switch v31, :sswitch_data_0

    .line 2142
    goto :goto_24

    .line 2143
    :sswitch_0
    :try_start_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2146
    move-result v5

    .line 2147
    if-nez v5, :cond_53

    .line 2149
    goto :goto_24

    .line 2150
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2153
    move-result v5

    .line 2154
    if-nez v5, :cond_53

    .line 2156
    goto :goto_24

    .line 2157
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    move-result v5

    .line 2161
    if-nez v5, :cond_53

    .line 2163
    goto :goto_24

    .line 2164
    :sswitch_3
    move-object/from16 v5, v16

    .line 2166
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    move-result v5

    .line 2170
    if-nez v5, :cond_53

    .line 2172
    goto :goto_24

    .line 2173
    :sswitch_4
    move-object/from16 v5, v17

    .line 2175
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    move-result v5

    .line 2179
    if-nez v5, :cond_53

    .line 2181
    :cond_52
    :goto_24
    invoke-static {v7}, LX/8sU;->A00(Lcom/instagram/common/session/UserSession;)LX/8sU;

    .line 2184
    move-result-object v5

    .line 2185
    iget-object v5, v5, LX/8sU;->A00:Lcom/instagram/feed/media/Media;

    .line 2187
    goto :goto_25

    .line 2188
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    move-result v5

    .line 2192
    if-eqz v5, :cond_52

    .line 2194
    :cond_53
    const-string/jumbo v5, "last_seen_media_id"

    .line 2197
    invoke-virtual {v2, v5, v9}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    goto :goto_24

    .line 2201
    :goto_25
    if-eqz v5, :cond_54

    .line 2203
    goto :goto_26

    .line 2204
    :cond_54
    const/4 v10, 0x0

    .line 2205
    goto :goto_27

    .line 2206
    :goto_26
    const v14, 0x7042e748

    .line 2209
    const-string v10, "ig4a-instagram-schema"

    .line 2211
    invoke-virtual {v5, v10, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 2214
    move-result-object v13

    .line 2215
    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 2218
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 2220
    new-instance v9, LX/1zr;

    .line 2222
    invoke-direct {v9, v5, v14, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 2225
    new-instance v10, LX/A9J;

    .line 2227
    invoke-direct {v10, v9, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 2230
    :goto_27
    invoke-static {v7}, LX/8sU;->A00(Lcom/instagram/common/session/UserSession;)LX/8sU;

    .line 2233
    move-result-object v5

    .line 2234
    iget-object v9, v5, LX/8sU;->A01:Ljava/lang/Integer;

    .line 2236
    sparse-switch v31, :sswitch_data_1

    .line 2239
    :cond_55
    :goto_28
    const/16 v5, 0x25

    .line 2241
    new-instance v6, LX/6Wd;

    .line 2243
    invoke-direct {v6, v5}, LX/6Wd;-><init>(I)V

    .line 2246
    const-class v5, LX/1gM;

    .line 2248
    invoke-virtual {v7, v5, v6}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 2251
    move-result-object v5

    .line 2252
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 2255
    move-result-object v6

    .line 2256
    check-cast v6, LX/1gM;

    .line 2258
    move-object/from16 v5, v30

    .line 2260
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2262
    check-cast v5, Ljava/lang/String;

    .line 2264
    goto/16 :goto_2c

    .line 2266
    :sswitch_6
    const-string/jumbo v5, "likers"

    .line 2269
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2272
    move-result v5

    .line 2273
    if-nez v5, :cond_56

    .line 2275
    goto :goto_28

    .line 2276
    :sswitch_7
    const-string v5, "feed_timeline"

    .line 2278
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    move-result v5

    .line 2282
    if-nez v5, :cond_56

    .line 2284
    goto :goto_28

    .line 2285
    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2288
    move-result v5

    .line 2289
    if-nez v5, :cond_56

    .line 2291
    goto :goto_28

    .line 2292
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    move-result v5

    .line 2296
    if-nez v5, :cond_56

    .line 2298
    goto :goto_28

    .line 2299
    :sswitch_a
    const-string/jumbo v5, "video_view_count_user_list"

    .line 2302
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2305
    move-result v5

    .line 2306
    if-nez v5, :cond_56

    .line 2308
    goto :goto_28

    .line 2309
    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2312
    move-result v5

    .line 2313
    if-nez v5, :cond_56

    .line 2315
    goto :goto_28

    .line 2316
    :sswitch_c
    const-string v5, "direct_inbox"

    .line 2318
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2321
    move-result v5

    .line 2322
    if-nez v5, :cond_56

    .line 2324
    goto :goto_28

    .line 2325
    :sswitch_d
    const-string/jumbo v5, "newsfeed_you"

    .line 2328
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2331
    move-result v5

    .line 2332
    if-nez v5, :cond_56

    .line 2334
    goto :goto_28

    .line 2335
    :sswitch_e
    move-object/from16 v5, v16

    .line 2337
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2340
    move-result v5

    .line 2341
    if-nez v5, :cond_56

    .line 2343
    goto :goto_28

    .line 2344
    :sswitch_f
    const-string/jumbo v5, "stories_precapture_camera"

    .line 2347
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2350
    move-result v5

    .line 2351
    if-nez v5, :cond_56

    .line 2353
    goto :goto_28

    .line 2354
    :sswitch_10
    move-object/from16 v5, v17

    .line 2356
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2359
    move-result v5

    .line 2360
    if-nez v5, :cond_56

    .line 2362
    goto :goto_28

    .line 2363
    :sswitch_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2366
    move-result v5

    .line 2367
    if-eqz v5, :cond_55

    .line 2369
    :cond_56
    const-string/jumbo v11, "most_visible_media_id"

    .line 2372
    if-eqz v10, :cond_58

    .line 2374
    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    .line 2376
    const/16 v5, 0x1c

    .line 2378
    new-instance v6, LX/Ini;

    .line 2380
    invoke-direct {v6, v10, v5}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    .line 2383
    const v5, -0x5347089d

    .line 2386
    invoke-interface {v8, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2389
    move-result-object v5

    .line 2390
    check-cast v5, Ljava/lang/String;

    .line 2392
    :goto_29
    invoke-virtual {v2, v11, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    const-string/jumbo v8, "ranking_info_token"

    .line 2398
    if-eqz v10, :cond_57

    .line 2400
    iget-object v6, v10, LX/3h2;->A01:LX/a0P;

    .line 2402
    const v5, 0x2d8cd008

    .line 2405
    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 2408
    move-result-object v5

    .line 2409
    :goto_2a
    invoke-virtual {v2, v8, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    const-string v5, "feed_position"

    .line 2414
    invoke-virtual {v2, v9, v5}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2417
    const-string v9, "is_ad"

    .line 2419
    if-eqz v10, :cond_59

    .line 2421
    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    .line 2423
    const/4 v6, 0x4

    .line 2424
    new-instance v5, LX/AWG;

    .line 2426
    invoke-direct {v5, v10, v6}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    .line 2429
    const v6, 0x712d1c64

    .line 2432
    invoke-interface {v8, v6, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2435
    move-result-object v5

    .line 2436
    check-cast v5, Ljava/lang/Boolean;

    .line 2438
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2441
    move-result v6

    .line 2442
    goto :goto_2b

    .line 2443
    :cond_57
    const/4 v5, 0x0

    .line 2444
    goto :goto_2a

    .line 2445
    :cond_58
    const/4 v5, 0x0

    .line 2446
    goto :goto_29

    .line 2447
    :goto_2b
    const/4 v5, 0x1

    .line 2448
    const/4 v8, 0x1

    .line 2449
    if-eq v6, v5, :cond_5a

    .line 2451
    :cond_59
    const/4 v8, 0x0

    .line 2452
    :cond_5a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2455
    move-result-object v5

    .line 2456
    invoke-virtual {v2, v9, v5}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2459
    goto/16 :goto_28

    .line 2461
    :goto_2c
    if-eqz v5, :cond_5b

    .line 2463
    iget-object v6, v6, LX/1gM;->A00:Ljava/util/Map;

    .line 2465
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    move-result-object v9

    .line 2469
    check-cast v9, LX/1gN;

    .line 2471
    if-eqz v9, :cond_5b

    .line 2473
    move-object/from16 v5, v19

    .line 2475
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 2478
    move-result-object v8

    .line 2479
    const-wide v5, 0x8115e100006e26L

    .line 2484
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2486
    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 2489
    move-result v5

    .line 2490
    if-eqz v5, :cond_5b

    .line 2492
    const-string/jumbo v6, "rank_token"

    .line 2495
    iget-object v5, v9, LX/1gN;->A00:Ljava/lang/String;

    .line 2497
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    const-string v6, "container_module"

    .line 2502
    move-object/from16 v5, v30

    .line 2504
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2506
    check-cast v5, Ljava/lang/String;

    .line 2508
    invoke-virtual {v2, v6, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    iget-object v6, v9, LX/1gN;->A01:Ljava/lang/String;

    .line 2513
    if-eqz v6, :cond_5b

    .line 2515
    const-string/jumbo v5, "user_tapped_media_id"

    .line 2518
    invoke-virtual {v2, v5, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    :cond_5b
    invoke-static {v7}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    .line 2524
    move-result-object v6

    .line 2525
    move-object/from16 v5, v30

    .line 2527
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2529
    check-cast v5, Ljava/lang/String;

    .line 2531
    if-eqz v5, :cond_5f

    .line 2533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2536
    move-result v8

    .line 2537
    if-eqz v8, :cond_5f

    .line 2539
    iget-object v6, v6, LX/1gK;->A01:Ljava/util/Set;

    .line 2541
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2544
    move-result v5

    .line 2545
    if-eqz v5, :cond_5f

    .line 2547
    invoke-static {v7}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    .line 2550
    move-result-object v5

    .line 2551
    invoke-virtual {v5, v4}, LX/1gK;->A02(LX/9PW;)Lcom/instagram/profile/analytics/ProfileSession;

    .line 2554
    move-result-object v6

    .line 2555
    if-nez v6, :cond_5c

    .line 2557
    iget-object v6, v0, LX/2xu;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 2559
    if-eqz v6, :cond_5e

    .line 2561
    :cond_5c
    invoke-static {v7}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    .line 2564
    move-result-object v5

    .line 2565
    iget-boolean v7, v5, LX/1gK;->A02:Z

    .line 2567
    if-eqz v7, :cond_5d

    .line 2569
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2572
    move-result v7

    .line 2573
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2576
    move-result-object v7

    .line 2577
    iget-object v5, v5, LX/1gK;->A00:Ljava/util/Map;

    .line 2579
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    :cond_5d
    const-string/jumbo v7, "profile_session_id"

    .line 2585
    iget-object v5, v6, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    .line 2587
    invoke-virtual {v2, v7, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    const-string/jumbo v5, "user_id"

    .line 2593
    iget-object v6, v6, Lcom/instagram/profile/analytics/ProfileSession;->A01:Ljava/lang/String;

    .line 2595
    invoke-virtual {v2, v5, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    :cond_5e
    :goto_2d
    iget-object v6, v0, LX/2xu;->A0F:Ljava/lang/String;

    .line 2600
    if-eqz v6, :cond_61

    .line 2602
    const-string/jumbo v5, "tracking_token"

    .line 2605
    invoke-virtual {v2, v5, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    goto :goto_2e

    .line 2609
    :cond_5f
    invoke-static {v7}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    .line 2612
    move-result-object v5

    .line 2613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2616
    move-result v6

    .line 2617
    if-eqz v6, :cond_60

    .line 2619
    iget-object v5, v5, LX/1gK;->A01:Ljava/util/Set;

    .line 2621
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2624
    move-result v5

    .line 2625
    if-nez v5, :cond_5e

    .line 2627
    :cond_60
    move-object/from16 v5, v33

    .line 2629
    iput-object v5, v0, LX/2xu;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 2631
    goto :goto_2d

    .line 2632
    :cond_61
    :goto_2e
    if-eqz v18, :cond_62

    .line 2634
    move-object/from16 v5, v19

    .line 2636
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 2638
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 2641
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 2644
    move-result-object v7

    .line 2645
    const-wide v5, 0x81156b00106c77L

    .line 2650
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2652
    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 2655
    move-result v5

    .line 2656
    if-eqz v5, :cond_62

    .line 2658
    iget-object v5, v0, LX/2xu;->A0R:LX/Esp;

    .line 2660
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 2663
    move-result-object v6

    .line 2664
    check-cast v6, Ljava/lang/String;

    .line 2666
    goto :goto_2f

    .line 2667
    :cond_62
    iget-object v5, v0, LX/2xu;->A0I:Landroid/content/Context;

    .line 2669
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2672
    move-result-object v6

    .line 2673
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 2676
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2679
    invoke-static {v6}, LX/4Nl;->A0C(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 2682
    move-result-object v6

    .line 2683
    :goto_2f
    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 2686
    move-result v5

    .line 2687
    if-nez v5, :cond_63

    .line 2689
    const-string v5, "installer_name"

    .line 2691
    invoke-virtual {v2, v5, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    :cond_63
    iget-object v5, v0, LX/2xu;->A0O:Ljava/util/Map;

    .line 2696
    invoke-virtual {v2, v5}, LX/2ld;->A0I(Ljava/util/Map;)V

    .line 2699
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    .line 2702
    move-result-object v9

    .line 2703
    move-object/from16 v5, v30

    .line 2705
    iget-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2707
    check-cast v8, Ljava/lang/String;

    .line 2709
    move-object/from16 v5, v25

    .line 2711
    iget-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2713
    check-cast v7, Ljava/lang/String;

    .line 2715
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 2717
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2720
    move-object/from16 v5, v24

    .line 2722
    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2724
    check-cast v5, Ljava/lang/String;

    .line 2726
    iget-object v9, v9, LX/4Ek;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2728
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2731
    move-result-object v10

    .line 2732
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 2735
    :cond_64
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2738
    move-result v9

    .line 2739
    if-eqz v9, :cond_65

    .line 2741
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2744
    move-result-object v33

    .line 2745
    check-cast v33, LX/GAO;

    .line 2747
    if-eqz v33, :cond_64

    .line 2749
    move-object/from16 v34, v8

    .line 2751
    move-object/from16 v35, v1

    .line 2753
    move-object/from16 v36, v7

    .line 2755
    move-object/from16 v37, v5

    .line 2757
    move-object/from16 v38, v6

    .line 2759
    invoke-interface/range {v33 .. v38}, LX/GAO;->Gbf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2762
    goto :goto_30

    .line 2763
    :cond_65
    invoke-static/range {v20 .. v20}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 2766
    move-object/from16 v6, v27

    .line 2768
    move-object/from16 v5, p1

    .line 2770
    invoke-virtual {v5, v6}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2773
    move-object/from16 v6, v22

    .line 2775
    invoke-virtual {v5, v6}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2778
    move-object/from16 v6, v23

    .line 2780
    invoke-virtual {v5, v6}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2783
    move-object/from16 v6, v21

    .line 2785
    invoke-virtual {v5, v6}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2788
    move-object/from16 v5, v30

    .line 2790
    iget-object v9, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2792
    check-cast v9, Ljava/lang/String;

    .line 2794
    move-object/from16 v5, v25

    .line 2796
    iget-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2798
    check-cast v8, Ljava/lang/String;

    .line 2800
    if-eqz v15, :cond_66

    .line 2802
    iget-object v7, v15, LX/1gR;->A04:Ljava/lang/String;

    .line 2804
    :goto_31
    iget-object v5, v0, LX/2xu;->A04:LX/2ld;

    .line 2806
    if-eqz v5, :cond_67

    .line 2808
    goto :goto_32

    .line 2809
    :cond_66
    const/4 v7, 0x0

    .line 2810
    goto :goto_31

    .line 2811
    :goto_32
    if-eqz v18, :cond_67

    .line 2813
    invoke-static/range {v19 .. v19}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    .line 2816
    move-result-object v6

    .line 2817
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 2820
    new-instance v5, LX/1gO;

    .line 2822
    move-object/from16 v33, v5

    .line 2824
    move-object/from16 v34, v7

    .line 2826
    move-object/from16 v35, v9

    .line 2828
    move-object/from16 v36, v1

    .line 2830
    move-object/from16 v37, v8

    .line 2832
    move-object/from16 v38, v32

    .line 2834
    invoke-direct/range {v33 .. v38}, LX/1gO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    invoke-virtual {v6, v5}, LX/1eU;->A03(LX/Hln;)V

    .line 2840
    :cond_67
    iget-object v5, v0, LX/2xu;->A04:LX/2ld;

    .line 2842
    if-eqz v5, :cond_69

    .line 2844
    if-eqz v18, :cond_69

    .line 2846
    move-object/from16 v5, v19

    .line 2848
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 2851
    move-result-object v7

    .line 2852
    const-wide v5, 0x8110da00045a28L

    .line 2857
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2859
    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 2862
    move-result v5

    .line 2863
    if-eqz v5, :cond_69

    .line 2865
    invoke-static/range {v19 .. v19}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    .line 2868
    move-result-object v8

    .line 2869
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 2872
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    .line 2874
    invoke-virtual {v8, v5}, LX/1eU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2877
    move-result-object v7

    .line 2878
    iget-object v6, v0, LX/2xu;->A04:LX/2ld;

    .line 2880
    if-eqz v6, :cond_68

    .line 2882
    const-string/jumbo v5, "trigger_id"

    .line 2885
    invoke-virtual {v6, v5, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2888
    :cond_68
    invoke-virtual {v8, v7}, LX/1eU;->A04(Ljava/lang/String;)V

    .line 2891
    :cond_69
    instance-of v5, v4, Landroidx/fragment/app/Fragment;

    .line 2893
    if-eqz v5, :cond_6a

    .line 2895
    move-object v5, v4

    .line 2896
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2898
    if-eqz v5, :cond_6a

    .line 2900
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2903
    move-result-object v32

    .line 2904
    if-eqz v32, :cond_6a

    .line 2906
    goto :goto_33

    .line 2907
    :cond_6a
    instance-of v5, v4, Landroid/app/Activity;

    .line 2909
    if-eqz v5, :cond_6b

    .line 2911
    move-object/from16 v32, v4

    .line 2913
    check-cast v32, Landroid/app/Activity;

    .line 2915
    goto :goto_33

    .line 2916
    :cond_6b
    const/16 v32, 0x0

    .line 2918
    :goto_33
    if-eqz v15, :cond_6c

    .line 2920
    iget-object v5, v15, LX/1gR;->A02:LX/0t6;

    .line 2922
    iget-boolean v6, v5, LX/0t6;->A09:Z

    .line 2924
    const/4 v5, 0x1

    .line 2925
    const/4 v8, 0x1

    .line 2926
    if-eq v6, v5, :cond_6d

    .line 2928
    :cond_6c
    const/4 v8, 0x0

    .line 2929
    :cond_6d
    if-eqz v18, :cond_6f

    .line 2931
    move-object/from16 v5, v19

    .line 2933
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 2936
    move-result-object v7

    .line 2937
    if-eqz v8, :cond_6e

    .line 2939
    const-wide v5, 0x810c8a0005455fL

    .line 2944
    goto :goto_34

    .line 2945
    :cond_6e
    const-wide v5, 0x810c8a0002455eL

    .line 2950
    goto :goto_34

    .line 2951
    :cond_6f
    move-object/from16 v5, v30

    .line 2953
    iget-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2955
    check-cast v8, Ljava/lang/String;

    .line 2957
    move-object/from16 v5, v25

    .line 2959
    iget-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 2961
    check-cast v7, Ljava/lang/String;

    .line 2963
    iget v5, v0, LX/2xu;->A00:I

    .line 2965
    int-to-long v5, v5

    .line 2966
    move-object/from16 v9, v24

    .line 2968
    iget-object v9, v9, LX/2A5;->A00:Ljava/lang/Object;

    .line 2970
    check-cast v9, Ljava/lang/String;

    .line 2972
    move-object/from16 v33, v15

    .line 2974
    move-object/from16 v34, v0

    .line 2976
    move-object/from16 v35, v2

    .line 2978
    move-object/from16 v36, v8

    .line 2980
    move-object/from16 v37, v1

    .line 2982
    move-object/from16 v38, v7

    .line 2984
    move-object/from16 v39, v9

    .line 2986
    move-wide/from16 v40, v5

    .line 2988
    invoke-static/range {v32 .. v41}, LX/2xu;->A04(Landroid/app/Activity;LX/1gR;LX/2xu;LX/2ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2991
    goto :goto_35

    .line 2992
    :goto_34
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2994
    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 2997
    move-result v5

    .line 2998
    if-eqz v5, :cond_6f

    .line 3000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3003
    move-result-wide v5

    .line 3004
    iput-wide v5, v2, LX/2ld;->A00:J

    .line 3006
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 3009
    move-result-object v6

    .line 3010
    new-instance v5, LX/1gW;

    .line 3012
    move-object/from16 v31, v5

    .line 3014
    move-object/from16 v33, v15

    .line 3016
    move-object/from16 v34, v0

    .line 3018
    move-object/from16 v35, v2

    .line 3020
    move-object/from16 v36, v1

    .line 3022
    move-object/from16 v37, v30

    .line 3024
    move-object/from16 v38, v25

    .line 3026
    move-object/from16 v39, v24

    .line 3028
    invoke-direct/range {v31 .. v39}, LX/1gW;-><init>(Landroid/app/Activity;LX/1gR;LX/2xu;LX/2ld;Ljava/lang/String;LX/2A5;LX/2A5;LX/2A5;)V

    .line 3031
    invoke-interface {v6, v5}, LX/8YO;->BCJ(LX/1kp;)V

    .line 3034
    :goto_35
    iget v5, v0, LX/2xu;->A00:I

    .line 3036
    add-int/lit8 v5, v5, 0x1

    .line 3038
    iput v5, v0, LX/2xu;->A00:I

    .line 3040
    sget-object v9, LX/8gr;->A02:LX/8gr;

    .line 3042
    if-nez v9, :cond_70

    .line 3044
    new-instance v9, LX/8gr;

    .line 3046
    invoke-direct {v9}, LX/8gr;-><init>()V

    .line 3049
    :cond_70
    sput-object v9, LX/8gr;->A02:LX/8gr;

    .line 3051
    move-object/from16 v5, v30

    .line 3053
    iget-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    .line 3055
    check-cast v7, Ljava/lang/String;

    .line 3057
    iget-boolean v5, v9, LX/8gr;->A01:Z

    .line 3059
    if-eqz v5, :cond_73

    .line 3061
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 3064
    move-result-object v6

    .line 3065
    const-string/jumbo v5, "missing_info"

    .line 3068
    if-nez v7, :cond_71

    .line 3070
    move-object v7, v5

    .line 3071
    :cond_71
    const v5, 0x18c0001

    .line 3074
    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 3077
    move-result v8

    .line 3078
    if-eqz v8, :cond_72

    .line 3080
    const-string/jumbo v8, "next_module"

    .line 3083
    invoke-interface {v6, v5, v3, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3086
    const/4 v8, 0x2

    .line 3087
    invoke-interface {v6, v5, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 3090
    :cond_72
    iget-object v8, v9, LX/8gr;->A00:LX/1bx;

    .line 3092
    invoke-interface {v8}, LX/1bx;->now()J

    .line 3095
    move-result-wide v11

    .line 3096
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3098
    move-object v8, v6

    .line 3099
    move v9, v5

    .line 3100
    move v10, v3

    .line 3101
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 3104
    const-string/jumbo v8, "previous_module"

    .line 3107
    invoke-interface {v6, v5, v3, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3110
    const-string v7, "current_module"

    .line 3112
    invoke-interface {v6, v5, v3, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3115
    :cond_73
    iput-object v1, v0, LX/2xu;->A0C:Ljava/lang/String;

    .line 3117
    move-object/from16 v3, v25

    .line 3119
    iget-object v3, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 3121
    check-cast v3, Ljava/lang/String;

    .line 3123
    iput-object v3, v0, LX/2xu;->A0B:Ljava/lang/String;

    .line 3125
    move-object/from16 v3, v30

    .line 3127
    iget-object v8, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 3129
    if-eqz v8, :cond_74

    .line 3131
    check-cast v8, Ljava/lang/String;

    .line 3133
    iget-wide v5, v0, LX/2xu;->A01:J

    .line 3135
    sget-object v7, LX/6rh;->A01:LX/6rh;

    .line 3137
    new-instance v3, LX/7sr;

    .line 3139
    invoke-direct {v3, v8, v1, v5, v6}, LX/7sr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3142
    invoke-virtual {v7, v3}, LX/6rh;->A00(LX/ObZ;)V

    .line 3145
    :cond_74
    if-nez v15, :cond_75

    .line 3147
    const/4 v6, 0x0

    .line 3148
    goto :goto_36

    .line 3149
    :cond_75
    new-instance v6, LX/BHk;

    .line 3151
    invoke-direct {v6, v15}, LX/BHk;-><init>(LX/1gR;)V

    .line 3154
    :goto_36
    new-instance v5, LX/1gX;

    .line 3156
    move-object/from16 v3, v26

    .line 3158
    invoke-direct {v5, v3, v2}, LX/1gX;-><init>(LX/1bx;LX/2ld;)V

    .line 3161
    if-eqz v18, :cond_76

    .line 3163
    invoke-static/range {v19 .. v19}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    .line 3166
    move-result-object v2

    .line 3167
    invoke-virtual {v2, v6, v5}, LX/0vB;->A0P(LX/FAs;LX/Ixo;)V

    .line 3170
    if-eqz v15, :cond_76

    .line 3172
    check-cast v19, Lcom/instagram/common/session/UserSession;

    .line 3174
    invoke-static/range {v19 .. v19}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    .line 3177
    move-result-object v5

    .line 3178
    sget-object v3, LX/BJM;->A03:LX/BJM;

    .line 3180
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 3182
    invoke-static {v3, v5, v2, v15}, LX/BHm;->A02(LX/BJM;LX/BHm;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3185
    invoke-virtual {v5}, LX/BHm;->A04()V

    .line 3188
    :cond_76
    iget-object v10, v0, LX/2xu;->A0M:LX/4Nb;

    .line 3190
    instance-of v2, v10, Lcom/instagram/common/session/UserSession;

    .line 3192
    if-eqz v2, :cond_77

    .line 3194
    move-object v2, v10

    .line 3195
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 3197
    const/4 v5, 0x0

    .line 3198
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 3201
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 3204
    move-result-object v6

    .line 3205
    const-wide v2, 0x81030900000b51L

    .line 3210
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3212
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 3215
    move-result v2

    .line 3216
    if-eqz v2, :cond_77

    .line 3218
    invoke-static {v10}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    .line 3221
    move-result-object v2

    .line 3222
    iget-object v3, v2, LX/1fD;->A01:LX/1fJ;

    .line 3224
    iget v2, v3, LX/1fJ;->A01:I

    .line 3226
    add-int/lit8 v2, v2, 0x1

    .line 3228
    iput v2, v3, LX/1fJ;->A01:I

    .line 3230
    iput v5, v3, LX/1fJ;->A00:I

    .line 3232
    :cond_77
    const/4 v6, 0x0

    .line 3233
    iput-object v6, v0, LX/2xu;->A04:LX/2ld;

    .line 3235
    sput-object v6, LX/0OK;->A03:Ljava/lang/String;

    .line 3237
    iget-object v2, v0, LX/2xu;->A02:LX/1Hs;

    .line 3239
    if-eqz v2, :cond_78

    .line 3241
    iput-object v2, v0, LX/2xu;->A03:LX/1Hs;

    .line 3243
    iput-object v1, v2, LX/1Hs;->A00:Ljava/lang/String;

    .line 3245
    iput-object v6, v0, LX/2xu;->A02:LX/1Hs;

    .line 3247
    :cond_78
    iget-object v5, v0, LX/2xu;->A0P:Ljava/util/Set;

    .line 3249
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3252
    move-result v2

    .line 3253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3256
    move-result-object v3

    .line 3257
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3260
    move-result v2

    .line 3261
    if-eqz v2, :cond_7c

    .line 3263
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3266
    iget-object v3, v0, LX/2xu;->A0N:Ljava/util/Map;

    .line 3268
    iget-object v2, v0, LX/2xu;->A06:Ljava/lang/String;

    .line 3270
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3273
    move-result-object v5

    .line 3274
    check-cast v5, LX/1hB;

    .line 3276
    if-nez v5, :cond_79

    .line 3278
    new-instance v5, LX/1hB;

    .line 3280
    invoke-direct {v5}, LX/1hB;-><init>()V

    .line 3283
    iget-object v2, v0, LX/2xu;->A06:Ljava/lang/String;

    .line 3285
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3288
    :cond_79
    move-object/from16 v2, v30

    .line 3290
    iget-object v2, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 3292
    check-cast v2, Ljava/lang/String;

    .line 3294
    const-string/jumbo v7, "module"

    .line 3297
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 3299
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3302
    if-nez v2, :cond_7a

    .line 3304
    iget-object v2, v5, LX/1hB;->A01:Ljava/util/LinkedList;

    .line 3306
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 3309
    move-result-object v2

    .line 3310
    check-cast v2, Ljava/util/Map;

    .line 3312
    if-eqz v2, :cond_7b

    .line 3314
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    move-result-object v2

    .line 3318
    check-cast v2, Ljava/lang/String;

    .line 3320
    :cond_7a
    :goto_37
    invoke-static {v4, v2, v3}, LX/1hB;->A00(LX/9PW;Ljava/lang/String;Ljava/util/Map;)V

    .line 3323
    iget-object v4, v5, LX/1hB;->A01:Ljava/util/LinkedList;

    .line 3325
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3328
    :goto_38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3331
    move-result v3

    .line 3332
    const/16 v2, 0xa

    .line 3334
    if-le v3, v2, :cond_7d

    .line 3336
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3339
    goto :goto_38

    .line 3340
    :cond_7b
    const/4 v2, 0x0

    .line 3341
    goto :goto_37

    .line 3342
    :cond_7c
    iget-object v3, v0, LX/2xu;->A0N:Ljava/util/Map;

    .line 3344
    iget-object v2, v0, LX/2xu;->A06:Ljava/lang/String;

    .line 3346
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3349
    move-result-object v2

    .line 3350
    check-cast v2, LX/1hB;

    .line 3352
    if-eqz v2, :cond_7e

    .line 3354
    iget-object v3, v2, LX/1hB;->A01:Ljava/util/LinkedList;

    .line 3356
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3359
    move-result v2

    .line 3360
    if-nez v2, :cond_7e

    .line 3362
    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 3365
    move-result-object v3

    .line 3366
    check-cast v3, Ljava/util/Map;

    .line 3368
    invoke-static {v4, v3}, LX/1hB;->A01(LX/9PW;Ljava/util/Map;)Z

    .line 3371
    move-result v2

    .line 3372
    if-eqz v2, :cond_7e

    .line 3374
    move-object/from16 v2, v27

    .line 3376
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    move-result-object v2

    .line 3380
    check-cast v2, Ljava/lang/String;

    .line 3382
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 3385
    invoke-static {v4, v2, v3}, LX/1hB;->A00(LX/9PW;Ljava/lang/String;Ljava/util/Map;)V

    .line 3388
    goto :goto_39

    .line 3389
    :cond_7d
    iget v2, v5, LX/1hB;->A00:I

    .line 3391
    add-int/lit8 v2, v2, 0x1

    .line 3393
    iput v2, v5, LX/1hB;->A00:I

    .line 3395
    :cond_7e
    :goto_39
    const-string v3, "intentional_double_logging"

    .line 3397
    move-object/from16 v2, p2

    .line 3399
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3402
    move-result v2

    .line 3403
    if-nez v2, :cond_7f

    .line 3405
    sget-object v4, LX/008;->A0A:Ljava/lang/Integer;

    .line 3407
    const/4 v2, 0x1

    .line 3408
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 3411
    sget-object v3, LX/1hC;->A00:Ljava/util/HashMap;

    .line 3413
    invoke-static {v4}, LX/1hE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3416
    move-result-object v2

    .line 3417
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3420
    :cond_7f
    invoke-static {v10}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    .line 3423
    move-result-object v7

    .line 3424
    move-object/from16 v2, v30

    .line 3426
    iget-object v8, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 3428
    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3430
    const-string/jumbo v17, "null"

    .line 3433
    if-nez v8, :cond_80

    .line 3435
    move-object/from16 v8, v17

    .line 3437
    :cond_80
    :try_start_b
    iget-object v2, v0, LX/2xu;->A0K:LX/2yk;

    .line 3439
    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    .line 3442
    move-result-object v11

    .line 3443
    if-nez v11, :cond_81

    .line 3445
    move-object/from16 v11, v17

    .line 3447
    :cond_81
    const/16 v16, 0x0

    .line 3449
    const/4 v9, 0x1

    .line 3450
    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 3453
    iget v4, v7, LX/1hF;->A00:I

    .line 3455
    const/4 v2, 0x3

    .line 3456
    if-lt v4, v2, :cond_82

    .line 3458
    iput-object v11, v7, LX/1hF;->A06:Ljava/lang/String;

    .line 3460
    :goto_3a
    add-int/lit8 v2, v4, 0x1

    .line 3462
    iput v2, v7, LX/1hF;->A00:I

    .line 3464
    iget-object v2, v0, LX/2xu;->A0E:Ljava/lang/String;

    .line 3466
    if-eqz v2, :cond_8b

    .line 3468
    iget-object v0, v0, LX/2xu;->A06:Ljava/lang/String;

    .line 3470
    if-eqz v0, :cond_8b

    .line 3472
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3475
    move-result v0

    .line 3476
    const/4 v3, 0x1

    .line 3477
    if-eqz v0, :cond_8c

    .line 3479
    goto/16 :goto_3d

    .line 3481
    :cond_82
    const/4 v2, 0x0

    .line 3482
    if-eqz v4, :cond_88

    .line 3484
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 3489
    if-eq v4, v9, :cond_83

    .line 3491
    const/4 v2, 0x2

    .line 3492
    if-ne v4, v2, :cond_8a

    .line 3494
    goto/16 :goto_3b

    .line 3496
    :cond_83
    iget-boolean v3, v7, LX/1hF;->A08:Z

    .line 3498
    if-nez v3, :cond_86

    .line 3500
    iget-object v13, v7, LX/1hF;->A03:LX/1bN;

    .line 3502
    if-nez v13, :cond_84

    .line 3504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3507
    move-result-wide v4

    .line 3508
    iget-wide v2, v7, LX/1hF;->A01:J

    .line 3510
    sub-long/2addr v4, v2

    .line 3511
    long-to-double v2, v4

    .line 3512
    div-double/2addr v2, v14

    .line 3513
    iget-object v14, v7, LX/1hF;->A06:Ljava/lang/String;

    .line 3515
    iget-object v13, v7, LX/1hF;->A05:Ljava/lang/String;

    .line 3517
    iget-object v12, v7, LX/1hF;->A04:Ljava/lang/String;

    .line 3519
    iget-object v5, v7, LX/1hF;->A07:Ljava/lang/String;

    .line 3521
    iget-boolean v4, v7, LX/1hF;->A09:Z

    .line 3523
    move-object/from16 v31, v7

    .line 3525
    move-object/from16 v32, v8

    .line 3527
    move-object/from16 v33, v1

    .line 3529
    move-object/from16 v34, v14

    .line 3531
    move-object/from16 v35, v11

    .line 3533
    move-object/from16 v36, v13

    .line 3535
    move-object/from16 v37, v12

    .line 3537
    move-object/from16 v38, v14

    .line 3539
    move-object/from16 v39, v5

    .line 3541
    move-wide/from16 v40, v2

    .line 3543
    move/from16 v42, v16

    .line 3545
    move/from16 v43, v4

    .line 3547
    invoke-static/range {v31 .. v43}, LX/1hF;->A01(LX/1hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 3550
    const-string v2, "AppStartupUtil"

    .line 3552
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3555
    move-result v2

    .line 3556
    if-eqz v2, :cond_85

    .line 3558
    iget v2, v7, LX/1hF;->A00:I

    .line 3560
    sub-int/2addr v2, v9

    .line 3561
    iput v2, v7, LX/1hF;->A00:I

    .line 3563
    goto/16 :goto_3c

    .line 3565
    :cond_84
    iput-object v6, v7, LX/1hF;->A03:LX/1bN;

    .line 3567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3570
    move-result-wide v4

    .line 3571
    iget-wide v2, v7, LX/1hF;->A01:J

    .line 3573
    sub-long/2addr v4, v2

    .line 3574
    long-to-double v2, v4

    .line 3575
    div-double/2addr v2, v14

    .line 3576
    iget-object v4, v7, LX/1hF;->A06:Ljava/lang/String;

    .line 3578
    move-object/from16 v18, v4

    .line 3580
    iget-object v15, v13, LX/1bN;->A02:Ljava/lang/String;

    .line 3582
    iget-object v14, v13, LX/1bN;->A01:Ljava/lang/String;

    .line 3584
    iget-object v12, v13, LX/1bN;->A03:Ljava/lang/String;

    .line 3586
    iget-object v5, v13, LX/1bN;->A05:Ljava/lang/String;

    .line 3588
    iget-boolean v4, v7, LX/1hF;->A09:Z

    .line 3590
    move-object/from16 v31, v7

    .line 3592
    move-object/from16 v32, v8

    .line 3594
    move-object/from16 v33, v1

    .line 3596
    move-object/from16 v34, v18

    .line 3598
    move-object/from16 v35, v11

    .line 3600
    move-object/from16 v36, v15

    .line 3602
    move-object/from16 v37, v14

    .line 3604
    move-object/from16 v38, v12

    .line 3606
    move-object/from16 v39, v5

    .line 3608
    move-wide/from16 v40, v2

    .line 3610
    move/from16 v42, v9

    .line 3612
    move/from16 v43, v4

    .line 3614
    invoke-static/range {v31 .. v43}, LX/1hF;->A01(LX/1hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 3617
    :cond_85
    move/from16 v2, v16

    .line 3619
    iput-boolean v2, v7, LX/1hF;->A09:Z

    .line 3621
    goto/16 :goto_3c

    .line 3623
    :cond_86
    iput-boolean v9, v7, LX/1hF;->A0B:Z

    .line 3625
    iget-object v8, v7, LX/1hF;->A05:Ljava/lang/String;

    .line 3627
    iget-object v5, v7, LX/1hF;->A04:Ljava/lang/String;

    .line 3629
    iget-object v4, v7, LX/1hF;->A06:Ljava/lang/String;

    .line 3631
    iget-object v3, v7, LX/1hF;->A02:LX/1bN;

    .line 3633
    if-eqz v3, :cond_87

    .line 3635
    iget-object v2, v3, LX/1bN;->A04:Ljava/lang/String;

    .line 3637
    :cond_87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3640
    move-result-object v24

    .line 3641
    move-object/from16 v18, v7

    .line 3643
    move-object/from16 v19, v1

    .line 3645
    move-object/from16 v20, v11

    .line 3647
    move-object/from16 v21, v8

    .line 3649
    move-object/from16 v22, v5

    .line 3651
    move-object/from16 v23, v4

    .line 3653
    move/from16 v25, v9

    .line 3655
    move/from16 v26, v9

    .line 3657
    invoke-static/range {v18 .. v26}, LX/1hF;->A02(LX/1hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3660
    iput-object v1, v7, LX/1hF;->A07:Ljava/lang/String;

    .line 3662
    goto/16 :goto_3c

    .line 3664
    :cond_88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3667
    move-result-wide v2

    .line 3668
    iput-wide v2, v7, LX/1hF;->A01:J

    .line 3670
    iget-boolean v2, v7, LX/1hF;->A08:Z

    .line 3672
    if-nez v2, :cond_89

    .line 3674
    iget-object v2, v7, LX/1hF;->A02:LX/1bN;

    .line 3676
    if-nez v2, :cond_89

    .line 3678
    iget-object v4, v7, LX/1hF;->A05:Ljava/lang/String;

    .line 3680
    iget-object v3, v7, LX/1hF;->A04:Ljava/lang/String;

    .line 3682
    iget-object v2, v7, LX/1hF;->A06:Ljava/lang/String;

    .line 3684
    const-string v24, ""

    .line 3686
    move-object/from16 v18, v7

    .line 3688
    move-object/from16 v19, v1

    .line 3690
    move-object/from16 v20, v11

    .line 3692
    move-object/from16 v21, v4

    .line 3694
    move-object/from16 v22, v3

    .line 3696
    move-object/from16 v23, v2

    .line 3698
    move/from16 v25, v16

    .line 3700
    move/from16 v26, v16

    .line 3702
    invoke-static/range {v18 .. v26}, LX/1hF;->A02(LX/1hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3705
    goto :goto_3c

    .line 3706
    :cond_89
    iget-object v2, v7, LX/1hF;->A02:LX/1bN;

    .line 3708
    if-eqz v2, :cond_8a

    .line 3710
    iput-object v6, v7, LX/1hF;->A02:LX/1bN;

    .line 3712
    iget-boolean v8, v2, LX/1bN;->A06:Z

    .line 3714
    iget-object v5, v2, LX/1bN;->A02:Ljava/lang/String;

    .line 3716
    iget-object v4, v2, LX/1bN;->A01:Ljava/lang/String;

    .line 3718
    iget-object v3, v2, LX/1bN;->A03:Ljava/lang/String;

    .line 3720
    iget-object v2, v2, LX/1bN;->A04:Ljava/lang/String;

    .line 3722
    move-object/from16 v18, v7

    .line 3724
    move-object/from16 v19, v1

    .line 3726
    move-object/from16 v20, v11

    .line 3728
    move-object/from16 v21, v5

    .line 3730
    move-object/from16 v22, v4

    .line 3732
    move-object/from16 v23, v3

    .line 3734
    move-object/from16 v24, v2

    .line 3736
    move/from16 v25, v8

    .line 3738
    move/from16 v26, v9

    .line 3740
    invoke-static/range {v18 .. v26}, LX/1hF;->A02(LX/1hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3743
    goto :goto_3c

    .line 3744
    :goto_3b
    iget-boolean v2, v7, LX/1hF;->A0B:Z

    .line 3746
    if-eqz v2, :cond_8a

    .line 3748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3751
    move-result-wide v4

    .line 3752
    iget-wide v2, v7, LX/1hF;->A01:J

    .line 3754
    sub-long/2addr v4, v2

    .line 3755
    long-to-double v2, v4

    .line 3756
    div-double/2addr v2, v14

    .line 3757
    iget-object v14, v7, LX/1hF;->A06:Ljava/lang/String;

    .line 3759
    iget-object v13, v7, LX/1hF;->A05:Ljava/lang/String;

    .line 3761
    iget-object v12, v7, LX/1hF;->A04:Ljava/lang/String;

    .line 3763
    iget-object v5, v7, LX/1hF;->A07:Ljava/lang/String;

    .line 3765
    iget-boolean v4, v7, LX/1hF;->A09:Z

    .line 3767
    move-object/from16 v31, v7

    .line 3769
    move-object/from16 v32, v8

    .line 3771
    move-object/from16 v33, v1

    .line 3773
    move-object/from16 v34, v14

    .line 3775
    move-object/from16 v35, v11

    .line 3777
    move-object/from16 v36, v13

    .line 3779
    move-object/from16 v37, v12

    .line 3781
    move-object/from16 v38, v14

    .line 3783
    move-object/from16 v39, v5

    .line 3785
    move-wide/from16 v40, v2

    .line 3787
    move/from16 v42, v9

    .line 3789
    move/from16 v43, v4

    .line 3791
    invoke-static/range {v31 .. v43}, LX/1hF;->A01(LX/1hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 3794
    :cond_8a
    :goto_3c
    iput-object v11, v7, LX/1hF;->A06:Ljava/lang/String;

    .line 3796
    iget v4, v7, LX/1hF;->A00:I

    .line 3798
    goto/16 :goto_3a

    .line 3800
    :cond_8b
    :goto_3d
    const/4 v3, 0x0

    .line 3801
    :cond_8c
    const/16 v0, 0x2e

    .line 3803
    new-instance v2, LX/9dm;

    .line 3805
    invoke-direct {v2, v10, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 3808
    const-class v0, LX/1hH;

    .line 3810
    invoke-virtual {v10, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 3813
    move-result-object v0

    .line 3814
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 3817
    move-result-object v11

    .line 3818
    check-cast v11, LX/1hH;

    .line 3820
    move-object/from16 v0, v30

    .line 3822
    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    .line 3824
    check-cast v0, Ljava/lang/String;

    .line 3826
    if-eqz v0, :cond_8d

    .line 3828
    move-object/from16 v17, v0

    .line 3830
    :cond_8d
    iget-object v12, v11, LX/1hH;->A00:LX/4Nb;

    .line 3832
    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    .line 3834
    if-eqz v0, :cond_91

    .line 3836
    check-cast v12, Lcom/instagram/common/session/UserSession;

    .line 3838
    if-eqz v12, :cond_91

    .line 3840
    invoke-static {v1}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    .line 3843
    if-eqz v3, :cond_8e

    .line 3845
    iget-object v0, v11, LX/1hH;->A02:LX/Esp;

    .line 3847
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 3850
    move-result-object v0

    .line 3851
    check-cast v0, Ljava/lang/Boolean;

    .line 3853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3856
    move-result v0

    .line 3857
    if-eqz v0, :cond_8e

    .line 3859
    iget-object v0, v11, LX/1hH;->A01:LX/Esp;

    .line 3861
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 3864
    move-result-object v2

    .line 3865
    check-cast v2, LX/3Sp;

    .line 3867
    if-eqz v2, :cond_8e

    .line 3869
    move-object/from16 v0, v17

    .line 3871
    invoke-virtual {v2, v9, v0, v1}, LX/3Sp;->A03(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3874
    :cond_8e
    invoke-static {v12}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    .line 3877
    move-result-object v0

    .line 3878
    invoke-virtual {v0, v1}, LX/1AY;->A01(Ljava/lang/String;)V

    .line 3881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3884
    move-result-wide v9

    .line 3885
    iget-object v13, v11, LX/1hH;->A09:Ljava/lang/Long;

    .line 3887
    iget-object v0, v11, LX/1hH;->A0A:Ljava/lang/String;

    .line 3889
    iget-wide v7, v11, LX/1hH;->A08:J

    .line 3891
    const-wide/16 v2, 0x0

    .line 3893
    if-eqz v0, :cond_8f

    .line 3895
    cmp-long v4, v7, v2

    .line 3897
    if-lez v4, :cond_8f

    .line 3899
    sub-long v4, v9, v7

    .line 3901
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 3904
    move-result-wide v2

    .line 3905
    :cond_8f
    iget-object v4, v11, LX/1hH;->A04:LX/Esp;

    .line 3907
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 3910
    move-result-object v4

    .line 3911
    check-cast v4, Ljava/lang/Boolean;

    .line 3913
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3916
    move-result v4

    .line 3917
    if-eqz v4, :cond_90

    .line 3919
    iput-object v1, v11, LX/1hH;->A0A:Ljava/lang/String;

    .line 3921
    iput-wide v9, v11, LX/1hH;->A08:J

    .line 3923
    :cond_90
    iget-object v5, v11, LX/1hH;->A07:LX/mkc;

    .line 3925
    new-instance v4, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;

    .line 3927
    move-object v14, v4

    .line 3928
    move-object v15, v12

    .line 3929
    move-object/from16 v16, v11

    .line 3931
    move-object/from16 v17, v13

    .line 3933
    move-object/from16 v18, v1

    .line 3935
    move-object/from16 v19, v0

    .line 3937
    move-object/from16 v20, v6

    .line 3939
    move-wide/from16 v21, v9

    .line 3941
    move-wide/from16 v23, v2

    .line 3943
    invoke-direct/range {v14 .. v24}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;-><init>(Lcom/instagram/common/session/UserSession;LX/1hH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;JJ)V

    .line 3946
    sget-object v2, LX/1ur;->A00:LX/1ur;

    .line 3948
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 3950
    invoke-static {v2, v4, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 3953
    :cond_91
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 3955
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 3958
    move-result-object v3

    .line 3959
    iput-object v1, v3, LX/1ow;->A08:Ljava/lang/String;

    .line 3961
    iget-object v0, v3, LX/1ow;->A05:LX/3gb;

    .line 3963
    if-eqz v0, :cond_92

    .line 3965
    invoke-static {v0}, LX/3gb;->A00(LX/3gb;)V

    .line 3968
    :cond_92
    iget-object v2, v3, LX/1ow;->A04:LX/3gh;

    .line 3970
    iget-object v0, v3, LX/1ow;->A0F:LX/2be;

    .line 3972
    iget-boolean v0, v0, LX/2be;->A01:Z

    .line 3974
    if-eqz v0, :cond_93

    .line 3976
    if-eqz v2, :cond_93

    .line 3978
    iget-object v0, v2, LX/3gh;->A09:Ljava/lang/String;

    .line 3980
    if-eqz v0, :cond_93
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3982
    invoke-static {v3, v1, v0}, LX/2xu;->A07(LX/1ow;Ljava/lang/String;Ljava/lang/String;)V

    .line 3985
    return-void

    .line 3986
    :cond_93
    :try_start_c
    sget-object v0, LX/8se;->A00:LX/iAK;

    .line 3988
    if-eqz v0, :cond_94

    .line 3990
    check-cast v0, LX/8nq;

    .line 3992
    iput-object v1, v0, LX/8nq;->A03:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3994
    :cond_94
    invoke-static/range {v28 .. v29}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3997
    move-result v0

    .line 3998
    if-eqz v0, :cond_95

    .line 4000
    const v0, 0x39438569

    .line 4003
    goto :goto_3f

    .line 4004
    :goto_3e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 4007
    move-result v0

    .line 4008
    if-eqz v0, :cond_95

    .line 4010
    const v0, -0x2e165c24

    .line 4013
    :goto_3f
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 4016
    :cond_95
    return-void

    .line 4017
    :catchall_1
    move-exception v1

    .line 4018
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 4021
    move-result v0

    .line 4022
    if-eqz v0, :cond_96

    .line 4024
    const v0, -0x2b1aef78

    .line 4027
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 4030
    :cond_96
    throw v1

    nop

    .line 4032
    :sswitch_data_0
    .sparse-switch
        -0x627cb6a4 -> :sswitch_5
        -0x309a0c4a -> :sswitch_0
        -0x25c5f7a3 -> :sswitch_1
        -0x1ecefd8 -> :sswitch_2
        0x37be512d -> :sswitch_3
        0x3f758b4f -> :sswitch_4
    .end sparse-switch

    .line 4058
    :sswitch_data_1
    .sparse-switch
        -0x627cb6a4 -> :sswitch_11
        -0x41bacbe8 -> :sswitch_6
        -0x3a2c6e3e -> :sswitch_7
        -0x309a0c4a -> :sswitch_8
        -0x25c5f7a3 -> :sswitch_9
        -0x23a07ef4 -> :sswitch_a
        -0x1ecefd8 -> :sswitch_b
        0x2764ceb0 -> :sswitch_c
        0x2a05f1d1 -> :sswitch_d
        0x37be512d -> :sswitch_e
        0x3f1e32b5 -> :sswitch_f
        0x3f758b4f -> :sswitch_10
    .end sparse-switch
.end method

.method public static A07(LX/1ow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1ow;->A08:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LX/1ow;->A0U:LX/2bd;

    .line 13
    invoke-static {v0, p0}, LX/1ow;->A01(LX/2bd;LX/1ow;)LX/2bd;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    invoke-virtual {p0, v0, v1, v2}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    .line 22
    :cond_0
    sget-object v0, LX/8se;->A00:LX/iAK;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast v0, LX/8nq;

    .line 28
    iput-object p1, v0, LX/8nq;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const v0, 0x39438569

    .line 39
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 42
    :cond_2
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const v0, -0x2b1aef78

    .line 53
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 56
    :cond_3
    throw v1
.end method

.method public static A08(LX/31z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    :try_start_0
    iget-object v0, p0, LX/31z;->A02:LX/Esp;

    .line 3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/c0f;

    .line 9
    sget-object v1, LX/3wa;->A1s:LX/3wa;

    .line 11
    const-string p3, ""

    .line 13
    if-nez v3, :cond_0

    .line 15
    move-object v3, p3

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    move-object p1, p3

    .line 19
    :cond_1
    const-string/jumbo v4, "|_|"

    .line 22
    move-object v5, p2

    .line 23
    move-object p0, v4

    .line 24
    move-object p2, v4

    .line 25
    invoke-static/range {v3 .. v9}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/c0f;->A00(LX/3wa;Ljava/lang/String;)V

    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Error ingesting navigation signal: "

    .line 40
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "IGNavigationSignalIngester"

    .line 46
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xu;->A0C:Ljava/lang/String;

    .line 2
    const-string v1, ""

    .line 4
    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    return-object v2
.end method

.method public final A0A(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/app/Activity;LX/9PW;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2xu;->A0P:Ljava/util/Set;

    .line 6
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    iget-object v1, p0, LX/2xu;->A0N:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1hB;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p2}, LX/1hB;->A02(LX/9PW;)V

    .line 43
    return-void
.end method

.method public final A0C(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/2xu;->A0N:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1hB;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, LX/1hB;->A01:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 31
    invoke-static {p2, v1}, LX/1hB;->A01(LX/9PW;Ljava/util/Map;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public final A0D(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x26eb782f

    .line 11
    const-string v0, "NavigationTracker.reportStartNavigationFromActivity"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, LX/3Un;->A00:LX/3Un;

    .line 18
    invoke-virtual {v0, p1}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    instance-of v0, p1, LX/Gkl;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/Gkl;

    .line 33
    invoke-interface {v0}, LX/Gkl;->BqB()LX/0dj;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 41
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 43
    iget-object v0, v0, LX/0cd;->A03:LX/0dj;

    .line 45
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0dj;->A0L()I

    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0, v1, p2, v0}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 60
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 62
    iget-object v0, v0, LX/0cd;->A03:LX/0dj;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    const v0, -0x631172e1

    .line 78
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    const v0, -0x5e568d82

    .line 92
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 95
    :cond_6
    throw v1
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2xu;->A0K:LX/2yk;

    .line 2
    iget-object v0, v6, LX/2yk;->A02:LX/2zz;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/2zz;->A04:Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/4GM;

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "endpoint"

    .line 36
    iget-object v0, v3, LX/4GM;->A01:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "tap_point"

    .line 44
    iget-object v0, v3, LX/4GM;->A05:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :cond_1
    const-string v0, "current_session_chain"

    .line 56
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    const-string v1, "current_tab_name"

    .line 61
    iget-object v0, v6, LX/2yk;->A04:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v7, 0x1

    .line 5
    :cond_0
    const-string v0, "This operation must be run on UI thread."

    .line 7
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, LX/2xu;->A0M:LX/4Nb;

    .line 12
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v3, v4

    .line 17
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v0, v1}, LX/3gq;->A02(LX/2in;J)V

    .line 30
    invoke-static {v3}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/8ty;->A03(J)V

    .line 41
    :cond_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/2xu;->A01:J

    .line 49
    const-string/jumbo v3, "login"

    .line 52
    new-instance v1, LX/3vr;

    .line 54
    invoke-direct {v1, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "navigation"

    .line 60
    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v7, :cond_4

    .line 66
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x810a2700043965L

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const-string/jumbo v1, "lukewarm_start"

    .line 86
    :goto_0
    const-string v0, "click_point"

    .line 88
    invoke-virtual {v5, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "nav_depth"

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    iput-object v5, p0, LX/2xu;->A04:LX/2ld;

    .line 103
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x810986000c35c7L

    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, LX/2xu;->A0C:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 130
    :cond_2
    iput-object v3, p0, LX/2xu;->A0C:Ljava/lang/String;

    .line 132
    :cond_3
    iget-object v0, p0, LX/2xu;->A0K:LX/2yk;

    .line 134
    invoke-virtual {v0, p1, v4}, LX/2yk;->A06(Landroid/os/Bundle;LX/4Nb;)V

    .line 137
    return-void

    .line 138
    :cond_4
    const-string v1, "cold_start"

    .line 140
    goto :goto_0
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "This operation must be run on UI thread."

    .line 2
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/2xu;->A01:J

    .line 13
    const-string/jumbo v4, "login"

    .line 16
    new-instance v1, LX/3vr;

    .line 18
    invoke-direct {v1, v4}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "navigation"

    .line 24
    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 27
    move-result-object v3

    .line 28
    const-string v1, "click_point"

    .line 30
    const-string/jumbo v0, "via_push_notification"

    .line 33
    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "nav_depth"

    .line 44
    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    iput-object v3, p0, LX/2xu;->A04:LX/2ld;

    .line 49
    iget-object v3, p0, LX/2xu;->A0M:LX/4Nb;

    .line 51
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x810986000c35c7L

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LX/2xu;->A0C:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    :cond_0
    iput-object v4, p0, LX/2xu;->A0C:Ljava/lang/String;

    .line 80
    :cond_1
    iget-object v0, p0, LX/2xu;->A0K:LX/2yk;

    .line 82
    invoke-virtual {v0, p1, v3}, LX/2yk;->A06(Landroid/os/Bundle;LX/4Nb;)V

    .line 85
    return-void
.end method

.method public final A0H(LX/mga;LX/9PW;Ljava/lang/String;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p3

    .line 2
    const-string v14, "button"

    .line 4
    const-wide/16 v7, 0x1

    .line 6
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, 0x638221ed

    .line 15
    const-string v0, "NavigationTracker.reportStartNavigation"

    .line 17
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    .line 23
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 31
    move-result-wide v0

    .line 32
    move-object/from16 v4, p0

    .line 34
    iput-wide v0, v4, LX/2xu;->A01:J

    .line 36
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    const-string/jumbo v0, "navigation"

    .line 46
    move-object/from16 v3, p2

    .line 48
    invoke-static {v3, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 51
    move-result-object v5

    .line 52
    const-string v0, "click_point"

    .line 54
    invoke-virtual {v5, v0, v2}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "nav_depth"

    .line 60
    move/from16 v6, p4

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    iput-object v5, v4, LX/2xu;->A04:LX/2ld;

    .line 71
    iget-wide v0, v4, LX/2xu;->A01:J

    .line 73
    new-instance v5, LX/1Hs;

    .line 75
    invoke-direct {v5, v3, v2, v0, v1}, LX/1Hs;-><init>(LX/9PW;Ljava/lang/String;J)V

    .line 78
    iput-object v5, v4, LX/2xu;->A02:LX/1Hs;

    .line 80
    move-object v1, v2

    .line 81
    if-nez v2, :cond_2

    .line 83
    move-object v1, v14

    .line 84
    :cond_2
    sget-boolean v0, LX/0OK;->A04:Z

    .line 86
    if-eqz v0, :cond_3

    .line 88
    sput-object v1, LX/0OK;->A03:Ljava/lang/String;

    .line 90
    :cond_3
    iget-object v0, v4, LX/2xu;->A04:LX/2ld;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    move-object/from16 v1, p1

    .line 96
    if-eqz p1, :cond_4

    .line 98
    invoke-interface {v1, v0}, LX/mga;->AOP(LX/2ld;)V

    .line 101
    :cond_4
    iget-boolean v0, v4, LX/2xu;->A0G:Z

    .line 103
    if-eqz v0, :cond_5

    .line 105
    iget-object v0, v4, LX/2xu;->A0J:LX/2yd;

    .line 107
    invoke-virtual {v0, v3, v2, v6}, LX/2yd;->A00(LX/9PW;Ljava/lang/String;I)V

    .line 110
    :cond_5
    sget-object v1, LX/8se;->A00:LX/iAK;

    .line 112
    if-eqz v1, :cond_9

    .line 114
    instance-of v0, v3, LX/1BA;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    move-object v0, v3

    .line 119
    check-cast v0, LX/1BA;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-interface {v0}, LX/1BA;->Dmo()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_6

    .line 129
    move-object v11, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v3}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    if-nez v12, :cond_7

    .line 141
    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    iget-object v0, v4, LX/2xu;->A0K:LX/2yk;

    .line 150
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    if-eqz v2, :cond_8

    .line 156
    move-object v14, v2

    .line 157
    :cond_8
    check-cast v1, LX/8nq;

    .line 159
    iget-object v10, v1, LX/8nq;->A02:LX/8ru;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    move-result-wide v15

    .line 165
    new-instance v9, LX/8sc;

    .line 167
    invoke-direct/range {v9 .. v16}, LX/8sc;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    invoke-static {v9, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_9
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 179
    const v0, 0x7ed22dc

    .line 182
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 185
    :cond_a
    return-void

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 193
    const v0, 0x583028a3

    .line 196
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 199
    :cond_b
    throw v1
.end method

.method public final A0I(LX/9PW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xu;->A0P:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final A0J(LX/9PW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2xu;->A02:LX/1Hs;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/1Hs;->A00:Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method

.method public final A0K(LX/9PW;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2xu;->A0C:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/2xu;->A04:LX/2ld;

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v1, LX/AQ8;

    .line 14
    invoke-direct {v1, v2}, LX/AQ8;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v3}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, LX/2xu;->A06(LX/2xu;LX/9PW;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final A0L(LX/9PW;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LX/2xu;->A0H(LX/mga;LX/9PW;Ljava/lang/String;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xu;->A06:Ljava/lang/String;

    .line 2
    iput-object v0, p0, LX/2xu;->A0E:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/2xu;->A06:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/2xu;->A0H:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final FMW(Landroidx/fragment/app/Fragment;Z)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x1

    .line 3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v2, -0x39431bf9

    .line 12
    const-string v0, "NavigationTracker.onFragmentVisibilityChange"

    .line 14
    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    instance-of v2, p1, LX/GAz;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    sget-object v0, LX/8se;->A00:LX/iAK;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, LX/GAz;

    .line 28
    invoke-interface {v3}, LX/GAz;->getAnalyticsModule()LX/9PW;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 35
    instance-of v3, v4, LX/1BA;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    move-object v3, v4

    .line 40
    check-cast v3, LX/1BA;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v3}, LX/1BA;->Dmo()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    if-eqz v12, :cond_1

    .line 50
    move-object v10, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v4}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_2

    .line 62
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v11

    .line 70
    check-cast v0, LX/8nq;

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-interface {v4}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    move-result-wide v8

    .line 86
    new-instance v7, LX/1eL;

    .line 88
    invoke-direct/range {v7 .. v13}, LX/1eL;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1
    check-cast v7, LX/4v8;

    .line 93
    invoke-static {v7, v0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {v4}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    move-result-wide v8

    .line 109
    new-instance v7, LX/3YG;

    .line 111
    invoke-direct/range {v7 .. v13}, LX/3YG;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    if-nez p2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    const v0, -0x315744ee

    .line 126
    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    :try_start_1
    instance-of v0, p1, LX/Adz;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, LX/Adz;

    .line 137
    invoke-interface {v0}, LX/Adz;->ENz()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    const v0, -0x5b41a6cf

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-nez v2, :cond_8

    .line 155
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    const v0, 0x449b2677

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :try_start_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    .line 167
    if-eqz v0, :cond_a

    .line 169
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    .line 171
    :goto_4
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    .line 173
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 183
    instance-of v0, p1, LX/07d;

    .line 185
    if-eqz v0, :cond_d

    .line 187
    instance-of v0, p1, LX/0RK;

    .line 189
    if-eqz v0, :cond_d

    .line 191
    iget-object v0, p0, LX/2xu;->A0M:LX/4Nb;

    .line 193
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 196
    move-result-object v2

    .line 197
    const-wide v0, 0x81080600072adbL

    .line 202
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 210
    :cond_9
    iget-object v3, p0, LX/2xu;->A0C:Ljava/lang/String;

    .line 212
    iget-object v0, p0, LX/2xu;->A04:LX/2ld;

    .line 214
    const/4 v2, 0x0

    .line 215
    if-nez v0, :cond_c

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    if-eqz v3, :cond_c

    .line 225
    new-instance v1, LX/9z6;

    .line 227
    invoke-direct {v1, v3}, LX/9z6;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 232
    if-nez v0, :cond_b

    .line 234
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 237
    move-result-object v0

    .line 238
    :cond_b
    invoke-virtual {v0}, LX/0dj;->A0L()I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0, v1, v2, v0}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    .line 245
    :cond_c
    check-cast p1, LX/GAz;

    .line 247
    invoke-interface {p1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {p0, v0, v2}, LX/2xu;->A06(LX/2xu;LX/9PW;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 260
    const v0, 0x471ab9cb

    .line 263
    goto/16 :goto_3

    .line 265
    :cond_d
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 271
    const v0, -0x2acbc36d

    .line 274
    goto/16 :goto_3

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 283
    const v0, 0x5543daee

    .line 286
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 289
    :cond_e
    throw v1
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2xu;->A0T:LX/GsM;

    .line 6
    invoke-virtual {v1, v0}, LX/4Nc;->A01(LX/GsM;)V

    .line 9
    return-void
.end method
