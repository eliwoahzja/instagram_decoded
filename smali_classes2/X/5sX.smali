.class public final LX/5sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/5sn;

.field public A01:LX/2sj;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/AJI;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/mkc;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/5sZ;

.field public volatile A0I:LX/C9B;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5sX;->A0C:LX/Esp;

    const/4 v0, 0x2

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5sX;->A0B:LX/Esp;

    sget-object v5, LX/1th;->A00:LX/1th;

    const v4, 0x22fb1d6c

    iget-object v0, p0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820987000415c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v4, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/5sX;->A0D:LX/mkc;

    new-instance v6, LX/5sY;

    invoke-direct {v6, p0}, LX/5sY;-><init>(LX/5sX;)V

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213250005210bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v0, LX/5sZ;

    invoke-direct {v0, p1, v6, v1}, LX/5sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/5sY;I)V

    iput-object v0, p0, LX/5sX;->A0H:LX/5sZ;

    new-instance v0, LX/5sn;

    invoke-direct {v0}, LX/5sn;-><init>()V

    iput-object v0, p0, LX/5sX;->A00:LX/5sn;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/5sX;->A07:Ljava/util/Set;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811325000f6497L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132500116499L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132500106498L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v2, LX/Hyn;

    invoke-direct {v2, v4, v0}, LX/Hyn;-><init>(ZZ)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, LX/AJI;

    invoke-direct {v0, v1, v2}, LX/AJI;-><init>(LX/1pA;LX/Hyn;)V

    :cond_0
    iput-object v0, p0, LX/5sX;->A06:LX/AJI;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5sX;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811325001a649dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5sX;->A0F:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811325001b649eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5sX;->A0G:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821325001e2112L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5sX;->A04:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811325001d649fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5sX;->A0E:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821325001c2111L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5sX;->A03:I

    const-class v0, LX/5sX;

    invoke-virtual {p1, v0, p0}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5sX;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/5sX;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5sX;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5sX;

    const/4 v1, 0x1

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sX;

    return-object v0
.end method

.method public static final A01(LX/5sX;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    move-object v7, p0

    iget-object v5, p0, LX/5sX;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 p0, 0x0

    :goto_0
    move-object v10, p1

    if-ge p0, v4, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v6, v0, LX/8zp;->A0Y:LX/3yv;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/5sX;->A03(LX/3yv;LX/5sX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/7mu;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static final A02(LX/5sX;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    iget-object v7, p0, LX/5sX;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v3, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/3yv;->A0p:Ljava/lang/Integer;

    iget-object v0, p0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, LX/BTV;

    invoke-direct {v2, v3, p0, v1}, LX/BTV;-><init>(LX/3yv;LX/5sX;I)V

    iget-object v1, v3, LX/3yv;->A2C:Ljava/lang/String;

    new-instance v0, LX/9lp;

    invoke-direct {v0, v2, v1}, LX/9lp;-><init>(LX/Vzh;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A03(LX/3yv;LX/5sX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/4z3;
    .locals 28

    move-object/from16 v7, p0

    iget-object v2, v7, LX/3yv;->A0p:Ljava/lang/Integer;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    move-object/from16 v27, p4

    move/from16 p1, p5

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_24

    new-instance v2, LX/9lr;

    move-object v6, v2

    move-object v8, v3

    move-object/from16 v9, v27

    move v10, v1

    move/from16 v11, p1

    invoke-direct/range {v6 .. v11}, LX/9lr;-><init>(LX/3yv;LX/5sX;Ljava/lang/String;II)V

    iget-object v1, v7, LX/3yv;->A2C:Ljava/lang/String;

    new-instance v21, LX/9lp;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/9lp;-><init>(LX/Vzh;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v3, LX/5sX;->A0H:LX/5sZ;

    const/4 v5, 0x0

    const/4 v1, 0x2

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_23

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    if-eqz p3, :cond_22

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_2
    iget-object v0, v7, LX/3yv;->A2C:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v2, v6, LX/5sZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2}, LX/3yv;->A0C(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    invoke-virtual {v7, v2}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v19

    sub-int v1, v19, v8

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v17, 0x0

    :goto_3
    const/4 v9, 0x1

    move/from16 v0, v19

    if-ge v8, v0, :cond_26

    if-eqz p2, :cond_2

    move/from16 v1, v20

    move/from16 v0, v17

    if-lt v0, v1, :cond_2

    invoke-virtual {v7, v2, v8}, LX/3yv;->A0K(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/5sZ;->A03:LX/5sY;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v1, v9}, LX/5sY;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v2, v8}, LX/3yv;->A0K(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object v3, LX/5Xr;->A00:LX/5Xt;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const/4 v14, 0x0

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v6, LX/5sZ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_3
    :goto_5
    const v3, 0x5003a

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xv;

    invoke-virtual {v3, v2, v1}, LX/5Xv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/1bB;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v12, LX/5YE;

    move-object/from16 v3, p3

    invoke-direct {v12, v6, v3, v0}, LX/5YE;-><init>(LX/5sZ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v13, :cond_b

    new-instance v11, LX/4Mp;

    move-object/from16 v3, p3

    invoke-direct {v11, v6, v3, v0}, LX/4Mp;-><init>(LX/5sZ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v15

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v14, :cond_a

    const/4 v10, 0x0

    if-eqz v13, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    move-object/from16 v3, v27

    invoke-virtual {v4, v14, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v3

    iput-boolean v9, v3, LX/4cx;->A0Q:Z

    iput-boolean v5, v3, LX/4cx;->A0U:Z

    iput-boolean v10, v3, LX/4cx;->A0T:Z

    iput-wide v15, v3, LX/4cx;->A06:J

    invoke-static {v2}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    invoke-virtual {v3, v12}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v3}, LX/4cx;->A01()LX/Ign;

    move-result-object v3

    :cond_5
    :goto_8
    new-instance v10, LX/6nI;

    invoke-direct {v10, v3, v13, v0}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    move-object/from16 v3, v27

    invoke-static {v10, v11, v6, v3}, LX/5sZ;->A01(LX/6nI;LX/4Mp;LX/5sZ;Ljava/lang/String;)V

    add-int/lit8 v17, v17, 0x1

    :goto_9
    invoke-static {v1}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v10, 0x0

    invoke-static {v2, v10, v1}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LjZ;

    invoke-interface {v11}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-static {v4, v3, v3}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    invoke-interface {v11}, LX/LjZ;->Do9()LX/knQ;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/Xyj;->A00(LX/knQ;)LX/1bB;

    move-result-object v24

    :goto_b
    invoke-interface {v11}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "_"

    invoke-static {v0, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 p0, v18

    invoke-static/range {v22 .. v30}, LX/5sZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/1bB;LX/5sZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_a

    :cond_7
    move-object/from16 v24, v10

    goto :goto_b

    :cond_8
    move/from16 v3, p1

    iput v3, v1, Lcom/instagram/model/reels/ReelItem;->A04:I

    new-instance v4, LX/7nc;

    invoke-direct {v4, v10, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    if-eqz v11, :cond_9

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_c
    iput-object v3, v4, LX/7nc;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v9, v4, LX/7nc;->A01:Z

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_c
    sget-object v12, LX/6mY;->A00:LX/9g1;

    goto/16 :goto_6

    :cond_d
    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x72581c69

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v4, LX/6nF;

    invoke-direct {v4, v3}, LX/6nF;-><init>(LX/a0P;)V

    iget-object v3, v6, LX/5sZ;->A01:Landroid/content/Context;

    invoke-static {v3, v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v14, v3

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    goto/16 :goto_5

    :cond_f
    const/4 v12, 0x0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, LX/5YJ;->A00:LX/5YJ;

    invoke-virtual {v3, v2, v1}, LX/5YJ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8109cd00033781L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v3}, LX/2kx;->A00()LX/2kw;

    move-result-object v3

    invoke-virtual {v3}, LX/2kw;->A08()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x8109cd00043782L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 p0, v18

    invoke-static/range {v22 .. v30}, LX/5sZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/1bB;LX/5sZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_d

    :cond_11
    sget-object v3, LX/AeB;->A00:LX/DgB;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_10

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x10e895f0

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_10

    const v3, 0x1db3027

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_10

    const v13, 0x18210

    invoke-interface {v11, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_12

    const v3, -0x7cf5021d

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    const-string v14, "-thumbnail"

    const-string/jumbo v4, "tooltip-image-"

    const-string v3, "-cta"

    invoke-static {v4, v0, v3, v14}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v11, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_13

    const/4 v3, 0x1

    move-object v12, v4

    :cond_13
    const/4 v14, 0x0

    if-eqz v3, :cond_14

    const v3, -0x4bc7110

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    const-string v12, ""

    const-string/jumbo v4, "tooltip-image-"

    const-string v3, "-cta"

    invoke-static {v4, v0, v3, v12}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const v3, 0x52106870

    invoke-interface {v11, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a0P;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/9zy;

    invoke-direct {v3, v4, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    if-ltz v11, :cond_25

    check-cast v3, LX/3h2;

    iget-object v12, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x7cf5021d

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v0, v11, v9}, LX/Cln;->A00(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const v3, -0x4bc7110

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v0, v11, v5}, LX/Cln;->A00(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move v11, v14

    goto :goto_f

    :cond_18
    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1a

    const v4, 0x756187b5

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v9, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x64708fa2

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/16 v24, 0x0

    const v3, -0x3c1e89d6

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v2}, LX/3ye;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, -0x54fd251d

    invoke-interface {v9, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/DRb;

    invoke-direct {v3, v4}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/DRh;->A00(LX/DRb;)LX/NX1;

    move-result-object v10

    const v3, -0x381226f9

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    const-string/jumbo v3, "_mobile_app_install_app_icon"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 p0, v18

    invoke-static/range {v22 .. v30}, LX/5sZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/1bB;LX/5sZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_19
    iget-object v9, v10, LX/NX1;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, v10, LX/NX1;->A01:Ljava/lang/String;

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_25

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    add-int/lit8 v4, v4, 0x1

    const-string/jumbo v3, "_mobile_app_install_screenshot_"

    invoke-static {v0, v3, v4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 p0, v18

    invoke-static/range {v22 .. v30}, LX/5sZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/1bB;LX/5sZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move v4, v9

    goto :goto_10

    :cond_1a
    invoke-static {v2}, LX/5YK;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81108400035830L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1b

    sget-object v3, LX/1yH;->A0z:LX/1yH;

    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    if-eqz v22, :cond_1b

    const-string/jumbo v3, "_mimicry_music"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 p0, v18

    invoke-static/range {v22 .. v30}, LX/5sZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/1bB;LX/5sZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_1b
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x6a5d21dc

    const-string/jumbo v3, "itas-android"

    invoke-interface {v10, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v3, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/AZn;

    invoke-direct {v3, v4, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    move-object v13, v11

    :cond_1d
    invoke-static {v11}, LX/5sZ;->A02(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    if-eqz v22, :cond_1e

    const-string/jumbo v3, "_mimicry_effect"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 p0, v18

    invoke-static/range {v22 .. v30}, LX/5sZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;LX/1bB;LX/5sZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_1e
    const v0, 0x1c046

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DNJ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_21

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_20

    const/16 v0, 0x24

    if-eq v1, v0, :cond_20

    const/16 v0, 0x1b1

    if-ne v1, v0, :cond_1f

    const v11, -0x6305262a    # -1.6599922E-21f

    const-string/jumbo v4, "itas-android"

    invoke-interface {v3, v4, v11}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v11, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/IUG;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D34()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v10, v0}, LX/DNJ;->A01(LX/DNJ;Ljava/lang/String;)LX/2sj;

    goto :goto_12

    :cond_21
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LX/DNJ;->A05(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_22
    iget v0, v6, LX/5sZ;->A00:I

    move/from16 v20, v0

    goto/16 :goto_2

    :cond_23
    const/16 p2, 0x0

    goto/16 :goto_1

    :cond_24
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    new-instance v2, LX/10e;

    move-object/from16 v1, v18

    move/from16 v0, p1

    invoke-direct {v2, v1, v0, v5, v9}, LX/10e;-><init>(Ljava/util/List;III)V

    new-instance v1, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A04(LX/3yv;LX/5sX;Ljava/lang/String;Z)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x28e97b1b

    const-string v0, "ReelsMediaPreloader.preloadReelMedia"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/5sX;->A02:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x44adbfc6    # 1389.9929f

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/5sX;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/5Xp;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5Xp;-><init>(LX/3yv;LX/5sX;Ljava/lang/String;Z)V

    invoke-direct {p1, p2, v1, v0}, LX/5sX;->A06(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4aee5543    # 7809697.5f

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x78ca46f8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A05(LX/5sX;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lp;

    iget-object v0, p0, LX/5sX;->A09:Ljava/util/Set;

    iget-object v4, v2, LX/9lp;->A00:LX/Vzh;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x30002

    iget-object v0, p0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yM;

    iget-object v2, v2, LX/9lp;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A06(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098700033601L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5sX;->A0D:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p3, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v4, LX/1kc;->A01:LX/8YO;

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820987000415c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/8I2;

    invoke-direct {v0, p3, v1}, LX/8I2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A07(LX/3yv;Ljava/lang/String;I)LX/FfP;
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    move v6, p3

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/5sX;->A03(LX/3yv;LX/5sX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/FfP;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/5sX;->A05(LX/5sX;Ljava/util/List;)V

    :cond_0
    return-object v1
.end method

.method public final A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x11b17734

    const-string v0, "ReelsMediaPreloader.preloadReels"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v10, p0

    iget-boolean v0, p0, LX/5sX;->A02:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x745ea852

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_7

    invoke-interface {v7}, LX/5tE;->FKZ()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811325000d6495L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5sX;->A00:LX/5sn;

    invoke-virtual {v0, v3}, LX/5sn;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {v7}, LX/5tE;->FKZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x721e331d

    goto :goto_4

    :cond_5
    :try_start_2
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/5tD;

    invoke-direct {v0, p1, v1}, LX/5tD;-><init>(LX/5tB;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/5sX;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v12, 0x1

    new-instance v6, LX/9iy;

    move/from16 v13, p5

    invoke-direct/range {v6 .. v13}, LX/9iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v11, v0, v6}, LX/5sX;->A06(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x241ee411

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x593f0dd0

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3cfd704e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final A09(LX/5tB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4c7e097f

    const-string v0, "ReelsMediaPreloader.preloadReel"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move v9, p4

    invoke-virtual/range {v4 .. v9}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x604b3c5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x77a69d95

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A0A(LX/WaV;)V
    .locals 4

    iget-object v3, p0, LX/5sX;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(LX/WaV;)V
    .locals 4

    iget-object v3, p0, LX/5sX;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115f00005cdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5sX;->A01:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const v0, 0x22fb1d6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, p1, v3, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/5sX;->A01:LX/2sj;

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/5sX;->A02(LX/5sX;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/5sX;->A05(LX/5sX;Ljava/util/List;)V

    return-void
.end method

.method public final A0D(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/5sX;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 9

    iget-boolean v0, p0, LX/5sX;->A02:Z

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/5sX;->A02:Z

    iget-object v6, p0, LX/5sX;->A07:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5tF;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/5tF;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v7, v5, LX/5tF;->A02:Z

    iget-object v4, v5, LX/5tF;->A07:LX/AJI;

    if-eqz v4, :cond_0

    iget v3, v5, LX/5tF;->A05:I

    iget v1, v5, LX/5tF;->A01:I

    iget v0, v5, LX/5tF;->A00:I

    invoke-virtual {v4, v3, v1, v0}, LX/AJI;->A00(III)V

    iget-object v0, v4, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A01:Z

    if-eqz v0, :cond_0

    const v2, 0x3ad1041

    iget-object v1, v4, LX/AJI;->A00:LX/1pA;

    const-string/jumbo v0, "destroyed"

    invoke-virtual {v1, v2, v3, v0, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    const v1, 0x30002

    iget-object v0, p0, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yM;

    iget-object v0, p0, LX/5sX;->A09:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0yM;->A05(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/5sX;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/5sX;->A00:LX/5sn;

    iget-object v0, v0, LX/5sn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
