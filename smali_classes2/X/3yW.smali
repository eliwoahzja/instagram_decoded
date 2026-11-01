.class public final LX/3yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/4Ug;

.field public A04:LX/4Ug;

.field public A05:LX/4Ug;

.field public A06:LX/7hH;

.field public A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

.field public A08:LX/3oT;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:J

.field public A0G:LX/4oE;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/00T;

.field public final A0L:LX/9ex;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

.field public final A0O:LX/3zC;

.field public final A0P:LX/Ifn;

.field public final A0Q:LX/3oH;

.field public final A0R:LX/3yE;

.field public final A0S:LX/3yZ;

.field public final A0T:LX/3zD;

.field public final A0U:LX/3yG;

.field public final A0V:LX/mqn;

.field public final A0W:LX/3pJ;

.field public final A0X:LX/4hf;

.field public final A0Y:LX/3yD;

.field public final A0Z:LX/3yX;

.field public final A0a:LX/3yY;

.field public final A0b:LX/2so;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:LX/Esp;

.field public final A0q:LX/Esp;

.field public final A0r:LX/Esp;

.field public final A0s:LX/Esp;

.field public final A0t:LX/Esp;

.field public final A0u:Lkotlin/jvm/functions/Function0;

.field public final A0v:Z

.field public volatile A0w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00T;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Hhl;LX/Hhl;LX/Ifn;LX/3oH;LX/mqn;LX/3pJ;Ljava/util/Map;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LX/3yD;

    move-object/from16 v4, p4

    invoke-direct {v8, v4}, LX/3yD;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v5, 0xf

    new-instance v1, LX/9dp;

    invoke-direct {v1, v4, v5}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4hf;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hf;

    new-instance v1, LX/2so;

    invoke-direct {v1, v4}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3yE;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v4}, LX/3yE;-><init>(Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v23, 0x1

    new-instance v15, LX/3yG;

    move-object/from16 v10, p5

    move-object/from16 v20, p6

    move-object/from16 v12, p7

    move-object/from16 v22, p12

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, LX/3yG;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Hhl;LX/Hhl;LX/Ifn;LX/Esp;Z)V

    const/4 v6, 0x0

    const/4 v2, 0x7

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    move-object/from16 v14, p8

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    move-object/from16 v13, p15

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    move-object/from16 v10, p16

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    move-object/from16 v11, p11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/3yW;->A0I:Landroid/content/Context;

    iput-object v4, v2, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p2

    iput-object v5, v2, LX/3yW;->A0K:LX/00T;

    move-object/from16 v5, p9

    iput-object v5, v2, LX/3yW;->A0V:LX/mqn;

    iput-object v12, v2, LX/3yW;->A0P:LX/Ifn;

    move-object/from16 v12, p13

    iput-object v12, v2, LX/3yW;->A0t:LX/Esp;

    move-object/from16 v12, p14

    iput-object v12, v2, LX/3yW;->A0q:LX/Esp;

    iput-object v14, v2, LX/3yW;->A0Q:LX/3oH;

    iput-object v13, v2, LX/3yW;->A0m:LX/Esp;

    iput-object v9, v2, LX/3yW;->A0J:Landroid/os/Handler;

    iput-object v8, v2, LX/3yW;->A0Y:LX/3yD;

    iput-object v3, v2, LX/3yW;->A0X:LX/4hf;

    iput-object v1, v2, LX/3yW;->A0b:LX/2so;

    iput-object v0, v2, LX/3yW;->A0R:LX/3yE;

    iput-object v15, v2, LX/3yW;->A0U:LX/3yG;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/3yW;->A0W:LX/3pJ;

    iput-object v10, v2, LX/3yW;->A0r:LX/Esp;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/3yW;->A0u:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/3yW;->A0f:Ljava/util/Map;

    new-instance v0, LX/3yX;

    invoke-direct {v0, v2}, LX/3yX;-><init>(LX/3yW;)V

    iput-object v0, v2, LX/3yW;->A0Z:LX/3yX;

    sget-object v0, LX/3pD;->A00:LX/3pD;

    invoke-virtual {v0, v11}, LX/3pD;->A01(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, v2, LX/3yW;->A0v:Z

    const/16 v0, 0x17

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3yW;->A0j:LX/Esp;

    const/16 v0, 0x1c

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3yW;->A0p:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/3yW;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3yW;->A0H:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/3yW;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1d

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3yY;

    invoke-direct {v0, v4, v1}, LX/3yY;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3yW;->A0a:LX/3yY;

    const/16 v0, 0x1b

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3yW;->A0o:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/3yW;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3yZ;

    invoke-direct {v0, v4, v5}, LX/3yZ;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, v2, LX/3yW;->A0S:LX/3yZ;

    const/16 v0, 0x1a

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3yW;->A0n:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3yW;->A0s:LX/Esp;

    const/16 v0, 0x19

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3yW;->A0l:LX/Esp;

    const/16 v0, 0x18

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/3yW;->A0k:LX/Esp;

    invoke-static {v4}, LX/3zC;->A00(Lcom/instagram/common/session/UserSession;)LX/3zC;

    move-result-object v0

    iput-object v0, v2, LX/3yW;->A0O:LX/3zC;

    const/16 v0, 0x38

    new-instance v1, LX/6Xa;

    invoke-direct {v1, v4, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    iput-object v0, v2, LX/3yW;->A0N:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    invoke-static {v4}, LX/3zD;->A00(Lcom/instagram/common/session/UserSession;)LX/3zD;

    move-result-object v0

    iput-object v0, v2, LX/3yW;->A0T:LX/3zD;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3yW;->A0c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/3yW;->A0e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/3yW;->A0d:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/9ex;

    invoke-direct {v0, v2, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3yW;->A0L:LX/9ex;

    iget-object v0, v3, LX/4hf;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v0, v2, LX/3yW;->A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    return-void
.end method

.method public static final A00(LX/2ut;LX/3yW;)LX/4qA;
    .locals 26

    move-object/from16 v1, p1

    iget-object v0, v1, LX/3yW;->A0V:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    iget-object v4, v1, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/16 v25, 0x0

    move-object/from16 v5, p0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move/from16 v9, v25

    invoke-static/range {v4 .. v9}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    move-result-object v7

    sget-object v20, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v24

    new-instance v1, LX/2vc;

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 p0, v25

    move/from16 p1, v25

    invoke-direct/range {v1 .. v27}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    new-instance v0, LX/4qA;

    invoke-direct {v0, v1}, LX/4Ug;-><init>(LX/2vc;)V

    return-object v0
.end method

.method private final A01(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/2vc;
    .locals 43

    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/2ut;->A01()Z

    move-result v8

    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-nez v8, :cond_3

    iget-object v0, v4, LX/3yW;->A0b:LX/2so;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/2so;->A00:LX/2nx;

    invoke-virtual {v0}, LX/2nx;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2td;

    iget-boolean v0, v2, LX/2td;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2td;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v5}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2

    const-string v28, ""

    :cond_2
    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object/from16 v28, v1

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    move-object/from16 v2, p5

    if-eqz p5, :cond_8

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    iget-object v3, v4, LX/3yW;->A0W:LX/3pJ;

    if-eqz v3, :cond_10

    iget-object v13, v3, LX/3pJ;->A00:LX/3pH;

    if-eqz v13, :cond_10

    iget-object v2, v13, LX/3pH;->A07:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v12, :cond_10

    iget-object v7, v3, LX/3pJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3pK;->A00(Lcom/instagram/common/session/UserSession;)LX/3pK;

    move-result-object v6

    iget-object v2, v13, LX/3pH;->A07:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v11, :cond_4

    move-object v11, v12

    :cond_4
    invoke-virtual {v13}, LX/3pH;->A04()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/3pH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v10, ""

    if-nez v5, :cond_5

    move-object v5, v10

    :cond_5
    if-eqz v8, :cond_7

    const/16 v2, 0xaf

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "failed"

    :goto_4
    invoke-virtual {v6, v2, v3, v5}, LX/3pK;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3vV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v9, "unseen_media_ids"

    invoke-virtual {v0, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "eager_refresh_result"

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const-string/jumbo v3, "succeeded"

    goto :goto_4

    :cond_7
    const/16 v2, 0xb4c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :goto_5
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v2, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string/jumbo v3, "eager_refresh_request_type"

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/0r7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "failed"

    :goto_6
    invoke-virtual {v5, v8, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string/jumbo v2, "succeeded"

    goto :goto_6

    :goto_7
    if-eqz v16, :cond_b

    invoke-virtual {v5, v9}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_b
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v3, 0x30c0387d

    const-string v2, "EagerRefreshApiUtil.generateSubsequentRequestInfoParam"

    invoke-interface {v6, v5, v2, v3, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v2

    if-nez v2, :cond_c

    move-object v3, v1

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v3, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    move-object v10, v5

    :cond_e
    const-string/jumbo v2, "eager_refresh_info"

    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput-object v12, v13, LX/3pH;->A07:Ljava/lang/Integer;

    iput-object v1, v13, LX/3pH;->A0C:Ljava/util/List;

    iput-object v1, v13, LX/3pH;->A0B:Ljava/util/List;

    iput-object v12, v13, LX/3pH;->A09:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v4, LX/3yW;->A0f:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v7, v4, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4or;->A07:LX/4or;

    move-object/from16 v5, p6

    invoke-static {v7, v2, v5}, LX/0r8;->A00(Lcom/instagram/common/session/UserSession;LX/4or;Ljava/util/Map;)V

    if-eqz p7, :cond_19

    iget-object v2, v4, LX/3yW;->A0q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hmQ;

    const-string/jumbo v2, "feed/timeline/"

    invoke-interface {v3, v2}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v35

    :goto_a
    sget-object v2, LX/2ut;->A0U:LX/2ut;

    if-eq v14, v2, :cond_18

    sget-object v2, LX/2ut;->A04:LX/2ut;

    if-eq v14, v2, :cond_18

    sget-object v2, LX/2ut;->A06:LX/2ut;

    if-eq v14, v2, :cond_18

    move-object/from16 v17, v1

    :goto_b
    invoke-static {v7}, LX/2ux;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v4, LX/3yW;->A0n:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IA1;

    invoke-interface {v2}, LX/IA1;->E5g()Z

    move-result v12

    move-object/from16 v26, p4

    move-object v8, v14

    move-object/from16 v10, v26

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    move-result-object v22

    iget-object v2, v4, LX/3yW;->A0b:LX/2so;

    new-instance v3, LX/2sp;

    invoke-direct {v3, v2}, LX/2sp;-><init>(LX/2so;)V

    iget-object v2, v4, LX/3yW;->A0t:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mO;

    invoke-virtual {v2}, LX/6mO;->A00()Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v2, "hoisted_media_id"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    const-string/jumbo v2, "hoisted_media_shortcode"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    new-instance v2, LX/2vb;

    invoke-direct {v2, v15}, LX/2vb;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/3yW;->CUK()Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v4, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v39

    const/4 v9, 0x0

    new-instance v16, LX/2vc;

    move-object/from16 v18, p1

    move-object/from16 v25, p3

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v30, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v1

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    invoke-direct/range {v16 .. v42}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    invoke-static {v7}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v8

    iget-object v10, v8, LX/2vI;->A0A:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/say;

    const-wide v5, 0x810f310020524fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_12

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    const-wide v1, 0x810c75001f44d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    const-wide v1, 0x820c75001719c5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    if-eqz v14, :cond_11

    invoke-static {v8, v3, v4}, LX/2vI;->A00(LX/2vI;J)J

    move-result-wide v3

    :cond_11
    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_12

    iget-object v1, v8, LX/2vI;->A04:Ljava/lang/Long;

    if-nez v1, :cond_14

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/say;

    const-wide v1, 0x810c36005343deL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, LX/2vI;->A01(LX/2vI;)Landroid/content/SharedPreferences;

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v10

    const/16 v1, 0x31

    new-instance v4, LX/33U;

    invoke-direct {v4, v8, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-string v3, "MainFeedPersonalizationFeatureStore.readFromDisk"

    const v2, 0x30799fd6

    new-instance v1, LX/5lE;

    invoke-direct {v1, v3, v4, v2}, LX/5lE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v1}, LX/HjN;->HPr(LX/4Ni;)V

    :goto_c
    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_12

    const-string/jumbo v2, "include_personalization_features"

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v16

    :cond_13
    invoke-static {v8}, LX/2vI;->A03(LX/2vI;)LX/5nR;

    :cond_14
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v10, v8, LX/2vI;->A04:Ljava/lang/Long;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_15
    sub-long/2addr v1, v12

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    cmp-long v1, v10, v3

    if-ltz v1, :cond_16

    const/4 v15, 0x1

    :cond_16
    if-eqz v14, :cond_17

    iget-object v2, v8, LX/2vI;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_17

    if-eqz v15, :cond_12

    iget v1, v8, LX/2vI;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/2vI;->A00:I

    goto :goto_c

    :cond_17
    if-eqz v15, :cond_12

    goto :goto_c

    :cond_18
    invoke-static {v7}, LX/8sU;->A00(Lcom/instagram/common/session/UserSession;)LX/8sU;

    move-result-object v2

    invoke-virtual {v2}, LX/8sU;->A01()LX/ASQ;

    move-result-object v17

    goto/16 :goto_b

    :cond_19
    sget-object v35, LX/2aZ;->A00:LX/2aZ;

    goto/16 :goto_a
.end method

.method public static final A02(LX/3yW;)LX/4oE;
    .locals 2

    iget-object v1, p0, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3yW;->A0G:LX/4oE;

    if-nez v0, :cond_0

    new-instance v0, LX/4oE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3yW;->A0G:LX/4oE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(LX/4Ug;LX/3yW;ZZ)LX/4nV;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "MainFeedRepository-createNetworkCallback"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    new-instance v0, LX/4nV;

    invoke-direct {v0, p0, p1, p3, p2}, LX/4nV;-><init>(LX/4Ug;LX/3yW;ZZ)V

    return-object v0
.end method

.method public static final A04(LX/3yW;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c4c001c441fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v6, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c4c001d19a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p0

    new-instance v4, LX/Esl;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/Esl;-><init>(LX/3yW;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-object v4
.end method

.method private final A05(LX/0rZ;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 39

    move-object/from16 v9, p0

    iget-object v4, v9, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    move-object/from16 v38, p1

    invoke-virtual/range {v38 .. v38}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v3

    const-wide v0, 0x820a3d000516edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/4tq;->A00(Ljava/util/List;J)I

    move-result v17

    invoke-virtual/range {v38 .. v38}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    const-wide v0, 0x81103400395686L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x831034003b0662L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v13, v9, LX/3yW;->A0H:Landroid/content/Context;

    invoke-static {v13, v4}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v2

    invoke-virtual/range {v38 .. v38}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v36, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v6}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    if-eq v6, v0, :cond_8

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    add-int/lit8 v21, v21, 0x1

    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v6

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v20, v20, 0x1

    :cond_2
    invoke-static {v3}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0mP;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    add-int/lit8 v16, v16, 0x1

    :cond_4
    invoke-static {v4, v3}, LX/0iO;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpg-double v0, v6, v10

    if-eqz v0, :cond_5

    add-int/lit8 v25, v25, 0x1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v3, v1}, LX/3WU;->A00(LX/0iR;Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v0, v6, v10

    if-eqz v0, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v36, v36, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v23, v23, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v24, v24, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v3

    sget-object v2, LX/0aJ;->A04:LX/0aJ;

    invoke-virtual/range {v38 .. v38}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v35

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_4
    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()LX/Icm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Icm;->D59()Ljava/lang/Integer;

    move-result-object v22

    :cond_c
    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v38 .. v38}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iR;

    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    const/16 v22, 0x0

    if-nez v5, :cond_c

    const/4 v7, 0x0

    goto :goto_5

    :cond_f
    if-eqz v5, :cond_14

    invoke-static {v4, v5}, LX/0iO;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    :goto_7
    if-eqz v1, :cond_13

    if-eqz v5, :cond_13

    invoke-static {v5, v1}, LX/3WU;->A00(LX/0iR;Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_8
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v38 .. v38}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const-string v1, ""

    :cond_12
    const-string v0, ":"

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const/16 v18, 0x0

    if-nez v1, :cond_10

    const/16 v17, 0x0

    goto :goto_8

    :cond_14
    const/16 v19, 0x0

    goto :goto_7

    :cond_15
    new-array v0, v14, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v34

    check-cast v34, [Ljava/lang/String;

    const/4 v0, 0x5

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v21, "cache_delay_ms"

    move-wide/from16 v10, p4

    move-object/from16 v0, v21

    invoke-virtual {v3, v2, v0, v10, v11}, LX/4tq;->A0K(LX/0aJ;Ljava/lang/String;J)V

    const-string/jumbo v20, "cache_delay_type"

    move-object/from16 v0, v20

    invoke-virtual {v3, v2, v0, v12}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v0, v15

    const-string/jumbo v5, "top_pos_age_s"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/4tq;->A0K(LX/0aJ;Ljava/lang/String;J)V

    :cond_16
    if-eqz v22, :cond_17

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    int-to-long v5, v6

    sub-long/2addr v0, v5

    const-string/jumbo v5, "top_pos_rank_age_s"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/4tq;->A0K(LX/0aJ;Ljava/lang/String;J)V

    :cond_17
    if-eqz v7, :cond_18

    const-string/jumbo v0, "top_pos_item_type"

    invoke-virtual {v3, v2, v0, v7}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "top_pos_ranking_weight"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/4tq;->A0I(LX/0aJ;Ljava/lang/String;D)V

    :cond_19
    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "top_pos_main_pool_ranking_weight"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/4tq;->A0I(LX/0aJ;Ljava/lang/String;D)V

    :cond_1a
    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_items_with_main_pool_ranking_weight"

    invoke-virtual {v3, v2, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    :cond_1b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v37, 0x1

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v33, v8

    invoke-virtual/range {v24 .. v37}, LX/4tq;->A0G(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v9, LX/3yW;->A02:J

    sub-long v5, v7, v0

    invoke-static {v4}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v0

    iget-wide v2, v0, LX/2ox;->A0A:J

    iget-wide v0, v9, LX/3yW;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_21

    const-wide/16 v0, 0x0

    :goto_a
    sget-object v3, LX/2nq;->A0C:LX/2nn;

    sget-object v2, LX/2nn;->A03:LX/2nn;

    if-ne v3, v2, :cond_1c

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v0

    :cond_1c
    invoke-virtual/range {v38 .. v38}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v18

    move-object/from16 v16, v18

    :cond_1d
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0iR;

    if-nez v17, :cond_1f

    invoke-virtual {v15}, LX/0iR;->A08()LX/4hr;

    move-result-object v3

    invoke-virtual {v15}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v2

    :goto_c
    invoke-static {v3, v2}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v15}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v13, v4}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_b

    :cond_1e
    move-object/from16 v2, v18

    goto :goto_c

    :cond_1f
    if-nez v16, :cond_1d

    invoke-virtual {v15}, LX/0iR;->A08()LX/4hr;

    move-result-object v3

    invoke-virtual {v15}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/6lB;->A00(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v2

    :goto_d
    invoke-static {v3, v2}, LX/0mP;->A05(LX/4hr;LX/6lC;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v15}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v13, v4}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_b

    :cond_20
    move-object/from16 v2, v18

    goto :goto_d

    :cond_21
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    iget-object v0, v0, LX/0qa;->A02:LX/0qh;

    invoke-virtual {v0}, LX/0qh;->A00()J

    move-result-wide v0

    goto/16 :goto_a

    :cond_22
    iget-object v2, v9, LX/3yW;->A0m:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cL;

    move-object/from16 v2, v38

    iget-object v13, v2, LX/0rZ;->A01:Ljava/lang/Boolean;

    iget-object v3, v3, LX/4cL;->A07:LX/1pA;

    const v2, 0x3a151eaa

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string v15, "CACHE_DELAY_TYPE"

    invoke-virtual {v3, v2, v15, v12}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "TIME_SINCE_SHIMMER"

    invoke-virtual {v3, v2, v15, v5, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v5, "TIME_SINCE_FEED_REQUEST"

    invoke-virtual {v3, v2, v5, v7, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v5, "TIME_SINCE_START_UP"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v17, :cond_23

    const-string v1, "TOP_AD_UNSEEN"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_23
    if-eqz v16, :cond_24

    const-string v1, "TOP_ORGANIC_UNSEEN"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_24
    if-eqz v13, :cond_25

    const-string v1, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_25
    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v1, "feed_cache_delay_start"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v1, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 v0, v20

    invoke-static {v1, v0, v12}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v1, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v10, v11}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v4}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/4Oy;->A05(JLjava/lang/String;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    move-object/from16 v3, p2

    if-gtz v0, :cond_27

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c4c000c441cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_26
    iget-object v0, v9, LX/3yW;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_27
    iget-object v0, v9, LX/3yW;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A06(LX/3yW;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/3yW;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "pagination_source"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/3yW;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v4, LX/2ut;->A0Q:LX/2ut;

    const-string/jumbo v0, "eager_head_load_active_group"

    new-instance v3, LX/5EK;

    invoke-direct {v3, v0}, LX/5EK;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v8}, LX/3yW;->Gcb(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3yW;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/3yW;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A07(LX/3yW;Ljava/lang/Integer;IZ)V
    .locals 3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3yW;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hmQ;

    const/4 v0, 0x0

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, p2, v0, p3}, LX/hmQ;->Frn(IZZ)V

    :cond_2
    return-void
.end method

.method public static final A08(LX/2vc;)Z
    .locals 2

    iget-object p0, p0, LX/2vc;->A0M:Ljava/util/Map;

    const-string/jumbo v1, "include_personalization_features"

    const-string/jumbo v0, "false"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A09(LX/0rZ;LX/3yW;)Z
    .locals 5

    iget-object v0, p0, LX/0rZ;->A03:LX/0rp;

    iget-object v1, v0, LX/0rp;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "feed_recs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a3d000839f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A06(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/3yW;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static final A0A(LX/3yW;)Z
    .locals 2

    iget-object v1, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8110f900005ad9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method private final A0B(ZZ)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3yW;->A04:LX/4Ug;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v1, v0, LX/2vc;->A0A:LX/2ut;

    :goto_0
    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c4c001e4420L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/3yW;->A04:LX/4Ug;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v1, v0, LX/2vc;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/3yW;->A0V:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v7, :cond_5

    if-nez v0, :cond_5

    if-eqz v6, :cond_b

    :cond_5
    invoke-static {p0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    sget-object v6, LX/4oF;->A02:LX/4oF;

    iput-object v6, v0, LX/4oE;->A01:LX/4oF;

    iget-object v3, p0, LX/3yW;->A04:LX/4Ug;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/4Ug;->A00:LX/2vc;

    iget-object v1, v0, LX/2vc;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/2vc;->A0H:Ljava/lang/String;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3yW;->A0e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v0, v3, LX/4nX;

    if-eqz v0, :cond_9

    check-cast v3, LX/4nX;

    iget-object v0, v3, LX/4nX;->A00:LX/4Hq;

    invoke-virtual {v0}, LX/4Hq;->A0A()V

    :cond_7
    :goto_1
    iput-object v5, p0, LX/3yW;->A04:LX/4Ug;

    :cond_8
    return v4

    :cond_9
    instance-of v0, v3, LX/3wq;

    if-eqz v0, :cond_7

    check-cast v3, LX/3wq;

    iget-object v0, v3, LX/3wq;->A00:LX/3wm;

    iput-boolean v4, v0, LX/3wm;->A0E:Z

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto :goto_0

    :cond_b
    return v2
.end method


# virtual methods
.method public final A0C(LX/2ut;LX/3oT;)V
    .locals 30

    const/4 v4, 0x0

    const/4 v13, 0x1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainFeedRepositoryImpl.start("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x18910714

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v7, LX/2ut;->A0V:LX/2ut;

    move-object/from16 v6, p0

    if-ne v5, v7, :cond_1

    iget-object v0, v6, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Va;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v6, LX/3yW;->A0G:LX/4oE;

    iget-object v0, v6, LX/3yW;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v6, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c4c0004441aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3yW;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v9}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    iput-object v3, v0, LX/4nS;->A01:Ljava/lang/Long;

    iput-object v3, v0, LX/4nS;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/4nS;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/4nS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/3yW;->A0N:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    iget-object v1, v0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A00:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iput-object v3, v0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A03:Ljava/util/Set;

    iget-object v8, v6, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-boolean v4, v6, LX/3yW;->A0D:Z

    move-object/from16 v29, p2

    move-object/from16 v0, v29

    iput-object v0, v6, LX/3yW;->A08:LX/3oT;

    invoke-static {v6}, LX/3yW;->A0A(LX/3yW;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/3yW;->A0K:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v6, LX/3yW;->A0L:LX/9ex;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v8

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    instance-of v0, v12, LX/4qA;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v0

    :goto_1
    monitor-exit v1

    iput-object v12, v6, LX/3yW;->A05:LX/4Ug;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v27, v10

    if-eqz v12, :cond_4

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v11

    const-string v1, "MAIN_FRAGMENT_CONNECT_PREFETCH_REQUEST"

    iget-object v0, v11, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v11, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    instance-of v0, v12, LX/Axn;

    if-eqz v0, :cond_3

    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v10, v6, LX/3yW;->A0R:LX/3yE;

    instance-of v0, v12, LX/3wq;

    invoke-static {v12, v6, v13, v0}, LX/3yW;->A03(LX/4Ug;LX/3yW;ZZ)LX/4nV;

    move-result-object v11

    check-cast v12, LX/Axn;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v14, v10, LX/3yE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x820ab0004117a7L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v22

    :goto_2
    instance-of v0, v12, LX/4nX;

    const-string/jumbo v21, "main_feed"

    if-eqz v0, :cond_11

    invoke-static {v14}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v18

    new-instance v0, LX/IG0;

    invoke-direct {v0, v11}, LX/IG0;-><init>(LX/4Kj;)V

    iget-object v1, v10, LX/3yE;->A03:LX/Vsm;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v24, v13

    move/from16 v25, v13

    invoke-virtual/range {v18 .. v25}, LX/6QD;->A0A(LX/4Kj;LX/Vsm;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-static {v9}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v1

    move/from16 v0, v28

    invoke-virtual {v1, v10, v0}, LX/4Oy;->A0C(Ljava/lang/Integer;Z)V

    move-object/from16 v0, v27

    if-ne v10, v0, :cond_7

    iget-object v0, v6, LX/3yW;->A06:LX/7hH;

    if-nez v0, :cond_5

    sget-object v7, LX/2ut;->A0A:LX/2ut;

    :cond_5
    const-string/jumbo v1, "prefetch_fallback"

    new-instance v0, LX/5EK;

    invoke-direct {v0, v1}, LX/5EK;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LX/3yW;->Gcb(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v8

    sget-object v1, LX/2wP;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/3yW;->A0f:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-boolean v2, v6, LX/3yW;->A0v:Z

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5EK;

    invoke-direct {v1, v0}, LX/5EK;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LX/3yW;->Gcb(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    :cond_7
    :goto_6
    iget-object v1, v6, LX/3yW;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_7

    :cond_8
    if-eqz v1, :cond_9

    sget-object v0, LX/2ut;->A0S:LX/2ut;

    if-ne v5, v0, :cond_9

    invoke-static {v9}, LX/2wP;->A00(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "hoisted_media_shortcode"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "POST_HOISTED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5EK;

    invoke-direct {v1, v0}, LX/5EK;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eq v5, v7, :cond_c

    :cond_a
    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8108c400172ecdL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/2ut;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8108c400602ee2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/2ut;->A06:LX/2ut;

    if-ne v5, v0, :cond_f

    :cond_c
    invoke-static {v9}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2wK;->A09(LX/2ut;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    const-string/jumbo v11, "start"

    const/4 v1, 0x0

    if-ne v5, v7, :cond_e

    const/4 v1, 0x1

    :cond_e
    new-instance v0, LX/4Qr;

    invoke-direct {v0, v11, v1, v13}, LX/4Qr;-><init>(Ljava/lang/String;ZZ)V

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LX/3yW;->Gcb(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    if-ne v5, v7, :cond_7

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810730001f24cdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_f
    invoke-static {v9}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v11

    invoke-virtual {v11}, LX/2wK;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v10

    const/16 v1, 0x8

    new-instance v0, LX/9mo;

    invoke-direct {v0, v1, v5, v10, v6}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/2wK;->A0A(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-static {v9}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v0

    sget-object v1, LX/2ox;->A0D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v12, v0, LX/2ox;->A01:LX/4Ug;

    iput-object v3, v0, LX/2ox;->A01:LX/4Ug;

    iput-boolean v4, v0, LX/2ox;->A03:Z

    iget-boolean v0, v0, LX/2ox;->A0C:Z

    move/from16 v28, v0

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    :try_start_6
    instance-of v0, v12, LX/3wq;

    if-eqz v0, :cond_1e

    new-instance v0, LX/4nY;

    invoke-direct {v0, v11}, LX/4nY;-><init>(LX/4Kj;)V

    iput-object v0, v10, LX/3yE;->A00:LX/4nY;

    invoke-static {v14}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v18

    iget-object v1, v10, LX/3yE;->A03:LX/Vsm;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v24, v13

    move/from16 v25, v4

    move/from16 v26, v13

    invoke-virtual/range {v18 .. v26}, LX/2tY;->A0A(LX/IAM;LX/Vsm;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_3

    :cond_12
    const-wide/16 v22, 0x1e

    goto/16 :goto_2

    :cond_13
    invoke-static {v9}, LX/4pR;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline_all"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    goto :goto_8

    :goto_7
    if-eqz v1, :cond_13

    :goto_8
    const/4 v2, 0x1

    :cond_14
    xor-int/lit8 v7, v2, 0x1

    move-object/from16 v0, v29

    iget-object v0, v0, LX/3oT;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pZ;

    iput-boolean v4, v1, LX/4pZ;->A04:Z

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v1, LX/4pZ;->A02:Z

    iput-boolean v4, v1, LX/4pZ;->A01:Z

    iput-object v3, v1, LX/4pZ;->A00:LX/2ut;

    iput-boolean v4, v1, LX/4pZ;->A03:Z

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/3yW;->A0F:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/3yW;->A00:J

    if-nez v2, :cond_16

    invoke-static {v9}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v2

    sget-object v9, LX/0aJ;->A04:LX/0aJ;

    const v1, 0x31ec10c5

    const-string/jumbo v0, "feed"

    invoke-static {v9, v2, v0, v1, v13}, LX/4tq;->A05(LX/0aJ;LX/4tq;Ljava/lang/String;IZ)V

    sget-object v10, LX/0aJ;->A08:LX/0aJ;

    invoke-static {v10, v2, v0, v1, v13}, LX/4tq;->A05(LX/0aJ;LX/4tq;Ljava/lang/String;IZ)V

    iget-object v2, v6, LX/3yW;->A0X:LX/4hf;

    iget-object v7, v2, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/4hh;->A01:LX/4hh;

    invoke-virtual {v0}, LX/4hh;->A01()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8208c4007513c0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_17

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8108c400742eeaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    :goto_9
    invoke-static {v5, v6}, LX/3yW;->A00(LX/2ut;LX/3yW;)LX/4qA;

    move-result-object v0

    iput-object v0, v6, LX/3yW;->A03:LX/4Ug;

    iget-object v0, v6, LX/3yW;->A0Q:LX/3oH;

    iget-object v0, v0, LX/3oH;->A0G:LX/2uI;

    iget-object v2, v0, LX/2uI;->A01:LX/2uO;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "CACHED_FEED_START"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A07:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    :cond_16
    iget-object v0, v6, LX/3yW;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cL;

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4tq;->A08(LX/0aJ;)V

    invoke-static {v7}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oy;->A03()V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x2ec08daa

    const-string v0, "FeedCacheHandler.start"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_18
    :try_start_8
    iget-object v0, v2, LX/4hf;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v6}, LX/4hf;->A01(LX/4hf;LX/3yW;)V

    goto :goto_c

    :cond_19
    iget-boolean v0, v2, LX/4hf;->A0C:Z

    if-eqz v0, :cond_1c

    iget-object v1, v2, LX/4hf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v13, v2, LX/4hf;->A04:Ljava/util/Set;

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v12, v2, LX/4hf;->A01:LX/9Li;

    iget-object v11, v2, LX/4hf;->A00:LX/Boo;

    iput-object v3, v2, LX/4hf;->A01:LX/9Li;

    iput-object v3, v2, LX/4hf;->A00:LX/Boo;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v12, :cond_1a

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3yW;

    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v9, v4, v0, v1}, LX/4tq;->A0A(LX/0aJ;IJ)V

    iget-object v0, v12, LX/9Li;->A00:LX/0rX;

    invoke-virtual {v14, v0}, LX/3yW;->A0E(LX/0rX;)V

    goto :goto_a

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3yW;

    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v10, v4, v0, v1}, LX/4tq;->A0A(LX/0aJ;IJ)V

    iget-object v1, v11, LX/Boo;->A01:Ljava/util/List;

    iget-object v0, v11, LX/Boo;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v1}, LX/3yW;->A0F(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1b
    :try_start_a
    monitor-exit v2

    goto :goto_c

    :cond_1c
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, v2, LX/4hf;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v2

    iget-object v0, v2, LX/4hf;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    invoke-virtual {v0, v2}, LX/4Ui;->A0C(LX/4hf;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_c
    :try_start_d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xf9182e6

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x6191a87b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v8

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_0

    :goto_d
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x3d8abb64

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    return-void

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x2546a2de

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    throw v1
.end method

.method public final A0D(LX/0sB;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    iget-boolean v0, p0, LX/3yW;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3yW;->A03:LX/4Ug;

    if-eqz v1, :cond_0

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v5

    const-string v4, "Prevent DeadLock on mLock"

    iget-object v0, v1, LX/4Ug;->A00:LX/2vc;

    iget-object v3, v5, LX/4nS;->A04:LX/0HG;

    const v1, 0x3a1516f2

    iget v0, v0, LX/2vc;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v0, "CANCEL_REASON"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/4nS;->A03(LX/4nS;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/3yW;->A08:LX/3oT;

    const/4 v2, 0x0

    move-object v8, p2

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5cP;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/5cP;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/3yW;->A03:LX/4Ug;

    if-nez v6, :cond_2

    sget-object v0, LX/2ut;->A0A:LX/2ut;

    invoke-static {v0, p0}, LX/3yW;->A00(LX/2ut;LX/3yW;)LX/4qA;

    move-result-object v6

    iput-object v6, p0, LX/3yW;->A03:LX/4Ug;

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/5nM;

    invoke-direct {v7, p1, v0}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/3oT;->A09(LX/6BY;LX/4Ug;LX/5nM;Ljava/lang/String;Z)V

    :cond_3
    iput-object v2, p0, LX/3yW;->A03:LX/4Ug;

    iget-object v0, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v5

    sget-object v4, LX/0aJ;->A04:LX/0aJ;

    const/16 v0, 0x538

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, p2}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x31ec10c5

    const/4 v1, 0x3

    invoke-static {v4, v5, v2, v1}, LX/4tq;->A04(LX/0aJ;LX/4tq;IS)V

    iget-object v5, v5, LX/4tq;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v4, "cache_operation"

    const-string v1, "COLD_START_CACHE_READ"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LX/4z3;

    move-result-object v2

    const-string v1, "IgDeliveryCacheLogger"

    const-string v0, "Feed Cache Read End Fail"

    invoke-static {v5, v1, v0, v2}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/4z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0E(LX/0rX;)V
    .locals 90

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v89, p0

    move-object/from16 v1, v89

    iput-boolean v0, v1, LX/3yW;->A0E:Z

    iget-object v1, v1, LX/3yW;->A0o:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5nL;

    if-eqz v11, :cond_0

    iget-object v1, v9, LX/0rX;->A02:LX/0rZ;

    invoke-virtual {v1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v10

    const/16 v2, 0x20

    new-instance v8, LX/9id;

    move-object/from16 v1, v89

    invoke-direct {v8, v1, v2}, LX/9id;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v11, LX/5nL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x820c4000061998L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gtz v1, :cond_5

    invoke-virtual {v11, v10, v8}, LX/5nL;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v76, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v9, LX/0rX;->A03:LX/0sB;

    new-instance v17, LX/5nM;

    move-object/from16 v2, v17

    move-object/from16 v1, v76

    invoke-direct {v2, v3, v1}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    iget-object v1, v9, LX/0rX;->A02:LX/0rZ;

    move-object/from16 v88, v1

    iget-wide v1, v9, LX/0rX;->A01:J

    move-wide/from16 v18, v1

    move-object/from16 v3, v88

    invoke-virtual {v3, v1, v2}, LX/0rZ;->H8n(J)V

    const-wide/16 v4, 0x0

    const/16 v75, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    const-string/jumbo v6, "main_feed_cache_age_ms"

    iget-object v3, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v3, v6, v1, v2}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_1
    iget-object v3, v9, LX/0rX;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-object/from16 v1, v89

    iget-object v1, v1, LX/3yW;->A0n:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IA1;

    move-object/from16 v1, v89

    iget-object v1, v1, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v3, v1}, LX/IA1;->GmX(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    move-object/from16 v1, v89

    iget-object v1, v1, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v12

    iget-boolean v14, v12, LX/0rW;->A0Y:Z

    if-nez v14, :cond_3

    iget-boolean v2, v12, LX/0rW;->A0Z:Z

    if-nez v2, :cond_3

    iget-boolean v2, v12, LX/0rW;->A0X:Z

    if-eqz v2, :cond_17

    :cond_3
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_4

    const v3, 0x65b7cdee

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v7, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x73a026b5

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/Epn;

    invoke-direct {v3, v11, v10, v8}, LX/Epn;-><init>(LX/5nL;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    const/16 v16, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_7
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_8
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v8, 0x0

    :cond_9
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v7, 0x0

    :cond_a
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_b

    const v3, 0x65b7cdee

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x5c49955f

    invoke-interface {v3, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_d

    const v3, 0x65b7cdee

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x653f2b3

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, 0x70ae7b8a

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x24c70209

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, -0x3757194b

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_d

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_f

    const v3, 0x65b7cdee

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x653f2b3

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_f

    const v2, 0x70ae7b8a

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x24c70209

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_f

    const v2, 0xe738b18

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_f

    :goto_5
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v3

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v2

    :goto_6
    invoke-static {v3, v2}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_12
    move-object/from16 v2, v75

    goto :goto_6

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    const v2, 0x1c005

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aR;

    invoke-virtual {v2, v1, v3}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_15
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v14, :cond_16

    iget-boolean v2, v12, LX/0rW;->A0Z:Z

    if-nez v2, :cond_16

    iget-boolean v2, v12, LX/0rW;->A0X:Z

    if-eqz v2, :cond_17

    :cond_16
    iput-object v13, v12, LX/0rW;->A0N:Ljava/util/Set;

    move-wide/from16 v2, v18

    iput-wide v2, v12, LX/0rW;->A0G:J

    iput-boolean v11, v12, LX/0rW;->A0R:Z

    iput-boolean v10, v12, LX/0rW;->A0Q:Z

    iput v6, v12, LX/0rW;->A08:I

    iput v8, v12, LX/0rW;->A07:I

    iput v7, v12, LX/0rW;->A06:I

    iput-object v15, v12, LX/0rW;->A0M:Ljava/util/List;

    :cond_17
    invoke-static {v1}, LX/5nN;->A00(Lcom/instagram/common/session/UserSession;)LX/5nN;

    move-result-object v3

    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/5nN;->A01:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v10, 0x31ec0a9e

    invoke-interface {v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x4

    invoke-interface {v6, v10, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_18
    move-object/from16 v2, v75

    iput-object v2, v3, LX/5nN;->A02:Ljava/util/List;

    iget-object v2, v3, LX/5nN;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v13, v3, LX/5nN;->A02:Ljava/util/List;

    const/16 v12, 0xa

    invoke-static {v13, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    iget-object v2, v3, LX/0iR;->A16:Ljava/lang/String;

    if-nez v2, :cond_19

    invoke-virtual {v3}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string/jumbo v2, "cache_item_ids"

    invoke-interface {v6, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v2, "cache_item_count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v10, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v13, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    iget-object v2, v3, LX/0iR;->A0q:LX/4hr;

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    :cond_1b
    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v6

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    const/4 v6, 0x0

    goto :goto_9

    :cond_1d
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string/jumbo v2, "cache_item_type_and_inventory_source"

    invoke-interface {v8, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v13, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A5n()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    const-string/jumbo v2, "null"

    goto :goto_b

    :cond_1f
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string/jumbo v2, "cache_item_ranking_weight"

    invoke-interface {v6, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v6, v89

    iput-wide v2, v6, LX/3yW;->A00:J

    new-instance v6, LX/3Xa;

    move-object/from16 v3, v17

    move-object/from16 v2, v89

    invoke-direct {v6, v3, v9, v2}, LX/3Xa;-><init>(LX/5nM;LX/0rX;LX/3yW;)V

    invoke-static {v2, v6}, LX/3yW;->A04(LX/3yW;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v80

    iget-object v2, v2, LX/3yW;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_23

    move-object/from16 v2, v89

    iget-object v14, v2, LX/3yW;->A0a:LX/3yY;

    iget-object v8, v14, LX/3yY;->A00:LX/say;

    const-wide v10, 0x82090700c3145bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v6, v2

    const-wide v16, 0x82090700f01467L

    move-wide/from16 v2, v16

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v7, v2

    if-lez v7, :cond_24

    move v6, v7

    :cond_20
    const-wide v2, 0x81090700eb31caL

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    if-eq v6, v2, :cond_21

    const/4 v2, 0x3

    if-eq v6, v2, :cond_21

    const/4 v2, 0x4

    if-ne v6, v2, :cond_25

    :cond_21
    invoke-static {v14, v6, v0}, LX/3yY;->A00(LX/3yY;IZ)Z

    move-result v9

    const/4 v2, 0x1

    if-eq v6, v2, :cond_22

    const/4 v2, 0x3

    if-eq v6, v2, :cond_22

    const/4 v2, 0x4

    if-eq v6, v2, :cond_22

    sget-object v2, LX/4pM;->A0A:LX/4pM;

    invoke-virtual {v2, v9, v6}, LX/4pM;->A05(ZI)V

    sget-object v13, LX/4Na;->A00:LX/4My;

    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v7

    int-to-long v2, v6

    const-string/jumbo v6, "offline_detection_strategy"

    iget-object v7, v7, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v7, v6, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v3, "offline_detection_final_result"

    iget-object v2, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v3, v9}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    :cond_22
    if-eqz v9, :cond_25

    :cond_23
    const-string/jumbo v9, "network_failed"

    :goto_c
    move-object/from16 v6, v89

    move-object/from16 v7, v88

    move-object/from16 v8, v80

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, LX/3yW;->A05(LX/0rZ;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void

    :cond_24
    if-nez v6, :cond_20

    :cond_25
    move-object/from16 v2, v89

    iget-object v13, v2, LX/3yW;->A0I:Landroid/content/Context;

    const/16 v20, 0x1

    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8109070089318cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    invoke-virtual {v2}, LX/1ow;->A0e()Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_26
    :goto_d
    move-object/from16 v3, v80

    move-object/from16 v2, v89

    iput-object v3, v2, LX/3yW;->A0w:Ljava/lang/Runnable;

    const/16 v3, 0x1e

    new-instance v6, LX/9dp;

    invoke-direct {v6, v2, v3}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-wide v2, 0x81090700b631aeL

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v3, 0x17

    new-instance v2, LX/D7F;

    invoke-direct {v2, v3, v6, v14}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0x6;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_27
    invoke-interface {v8, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v7, v2

    move-wide/from16 v2, v16

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v9, v2

    if-lez v9, :cond_28

    move v7, v9

    :cond_28
    if-eqz v7, :cond_29

    const-wide v2, 0x81090700eb31caL

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v2, v20

    if-eq v7, v2, :cond_29

    const/4 v2, 0x3

    if-eq v7, v2, :cond_29

    const/4 v2, 0x4

    if-eq v7, v2, :cond_29

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v8

    const-string/jumbo v3, "async_offline_detection_start"

    iget-object v2, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v8, v2, v3}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v2, LX/bJh;

    invoke-direct {v2, v14, v6, v7}, LX/bJh;-><init>(LX/3yY;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v2}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_29
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810c75004444e6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, LX/4hh;->A01:LX/4hh;

    invoke-virtual {v2}, LX/4hh;->A02()J

    move-result-wide v18

    :cond_2a
    move-object/from16 v2, v89

    iget-object v6, v2, LX/3yW;->A0r:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pC;

    iget-wide v2, v2, LX/3pC;->A00:J

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v8, 0x7530

    cmp-long v7, v10, v8

    if-gez v7, :cond_2e

    :cond_2b
    cmp-long v7, v2, v4

    if-eqz v7, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pC;

    iget-wide v2, v2, LX/3pC;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/16 v5, 0x7530

    cmp-long v4, v7, v5

    if-gez v4, :cond_2d

    :cond_2c
    move-wide v9, v2

    :cond_2d
    sub-long v4, v13, v9

    :cond_2e
    move-object/from16 v2, v89

    iget-wide v2, v2, LX/3yW;->A00:J

    move-object/from16 v6, v89

    iget-wide v6, v6, LX/3yW;->A0F:J

    sub-long/2addr v2, v6

    move-object/from16 v6, v89

    iget-object v6, v6, LX/3yW;->A03:LX/4Ug;

    if-eqz v6, :cond_5b

    iget-object v6, v6, LX/4Ug;->A00:LX/2vc;

    iget-object v9, v6, LX/2vc;->A0A:LX/2ut;

    :goto_e
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x820937000714c9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    if-eqz v9, :cond_5a

    invoke-virtual {v9}, LX/2ut;->A02()Z

    move-result v7

    move/from16 v6, v20

    if-ne v7, v6, :cond_5a

    const-wide/16 v7, 0x0

    cmp-long v6, v10, v7

    if-ltz v6, :cond_5a

    const-string/jumbo v8, "refresh"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, LX/4z3;

    invoke-direct {v7, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v6, v7, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v74, v6

    iget-object v6, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-lez v6, :cond_2f

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x81090700313153L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_2f

    sub-long/2addr v9, v4

    move-wide/from16 v6, v16

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sget-object v6, LX/4Na;->A00:LX/4My;

    invoke-static {v6}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v6

    const-string/jumbo v7, "shimmer_anchoring_fix_delta_ms"

    iget-object v6, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v6, v7, v4, v5}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_2f
    invoke-static {v1}, LX/3zD;->A00(Lcom/instagram/common/session/UserSession;)LX/3zD;

    move-result-object v8

    sget-object v7, LX/3gt;->A0D:LX/3gt;

    move-object/from16 v4, v88

    iget-object v6, v4, LX/0rZ;->A03:LX/0rp;

    iget-object v4, v6, LX/0rp;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_59

    invoke-static {v4, v12}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v24

    :goto_10
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x810f3100105245L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    const-string/jumbo v25, "feed_cache_load"

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v76

    invoke-virtual/range {v21 .. v26}, LX/3zD;->A08(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/0rp;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_58

    invoke-static {v4, v12}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x2

    new-instance v4, LX/9ew;

    move-object/from16 v21, v4

    move-wide/from16 v22, v18

    move-object/from16 v24, v88

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/9ew;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4}, LX/5nQ;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    iget-object v4, v6, LX/0rp;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_57

    invoke-static {v4, v12}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_12
    if-eqz v13, :cond_56

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v4, v11, v16

    if-eqz v4, :cond_56

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_13
    invoke-virtual {v8, v7, v5, v4}, LX/3zD;->A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v6

    move-wide/from16 v4, v18

    iput-wide v4, v6, LX/0rW;->A0F:J

    sget-object v79, LX/4Na;->A00:LX/4My;

    invoke-static/range {v79 .. v79}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v6

    const-string/jumbo v5, "realtime_p13n_logging_start"

    iget-object v4, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v4, v5}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const/16 v4, 0x32

    new-instance v5, LX/9ed;

    invoke-direct {v5, v1, v4}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/3Fd;

    invoke-virtual {v1, v4, v5}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Fd;

    sget-object v77, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v5, v77

    invoke-virtual {v4, v5}, LX/3Fd;->A02(Ljava/lang/Integer;)V

    invoke-static/range {v79 .. v79}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v6

    const-string/jumbo v5, "realtime_p13n_logging_end"

    iget-object v4, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v4, v5}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide/from16 v4, v16

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_30
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x820907007a144aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    cmp-long v4, v11, v16

    if-eqz v4, :cond_32

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81090700973197L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81090700983198L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v7, :cond_55

    move-object/from16 v4, v88

    invoke-static {v1, v4}, LX/Cxl;->A00(Lcom/instagram/common/session/UserSession;LX/0rZ;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    :goto_14
    add-long/2addr v9, v11

    :cond_32
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v20

    if-le v5, v4, :cond_33

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x82090700771447L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    add-long/2addr v9, v4

    :cond_33
    sget-object v78, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    move-object/from16 v6, v78

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v36

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x82090700781448L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    cmp-long v4, v36, v5

    if-gez v4, :cond_34

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x82090700791449L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    add-long/2addr v9, v4

    :cond_34
    cmp-long v4, v2, v16

    if-lez v4, :cond_35

    sub-long/2addr v9, v2

    move-wide/from16 v4, v16

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static/range {v79 .. v79}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    const-string/jumbo v5, "shimmer_anchoring_fix_delta_ms"

    iget-object v4, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_35
    new-instance v11, LX/3Dd;

    invoke-direct {v11, v1}, LX/3Dd;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v11, LX/3Dd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81110900015b38L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v11, LX/3Dd;->A03:LX/Esp;

    move-object v15, v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nR;

    if-eqz v2, :cond_54

    iget-object v2, v2, LX/5nR;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-long v2, v2

    :goto_15
    long-to-double v13, v2

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v42, 0x8411090002040dL    # 3.5719633239599E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v42

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    mul-double/2addr v13, v2

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v42

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v44, 0x8411090003040eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v44

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v18

    invoke-static/range {v88 .. v88}, LX/3Dd;->A02(LX/0rZ;)J

    move-result-wide v4

    long-to-double v2, v4

    mul-double v18, v18, v2

    invoke-static/range {v88 .. v88}, LX/3Dd;->A02(LX/0rZ;)J

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v44

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v46, 0x84110900110418L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v46

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v7

    move-wide/from16 v2, v36

    long-to-double v4, v2

    mul-double/2addr v7, v4

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v46

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v48, 0x84110900060411L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v48

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v20

    invoke-static {}, LX/3Dd;->A01()D

    move-result-wide v2

    mul-double v20, v20, v2

    invoke-static {}, LX/3Dd;->A01()D

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v48

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v50, 0x841109000f0417L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v50

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v22

    invoke-static {}, LX/3Dd;->A00()D

    move-result-wide v2

    mul-double v22, v22, v2

    invoke-static {}, LX/3Dd;->A00()D

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v50

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v52, 0x84110900050410L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v52

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v24

    iget-object v2, v11, LX/3Dd;->A01:LX/Esp;

    move-object/from16 v87, v2

    invoke-interface/range {v87 .. v87}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v81, "feed_timeline"

    move-object/from16 v2, v81

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_16
    mul-double v24, v24, v2

    invoke-interface/range {v87 .. v87}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v52

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v54, 0x8411090004040fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v54

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v28

    invoke-interface/range {v87 .. v87}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/Kwq;->A00(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v2, v4

    mul-double v28, v28, v2

    invoke-interface/range {v87 .. v87}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/Kwq;->A00(Ljava/lang/String;)J

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v54

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v56

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v58, 0x841109000a0412L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v58

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v68

    move-wide/from16 v2, v56

    long-to-double v4, v2

    mul-double v68, v68, v4

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v58

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {}, LX/3xr;->A0B()Z

    const-wide/16 v60, -0x1

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v64, 0x841109000e0416L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v64

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    mul-double v26, v26, v2

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v64

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_51

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v12

    if-eqz v12, :cond_52

    invoke-virtual {v12}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v2

    :goto_17
    int-to-long v2, v2

    move-wide/from16 v85, v2

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v62, 0x841109000c0414L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v62

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v30

    move-wide/from16 v4, v85

    long-to-double v2, v4

    mul-double v32, v2, v30

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v62

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    :goto_18
    int-to-long v2, v2

    move-wide/from16 v83, v2

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v66, 0x841109000d0415L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v66

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v30

    move-wide/from16 v4, v83

    long-to-double v2, v4

    mul-double v34, v2, v30

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v66

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_4f

    const-wide/16 v38, 0x1

    :goto_19
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v70, 0x841109000b0413L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v70

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v40

    move-wide/from16 v4, v38

    long-to-double v2, v4

    mul-double v30, v2, v40

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v70

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    double-to-long v2, v13

    long-to-double v4, v2

    add-double v4, v4, v18

    add-double/2addr v4, v7

    add-double v4, v4, v20

    add-double v4, v4, v22

    add-double v4, v4, v24

    add-double v4, v4, v28

    add-double v4, v4, v68

    add-double v4, v4, v26

    add-double v4, v4, v32

    add-double v4, v4, v34

    add-double v4, v4, v30

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v72, 0x8411090000040cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v72

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    add-double/2addr v4, v2

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x82110900081f07L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v12, v2

    move/from16 v82, v12

    const-wide/16 v68, 0xbb8

    invoke-static {v11, v4, v5, v12}, LX/3Dd;->A03(LX/3Dd;DI)J

    move-result-wide v40

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v11

    const v3, 0x3a15356b

    const-string/jumbo v2, "runtime_feature_shimmer_v1"

    invoke-virtual {v11, v3, v2}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nR;

    if-eqz v2, :cond_4e

    iget-object v2, v2, LX/5nR;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-long v2, v2

    :goto_1a
    const-string/jumbo v11, "bandwidth_value"

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "bandwidth_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v42

    invoke-interface {v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "bandwidth_term"

    invoke-interface {v3, v2, v13, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "cache_age_value"

    invoke-static/range {v88 .. v88}, LX/3Dd;->A02(LX/0rZ;)J

    move-result-wide v2

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "cache_age_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v44

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "cache_age_term"

    move-wide/from16 v2, v18

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "cache_last_modified_age_value"

    move-wide/from16 v2, v36

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "cache_last_modified_age_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v46

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "cache_last_modified_age_term"

    invoke-interface {v3, v2, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "startup_temperature_value"

    invoke-static {}, LX/3Dd;->A01()D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "startup_temperature_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v48

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "startup_temperature_term"

    move-wide/from16 v2, v20

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "centered_temp_value"

    invoke-static {}, LX/3Dd;->A00()D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "centered_temp_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v50

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "centered_temp_term"

    move-wide/from16 v2, v22

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "left_on_feed_value"

    invoke-interface/range {v87 .. v87}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v81

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1b
    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "left_on_feed_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v52

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "left_on_feed_term"

    move-wide/from16 v2, v24

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "exit_surface_value"

    invoke-interface/range {v87 .. v87}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/Kwq;->A00(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v2, v7

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "exit_surface_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v54

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "exit_surface_term"

    move-wide/from16 v2, v28

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "elapsed_startup_duration_value"

    move-wide/from16 v2, v56

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "elapsed_startup_duration_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v58

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "elapsed_startup_duration_term"

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "signal_strength_value"

    move-wide/from16 v2, v60

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "signal_strength_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v64

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "signal_strength_term"

    move-wide/from16 v2, v26

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "downstream_bandwidth_value"

    move-wide/from16 v2, v85

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "downstream_bandwidth_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v62

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "downstream_bandwidth_term"

    move-wide/from16 v2, v32

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "upstream_bandwidth_value"

    move-wide/from16 v2, v83

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "upstream_bandwidth_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v66

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "upstream_bandwidth_term"

    move-wide/from16 v2, v34

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "offline_value"

    move-wide/from16 v2, v38

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "offline_weight"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v70

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "offline_term"

    move-wide/from16 v2, v30

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "constant_term"

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v72

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "score"

    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v4, "starting_shimmer_duration"

    move-wide/from16 v2, v68

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v3, "score_conversion_strategy"

    move/from16 v2, v82

    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v4, "adjusted_shimmer_duration"

    move-wide/from16 v2, v40

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    cmp-long v2, v40, v16

    if-ltz v2, :cond_36

    move-object/from16 v2, v88

    invoke-static {v1, v2}, LX/Cxl;->A00(Lcom/instagram/common/session/UserSession;LX/0rZ;)Z

    move-result v2

    if-nez v2, :cond_36

    move-wide/from16 v4, v40

    move-wide/from16 v2, v16

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static/range {v79 .. v79}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v5, "shimmer_runtime_feature_delta_ms"

    iget-object v4, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-wide/from16 v2, v40

    invoke-static {v4, v5, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_36
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810c75004b44e8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x830c7500480544L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x788b3e69

    if-eq v3, v2, :cond_4c

    add-int/lit8 v2, v2, 0x2

    if-eq v3, v2, :cond_4b

    const v2, 0x6723713b

    if-ne v3, v2, :cond_39

    const-string v2, "DEPTH_10"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v76, LX/008;->A0C:Ljava/lang/Integer;

    :cond_37
    :goto_1c
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x840c75004d033fL    # 3.5687799938623874E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmpl-double v2, v3, v18

    if-lez v2, :cond_4a

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static/range {v79 .. v79}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v4, "ttnc_model_feature_collection_start"

    iget-object v3, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v3, v4}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v3}, LX/2kx;->A00()LX/2kw;

    move-result-object v15

    invoke-static {v1}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v11

    invoke-virtual {v15}, LX/2kw;->A02()J

    move-result-wide v7

    cmp-long v3, v7, v16

    if-gtz v3, :cond_49

    const/16 v22, 0x0

    :goto_1e
    sget-object v3, LX/3mk;->A04:LX/3ml;

    invoke-virtual {v3}, LX/3ml;->A00()LX/3mk;

    move-result-object v3

    iget-wide v3, v3, LX/3mk;->A02:J

    cmp-long v7, v3, v16

    if-gtz v7, :cond_48

    const/16 v28, 0x0

    :goto_1f
    const-string/jumbo v3, "connectivity"

    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_47

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    :goto_20
    invoke-static {v1}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v3

    invoke-virtual {v3}, LX/2vI;->C77()LX/5nR;

    move-result-object v7

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    invoke-static {v14, v0}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v3

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    if-eqz v22, :cond_46

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v3, v4, v18

    if-lez v3, :cond_45

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    :goto_21
    invoke-virtual {v15}, LX/2kw;->A03()J

    move-result-wide v3

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-virtual {v15}, LX/2kw;->A04()J

    move-result-wide v3

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    iget-wide v5, v11, LX/0rW;->A0G:J

    cmp-long v3, v5, v16

    if-lez v3, :cond_44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    move-object/from16 v5, v78

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    :goto_22
    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    iget-boolean v3, v11, LX/0rW;->A0R:Z

    if-eqz v3, :cond_43

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-static {v14}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v36

    if-eqz v28, :cond_42

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v3, v4, v18

    if-lez v3, :cond_41

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    :goto_24
    if-eqz v8, :cond_40

    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    :goto_25
    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v3

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    iget-object v3, v7, LX/5nR;->A00:Ljava/lang/Float;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    :goto_26
    iget-object v3, v7, LX/5nR;->A01:Ljava/lang/Float;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    :goto_27
    invoke-virtual {v15}, LX/2kw;->A01()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    invoke-static {v14}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3Bm;->A00(J)LX/3Bm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v37

    sget-object v4, LX/2nq;->A0C:LX/2nn;

    sget-object v3, LX/2nn;->A07:LX/2nn;

    if-ne v4, v3, :cond_3d

    const/16 v38, 0x0

    :goto_28
    sget-object v39, LX/2nq;->A03:Ljava/lang/String;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v75

    :cond_38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v4, "ttnc_model_feature_collection_end"

    iget-object v3, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v3, v4}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string/jumbo v4, "ttnc_model_prediction_start"

    iget-object v3, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v3, v4}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v34, v75

    move-object/from16 v35, v76

    invoke-static/range {v20 .. v39}, LX/4UY;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    const-string/jumbo v4, "ttnc_model_prediction_end"

    iget-object v3, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v3, v4}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3b

    const-string v7, "DEPTH_10"

    :goto_29
    const-string/jumbo v4, "ttnc_model_variant"

    iget-object v3, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v3, v4, v7}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    double-to-long v3, v5

    const-string/jumbo v8, "ttnc_model_predicted_ttnc_ms"

    iget-object v7, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v7, v8, v3, v4}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    double-to-long v3, v12

    const-string/jumbo v8, "ttnc_model_threshold_ms"

    iget-object v7, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v7, v8, v3, v4}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    cmpl-double v3, v5, v12

    if-ltz v3, :cond_3a

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820c75004a19ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v3, v16

    if-ltz v0, :cond_39

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v3, "ttnc_model_shimmer_duration_ms"

    iget-object v2, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v3, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static/range {v79 .. v79}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v3, "shimmer_ttnc_model_duration_ms"

    iget-object v2, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v3, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_39
    :goto_2b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v74, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v89

    move-object/from16 v1, v88

    move-object/from16 v2, v80

    move-object/from16 v3, v74

    invoke-direct/range {v0 .. v5}, LX/3yW;->A05(LX/0rZ;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void

    :cond_3a
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2a

    :cond_3b
    const-string v7, "DEPTH_5"

    goto :goto_29

    :cond_3c
    const-string v7, "DEPTH_3"

    goto :goto_29

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_28

    :cond_3e
    move-object/from16 v32, v75

    goto/16 :goto_27

    :cond_3f
    move-object/from16 v31, v75

    goto/16 :goto_26

    :cond_40
    move-object/from16 v29, v75

    goto/16 :goto_25

    :cond_41
    const/16 v27, 0x0

    goto/16 :goto_24

    :cond_42
    move-object/from16 v27, v75

    goto/16 :goto_24

    :cond_43
    const-wide/16 v3, 0x0

    goto/16 :goto_23

    :cond_44
    const-wide/16 v3, -0x1

    goto/16 :goto_22

    :cond_45
    const/16 v21, 0x0

    goto/16 :goto_21

    :cond_46
    move-object/from16 v21, v75

    goto/16 :goto_21

    :cond_47
    move-object/from16 v8, v75

    goto/16 :goto_20

    :cond_48
    sub-long/2addr v5, v3

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    goto/16 :goto_1f

    :cond_49
    sub-long v3, v5, v7

    long-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    goto/16 :goto_1e

    :cond_4a
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x830c7500490545L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    move-object/from16 v2, v76

    invoke-static {v2, v3}, LX/4UY;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_39

    goto/16 :goto_1d

    :cond_4b
    const-string v2, "DEPTH_5"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_2b

    :cond_4c
    const-string v2, "DEPTH_3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object/from16 v76, v77

    goto/16 :goto_1c

    :cond_4d
    const-wide/16 v2, 0x0

    goto/16 :goto_1b

    :cond_4e
    const-wide/16 v2, 0x0

    goto/16 :goto_1a

    :cond_4f
    const-wide/16 v38, 0x0

    goto/16 :goto_19

    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_51
    const/4 v12, 0x0

    :cond_52
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_53
    const-wide/16 v2, 0x0

    goto/16 :goto_16

    :cond_54
    const-wide/16 v2, 0x0

    goto/16 :goto_15

    :cond_55
    if-eqz v4, :cond_31

    move-object/from16 v4, v88

    invoke-static {v1, v4}, LX/Cxl;->A00(Lcom/instagram/common/session/UserSession;LX/0rZ;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_14

    :cond_56
    move-object/from16 v4, v76

    goto/16 :goto_13

    :cond_57
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_58
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_59
    const/16 v24, 0x0

    goto/16 :goto_10

    :cond_5a
    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v6, "default"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v6, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_5b
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_5c
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810907008a318dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    invoke-virtual {v2}, LX/1ow;->A0g()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto/16 :goto_d

    :cond_5d
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8109070088318bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    invoke-virtual {v2}, LX/1ow;->A0f()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto/16 :goto_d

    :cond_5e
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81090700653179L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8109070067317aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_61

    const-string/jumbo v2, "last_bg_prefetch_unconsumed_by_immediate_feed_time_ms"

    :goto_2c
    invoke-static {v3, v2}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x82090700661441L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8109070068317bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object/from16 v2, v88

    invoke-static {v13, v1, v2}, LX/Cwo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0rZ;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_60

    :cond_5f
    const/4 v3, 0x0

    :cond_60
    cmp-long v2, v23, v21

    if-gez v2, :cond_62

    if-nez v3, :cond_62

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sX;->A00(Landroid/content/Context;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "last_bg_prefetch_unconsumed_by_immediate_feed_time_ms"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :goto_2d
    const-string/jumbo v9, "instant_feed"

    goto/16 :goto_c

    :cond_61
    const/16 v2, 0x11a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_62
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810907006b317cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x82090700691442L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v6, v2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_6d

    const/4 v2, 0x2

    if-eq v6, v2, :cond_69

    const/4 v2, 0x3

    if-eq v6, v2, :cond_65

    const/4 v2, 0x4

    if-ne v6, v2, :cond_73

    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    :cond_63
    :goto_2e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_63

    const v3, -0x2b84322b

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v15, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x307acd0c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_63

    const v2, 0x6b8dc6f4

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_64
    if-eqz v9, :cond_73

    int-to-long v2, v9

    div-long/2addr v6, v2

    long-to-int v9, v6

    goto/16 :goto_35

    :cond_65
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_68

    const v3, -0x2b84322b

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x307acd0c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_68

    const v2, 0x6b8dc6f4

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_66
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_67

    const v3, -0x2b84322b

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v7, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x307acd0c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_67

    const v2, 0x6b8dc6f4

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_66

    move-object v6, v2

    goto :goto_30

    :cond_67
    const/4 v2, 0x0

    goto :goto_31

    :cond_68
    const/4 v2, 0x0

    goto :goto_2f

    :cond_69
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    const v15, 0x7fffffff

    if-eqz v6, :cond_6c

    const v3, -0x2b84322b

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x307acd0c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_6c

    const v2, 0x6b8dc6f4

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6a
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_6b

    const v3, -0x2b84322b

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x307acd0c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_6b

    const v2, 0x6b8dc6f4

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_6a

    move-object v7, v2

    goto :goto_33

    :cond_6b
    const v2, 0x7fffffff

    goto :goto_34

    :cond_6c
    const v2, 0x7fffffff

    goto :goto_32

    :cond_6d
    invoke-virtual/range {v88 .. v88}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_73

    const v3, -0x2b84322b

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x307acd0c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_73

    const v2, 0x6b8dc6f4

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_73

    :cond_6e
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_6f
    :goto_35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x820907006a1443L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v23

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810907006c317dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_71

    move-object/from16 v2, v88

    invoke-static {v13, v1, v2}, LX/Cwo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0rZ;)Z

    move-result v2

    if-eqz v2, :cond_71

    :cond_70
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810907006e317fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x820907006f1444L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810907006d317eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_74

    move-object/from16 v2, v88

    invoke-static {v13, v1, v2}, LX/Cwo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0rZ;)Z

    move-result v2

    if-eqz v2, :cond_74

    goto/16 :goto_d

    :cond_71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v21

    int-to-long v2, v9

    add-long v2, v2, v23

    cmp-long v6, v21, v2

    if-gtz v6, :cond_70

    goto/16 :goto_2d

    :cond_72
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v15, :cond_6f

    :cond_73
    const/4 v9, 0x0

    goto/16 :goto_35

    :cond_74
    sget-object v2, LX/4hh;->A01:LX/4hh;

    invoke-virtual {v2}, LX/4hh;->A01()J

    move-result-wide v6

    cmp-long v2, v6, v21

    if-gtz v2, :cond_26

    goto/16 :goto_2d

    :cond_75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a3d000039f3L    # 4.066882431543536E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3yW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA1;

    invoke-interface {v0, p2, v5}, LX/IA1;->GmX(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110340011566aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820a3d000616eeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    const v0, 0x7fffffff

    new-instance v1, LX/93g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/93g;->A00:I

    iput v4, v1, LX/93g;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/AMH;

    invoke-direct {v8, v1}, LX/AMH;-><init>(LX/93g;)V

    iget-object v4, p0, LX/3yW;->A0S:LX/3yZ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iR;

    invoke-virtual {v8, v0}, LX/AMH;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820a3d000716efL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v6, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/3yZ;->A02:LX/3zB;

    invoke-virtual {v6}, LX/3zB;->A00()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v5, v6, LX/3zB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "cache_loaded"

    const v1, 0x1e933367

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "cache_item_count"

    invoke-interface {v5, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iR;

    invoke-virtual {v8}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/3zB;->A02(II)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v4, LX/3yZ;->A01:LX/3yk;

    new-instance v3, LX/AS0;

    invoke-direct {v3, v4, v5}, LX/AS0;-><init>(LX/3yZ;Ljava/util/Map;)V

    invoke-static {v0, v5}, LX/3yk;->A00(LX/3yk;Ljava/util/Map;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/C8S;

    invoke-direct {v0, v3, v1}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    invoke-virtual {v6, v2, v2, v3}, LX/3zB;->A03(IIZ)V

    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a3d000039f3L    # 4.066882431543536E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA1;

    invoke-interface {v0, p1, v3}, LX/IA1;->Gxd(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final AWW(Z)LX/2vc;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf800294805L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/2ut;->A05:LX/2ut;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, p1

    invoke-direct/range {v3 .. v10}, LX/3yW;->A01(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/2vc;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x810cf8001c47faL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/2ut;->A0V:LX/2ut;

    goto :goto_0

    :cond_1
    sget-object v5, LX/2ut;->A03:LX/2ut;

    goto :goto_0
.end method

.method public final CUK()Ljava/lang/Long;
    .locals 8

    iget-object v7, p0, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/3yW;->A06:LX/7hH;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/7hH;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move-object v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final FWt(LX/0rZ;)V
    .locals 4

    iget-object v3, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110340016566fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/7hH;

    invoke-direct {v0, v3, v1, v2}, LX/7hH;-><init>(Lcom/instagram/common/session/UserSession;J)V

    iput-object v0, p0, LX/3yW;->A06:LX/7hH;

    invoke-static {p0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v2

    iget-object v0, p1, LX/0rZ;->A03:LX/0rp;

    iget-object v1, v0, LX/0rp;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/4oE;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/4oE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/4oE;->A03:Z

    :cond_1
    invoke-static {p1, p0}, LX/3yW;->A09(LX/0rZ;LX/3yW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3yW;->A0X:LX/4hf;

    const-string/jumbo v0, "cache_load"

    invoke-virtual {v1, v0}, LX/4hf;->A06(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public final Gcb(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v4, 0x0

    move-object/from16 v7, p0

    iget-object v12, v7, LX/3yW;->A0Y:LX/3yD;

    invoke-static {v7}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v3, v0, LX/4oE;->A01:LX/4oF;

    iget-object v2, v12, LX/3yD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810730000b24bfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820730000c110aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    move-object/from16 v11, p2

    if-eq v11, v0, :cond_4

    sget-boolean v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D:Z

    if-eqz v0, :cond_4

    sput-boolean v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D:Z

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2}, LX/3zC;->A00(Lcom/instagram/common/session/UserSession;)LX/3zC;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/4PB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, LX/3yD;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v2, LX/3zC;->A00:LX/Esp;

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3r9;

    const v2, 0x31ec3ac9

    invoke-virtual {v12, v2}, LX/3r9;->isMarkerOn(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3r9;

    const-string/jumbo v12, "validate_request_result"

    invoke-virtual {v15, v2, v12, v14}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3r9;

    const-string/jumbo v12, "last_feed_hl_time_ms"

    invoke-virtual {v14, v2, v12, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "request_ratelimit_window_ms"

    invoke-virtual {v1, v2, v0, v5, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "validate_request_reason"

    invoke-virtual {v1, v2, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v12, v7, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/4PB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v11, v0}, LX/4Oy;->A06(LX/9BS;LX/2ut;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v11}, LX/2ut;->A01()Z

    move-result v0

    move/from16 v1, p6

    invoke-direct {v7, v0, v1}, LX/3yW;->A0B(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    invoke-static {v7}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v0, v0, LX/4oE;->A01:LX/4oF;

    sget-object v6, LX/4oF;->A04:LX/4oF;

    if-ne v0, v6, :cond_8

    iget-object v0, v7, LX/3yW;->A0O:LX/3zC;

    invoke-virtual {v0}, LX/3zC;->A02()V

    :cond_2
    return v4

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_4
    iget-object v1, v12, LX/3yD;->A01:Ljava/lang/Long;

    invoke-virtual {v11}, LX/2ut;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    cmp-long v0, v13, v5

    if-gtz v0, :cond_5

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/4oF;->A04:LX/4oF;

    if-ne v3, v0, :cond_6

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    iget-wide v5, v12, LX/3yD;->A00:J

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v11}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    :cond_9
    :goto_3
    iget-object v13, v7, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v13

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_a
    iget-object v0, v7, LX/3yW;->A0V:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_9

    invoke-static {v7}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v9, v0, LX/4oE;->A02:Ljava/lang/String;

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v14, LX/4z3;

    invoke-direct {v14, v5, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/3yW;->A0e:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_b

    invoke-static {v7}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iput-object v6, v0, LX/4oE;->A01:LX/4oF;

    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_b
    monitor-exit v13

    return v4

    :goto_5
    monitor-exit v13

    invoke-static {v12}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v1

    iget-object v0, v7, LX/3yW;->A0V:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v5}, LX/4Oy;->A08(LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_c

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :cond_c
    iget-object v0, v7, LX/3yW;->A0f:Ljava/util/Map;

    invoke-static {v10, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v12}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v10

    sget-object v0, LX/3pD;->A00:LX/3pD;

    invoke-virtual {v0, v6}, LX/3pD;->A01(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v13, v10, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2ut;->A0V:LX/2ut;

    if-ne v11, v0, :cond_e

    invoke-static {v12}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v1

    const/16 v18, 0x6

    new-instance v0, LX/F5X;

    move-object v13, v0

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/2wK;->A0A(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    return v3

    :cond_e
    move-object/from16 v19, p5

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move/from16 v20, v3

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v5

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, LX/3yW;->A01(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/2vc;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/3yW;->A01:J

    invoke-static {v12}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/3yW;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/2vc;->A00:Ljava/lang/String;

    :cond_f
    iget-object v10, v7, LX/3yW;->A0R:LX/3yE;

    iget-object v9, v10, LX/3yE;->A05:LX/2pz;

    const/4 v6, 0x0

    const/16 v1, -0x14

    iget-object v11, v5, LX/2vc;->A0A:LX/2ut;

    iget-object v0, v9, LX/2pz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/2vf;->A01(Lcom/instagram/common/session/UserSession;LX/2ut;)Z

    move-result v0

    invoke-virtual {v9, v6, v5, v1, v0}, LX/2pz;->A01(LX/Lfg;LX/2vc;IZ)LX/Axn;

    move-result-object v9

    instance-of v0, v9, LX/4nX;

    if-eqz v0, :cond_18

    move-object v0, v9

    check-cast v0, LX/4nX;

    iget-object v6, v0, LX/4nX;->A00:LX/4Hq;

    invoke-static {v9, v7, v4, v4}, LX/3yW;->A03(LX/4Ug;LX/3yW;ZZ)LX/4nV;

    move-result-object v1

    new-instance v0, LX/IG0;

    invoke-direct {v0, v1}, LX/IG0;-><init>(LX/4Kj;)V

    invoke-virtual {v6, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    :goto_6
    check-cast v6, LX/mpd;

    iget-object v13, v10, LX/3yE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8110f900005ad9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    if-nez v14, :cond_11

    instance-of v14, v8, LX/2xr;

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, LX/2xr;

    iget-object v15, v14, LX/2xr;->A02:LX/2ut;

    sget-object v14, LX/2ut;->A0N:LX/2ut;

    if-eq v15, v14, :cond_11

    :cond_10
    instance-of v14, v8, LX/4Qr;

    if-eqz v14, :cond_17

    check-cast v8, LX/4Qr;

    iget-boolean v14, v8, LX/4Qr;->A01:Z

    if-nez v14, :cond_17

    iget-boolean v14, v8, LX/4Qr;->A02:Z

    if-eqz v14, :cond_17

    iget-object v14, v8, LX/4Qr;->A00:Ljava/lang/String;

    const-string v8, "FORCE_FEED_REFRESH"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_11
    iget-object v8, v10, LX/3yE;->A04:LX/Vsm;

    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v8

    :cond_12
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8210f900021efdL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v10}, LX/3yE;->A00(LX/3yE;)LX/mkc;

    move-result-object v19

    const v15, 0x232392d7

    move-object v14, v6

    move/from16 v16, v13

    move/from16 v17, v3

    move/from16 v18, v3

    move-object v13, v8

    invoke-interface/range {v13 .. v19}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    :goto_7
    iput-object v9, v7, LX/3yW;->A04:LX/4Ug;

    invoke-virtual {v11}, LX/2ut;->A01()Z

    move-result v6

    if-eqz v6, :cond_13

    instance-of v0, v9, LX/3wq;

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v12}, LX/3wr;->A00(Lcom/instagram/common/session/UserSession;)LX/3wr;

    move-result-object v1

    iget-object v0, v5, LX/2vc;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/3wr;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2vc;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/3wr;->A01:Ljava/lang/String;

    if-nez v6, :cond_16

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v1, LX/3wr;->A00:Ljava/lang/Integer;

    :cond_14
    iget-object v6, v7, LX/3yW;->A0O:LX/3zC;

    iget-object v1, v9, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v1, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/2vc;->A0I:Ljava/lang/String;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/3zC;->A00:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "started_request_reason"

    invoke-virtual {v1, v2, v0, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "request_id"

    invoke-virtual {v1, v2, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "start_network_request"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_15
    invoke-static {v5}, LX/3yW;->A08(LX/2vc;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v7, LX/3yW;->A0T:LX/3zD;

    iget v10, v5, LX/2vc;->A05:I

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3100105245L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/3zD;->A03:Z

    if-eqz v0, :cond_d

    iget-object v5, v6, LX/3zD;->A00:LX/0HG;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/3gt;->A07:LX/3gt;

    invoke-static/range {v5 .. v11}, LX/3zD;->A03(LX/0HG;LX/3zD;LX/3gt;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return v3

    :cond_16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    iget-object v0, v10, LX/3yE;->A04:LX/Vsm;

    invoke-interface {v0, v6}, LX/Vsm;->schedule(LX/mpd;)V

    goto/16 :goto_7

    :cond_18
    instance-of v0, v9, LX/3wq;

    if-eqz v0, :cond_19

    move-object v0, v9

    check-cast v0, LX/3wq;

    iget-object v6, v0, LX/3wq;->A00:LX/3wm;

    invoke-static {v9, v7, v4, v4}, LX/3yW;->A03(LX/4Ug;LX/3yW;ZZ)LX/4nV;

    move-result-object v1

    new-instance v0, LX/4nY;

    invoke-direct {v0, v1}, LX/4nY;-><init>(LX/4Kj;)V

    invoke-virtual {v6, v0}, LX/3wm;->A02(LX/IAM;)V

    goto/16 :goto_6

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    iget-object v3, v7, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0sB;->A04:LX/0sB;

    new-instance v1, LX/5nM;

    invoke-direct {v1, v0, v2}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/3oT;->A0E(LX/5nM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1b
    monitor-exit v3

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Gcd(LX/rA4;LX/NaN;LX/93g;Ljava/util/List;IZ)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3yW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA1;

    iget-object v3, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v4, v0, LX/4oE;->A01:LX/4oF;

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v1 .. v9}, LX/IA1;->Gca(LX/rA4;Lcom/instagram/common/session/UserSession;LX/4oF;LX/NaN;LX/93g;Ljava/util/List;IZ)V

    return-void
.end method

.method public final GfS(LX/0iR;)V
    .locals 3

    iget-object v0, p0, LX/3yW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IA1;

    iget-object v1, p0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4SJ;->A00(Lcom/instagram/feed/media/Media;)LX/4SK;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, p1, v0}, LX/IA1;->GfR(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
