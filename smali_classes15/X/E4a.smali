.class public final LX/E4a;
.super LX/AVu;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OlderContextualFeedController"


# instance fields
.field public A00:J

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2gq;

.field public A03:LX/2gq;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/hkO;

.field public A06:LX/hmQ;

.field public A07:LX/0rP;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/8s2;


# direct methods
.method private final A00(LX/2ut;Z)V
    .locals 35

    move-object/from16 v4, p0

    if-eqz p2, :cond_1

    iget-object v0, v4, LX/E4a;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-wide v1, v4, LX/E4a;->A00:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v0, v4, LX/E4a;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "feed_timeline_older"

    iget-object v0, v4, LX/E4a;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    :cond_2
    move-object v6, v2

    :goto_0
    iget-object v0, v4, LX/E4a;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2so;

    new-instance v11, LX/2sp;

    invoke-direct {v11, v0}, LX/2sp;-><init>(LX/2so;)V

    iget-object v8, v4, LX/E4a;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x612

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_6

    iget-object v1, v4, LX/E4a;->A07:LX/0rP;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rP;->A00:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v1, v4, LX/E4a;->A06:LX/hmQ;

    const/16 v0, 0x99c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    iget-object v7, v4, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v3, LX/2pz;

    invoke-direct {v3, v7}, LX/2pz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/E4a;->A07:LX/0rP;

    iget-object v1, v0, LX/0rP;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v12, p1

    move-object v13, v7

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    move-result-object v14

    if-nez v2, :cond_5

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v31

    new-instance v8, LX/2vc;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v34}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    const/16 v2, -0x14

    iget-object v1, v8, LX/2vc;->A0A:LX/2ut;

    iget-object v0, v3, LX/2pz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2vf;->A01(Lcom/instagram/common/session/UserSession;LX/2ut;)Z

    move-result v0

    invoke-virtual {v3, v9, v8, v2, v0}, LX/2pz;->A01(LX/Lfg;LX/2vc;IZ)LX/Axn;

    move-result-object v7

    instance-of v0, v7, LX/3wq;

    if-eqz v0, :cond_8

    iget-object v6, v4, LX/E4a;->A0I:LX/8s2;

    if-eqz v6, :cond_0

    move-object v0, v7

    check-cast v0, LX/3wq;

    iget-object v3, v0, LX/3wq;->A00:LX/3wm;

    iget-object v0, v4, LX/E4a;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v0, 0x83

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/USz;

    invoke-direct {v0, v7, v4, v2, v1}, LX/USz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v3, v0, v5}, LX/8s2;->A06(LX/3wm;LX/Byz;Z)V

    return-void

    :cond_6
    if-eqz v2, :cond_4

    iget-object v1, v4, LX/E4a;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "last_taken_at"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/E4a;->A0I:LX/8s2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v6, v0, LX/8s4;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v7, LX/4nX;

    if-eqz v0, :cond_9

    iget-object v6, v4, LX/E4a;->A0I:LX/8s2;

    if-eqz v6, :cond_0

    move-object v0, v7

    check-cast v0, LX/4nX;

    iget-object v3, v0, LX/4nX;->A00:LX/4Hq;

    iget-object v0, v4, LX/E4a;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v0, 0x83

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/USz;

    invoke-direct {v0, v7, v4, v2, v1}, LX/USz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v3, v0, v5}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/E4a;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/2ut;->A0O:LX/2ut;

    invoke-direct {p0, v0, v1}, LX/E4a;->A00(LX/2ut;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E4a;->A0H:Z

    :cond_0
    return-void
.end method

.method public final A04(LX/3xx;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/4zI;

    iget-object v0, p0, LX/E4a;->A02:LX/2gq;

    invoke-virtual {p1, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zK;

    iget-object v0, p0, LX/E4a;->A03:LX/2gq;

    invoke-virtual {p1, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A05(LX/3xx;)V
    .locals 2

    const-class v1, LX/4zI;

    iget-object v0, p0, LX/E4a;->A02:LX/2gq;

    invoke-virtual {p1, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zK;

    iget-object v0, p0, LX/E4a;->A03:LX/2gq;

    invoke-virtual {p1, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A06()Z
    .locals 4

    iget-object v3, p0, LX/E4a;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0xd89b454

    if-eq v2, v0, :cond_1

    const v0, 0x757a2c1a

    if-ne v2, v0, :cond_0

    const-string v0, "feed_timeline_favorites"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A09()LX/BAZ;
    .locals 2

    iget-object v1, p0, LX/E4a;->A09:Ljava/lang/String;

    const-string v0, "feed_timeline_favorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BAZ;->A03:LX/BAZ;

    return-object v0

    :cond_0
    const-string v0, "feed_timeline_fan_club"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BAZ;->A02:LX/BAZ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/0nR;
    .locals 1

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 7

    sget-object v1, LX/aNb;->A01:LX/ZMF;

    iget-object v0, p0, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/ZMF;->A00(Lcom/instagram/common/session/UserSession;)LX/aNb;

    move-result-object v0

    iget-object v1, p0, LX/E4a;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/aNb;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5CH;->A06:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v1, "feed_timeline_older"

    iget-object v0, p0, LX/E4a;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v4

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/E4a;->A05:LX/hkO;

    const-string v1, "itas-android"

    const v0, -0x390fc2c8

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/G65;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v2, v0}, LX/hkO;->CdM(LX/G65;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6oE;->A3q:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public final A0D()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    invoke-direct {p0, v0, v1}, LX/E4a;->A00(LX/2ut;Z)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v0, p0, LX/E4a;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v1, p0, LX/E4a;->A0C:Ljava/lang/String;

    new-instance v0, LX/8s2;

    invoke-direct {v0, v4, v2, v3, v1}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/E4a;->A0I:LX/8s2;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/E4a;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yG;

    invoke-virtual {v0}, LX/3yG;->onStop()V

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "feed_timeline_favorites"

    iget-object v0, p0, LX/E4a;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f08277d

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f134bb4

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dyt;->A0P:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4a;->A05:LX/hkO;

    invoke-interface {v0, p1}, LX/hkO;->BFW(Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4a;->A05:LX/hkO;

    invoke-interface {v0, p1}, LX/hkO;->BFW(Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    sget-object v0, LX/2ut;->A0U:LX/2ut;

    :goto_0
    invoke-direct {p0, v0, p1}, LX/E4a;->A00(LX/2ut;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/E4a;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5bf403f

    if-eq v1, v0, :cond_3

    const v0, 0xd89b454

    if-eq v1, v0, :cond_1

    const v0, 0x757a2c1a

    if-ne v1, v0, :cond_5

    const-string v0, "feed_timeline_favorites"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/E4a;->A0G:Z

    if-nez v0, :cond_6

    sget-object v0, LX/2ut;->A0H:LX/2ut;

    goto :goto_0

    :cond_1
    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/E4a;->A0G:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2ut;->A0M:LX/2ut;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2ut;->A0L:LX/2ut;

    goto :goto_0

    :cond_3
    const-string v0, "feed_timeline_fan_club"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/E4a;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2ut;->A0G:LX/2ut;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2ut;->A0F:LX/2ut;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/E4a;->A0G:Z

    if-nez v0, :cond_6

    sget-object v0, LX/2ut;->A0A:LX/2ut;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2ut;->A0I:LX/2ut;

    goto :goto_0

    :cond_7
    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 3

    iget-object v0, p0, LX/E4a;->A0I:LX/8s2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0P()Z
    .locals 2

    iget-object v0, p0, LX/E4a;->A0I:LX/8s2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v0, p0, LX/E4a;->A0I:LX/8s2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(LX/H5h;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E4a;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
