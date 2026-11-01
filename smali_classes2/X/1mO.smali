.class public final LX/1mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Igm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/Lls;

.field public A07:LX/1xJ;

.field public A08:LX/1xJ;

.field public A09:LX/1xJ;

.field public A0A:LX/8pn;

.field public A0B:LX/3cP;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:[I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:J

.field public final A0L:LX/1mQ;

.field public final A0M:LX/4Nb;

.field public final A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public final A0O:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Collection;

.field public final A0T:Ljava/util/Collection;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Z

.field public final A0W:LX/1mV;

.field public final A0X:LX/UnH;

.field public final A0Y:Z

.field public final A0Z:Z

.field public volatile A0a:I

.field public volatile A0b:I

.field public volatile A0c:I

.field public volatile A0d:LX/1wK;

.field public volatile A0e:Ljava/lang/Integer;

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:I

.field public volatile A0j:Ljava/util/List;

.field public final synthetic A0k:LX/1pe;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/1pe;LX/4Nb;Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)V
    .locals 21

    const/4 v3, 0x1

    const/4 v0, 0x2

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    iput-object v1, v2, LX/1mO;->A0k:LX/1pe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v2, LX/1mO;->A0M:LX/4Nb;

    iput-object v11, v2, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    iput-object v6, v2, LX/1mO;->A0Q:Ljava/lang/String;

    move/from16 v0, p10

    iput v0, v2, LX/1mO;->A05:I

    iput-object v4, v2, LX/1mO;->A0R:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, v2, LX/1mO;->A0Y:Z

    move/from16 v0, p17

    iput-boolean v0, v2, LX/1mO;->A0Z:Z

    move/from16 v0, p12

    iput v0, v2, LX/1mO;->A0J:I

    move/from16 v0, p13

    iput v0, v2, LX/1mO;->A0I:I

    move/from16 v0, p18

    iput-boolean v0, v2, LX/1mO;->A0G:Z

    move-object/from16 v0, p6

    iput-object v0, v2, LX/1mO;->A0B:LX/3cP;

    iget-object v0, v1, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v0, LX/4bu;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/Collection;

    iput-object v0, v2, LX/1mO;->A0S:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1mO;->A0T:Ljava/util/Collection;

    new-instance v0, LX/1mQ;

    invoke-direct {v0}, LX/1mQ;-><init>()V

    iput-object v0, v2, LX/1mO;->A0L:LX/1mQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v6, p11

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/1mO;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/1mO;->A0j:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/1mO;->A0e:Ljava/lang/Integer;

    const-string/jumbo v0, "undefined"

    iput-object v0, v2, LX/1mO;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v7, LX/4bu;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v7, LX/4bu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v7, LX/4bu;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v0, LX/1mR;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v12, LX/1mT;->A00:LX/1mT;

    iget-object v0, v7, LX/4bu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v0, v7, LX/4bu;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A07:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A03:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    iput-object v4, v1, LX/1mV;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_2

    const/16 v16, 0x1

    if-eqz v6, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-eqz v9, :cond_4

    const/16 v17, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-eqz v8, :cond_6

    const/16 v18, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    invoke-static {v11}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v19

    new-instance v10, LX/1mX;

    move/from16 v13, p15

    move/from16 v14, p16

    invoke-direct/range {v10 .. v20}, LX/1mX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    iput-object v10, v1, LX/1mV;->A04:LX/1mX;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mV;->A01(Ljava/lang/Boolean;)V

    iput-object v1, v2, LX/1mO;->A0W:LX/1mV;

    invoke-static {v11}, LX/1mM;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1mO;->A0P:Ljava/lang/Integer;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/1mO;->A0K:J

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109bc000c3713L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "direct_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v2, LX/1mO;->A0V:Z

    sget-boolean v0, LX/1pe;->A0m:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/UnH;

    invoke-direct {v1}, LX/UnH;-><init>()V

    iget v0, v2, LX/1mO;->A05:I

    iput v0, v1, LX/UnH;->A02:I

    iput-object v11, v1, LX/UnH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iput-object v1, v2, LX/1mO;->A0X:LX/UnH;

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method

.method public static final A00(LX/1mO;)I
    .locals 6

    iget-object v1, p0, LX/1mO;->A0H:[I

    iget-object v0, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v0, v0, LX/1pe;->A0E:LX/4ad;

    iget-boolean v0, v0, LX/4ad;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v5, 0x1

    aget v3, v1, v5

    iget-object v0, p0, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    mul-int/2addr v0, v5

    if-gt v0, v4, :cond_1

    mul-int/lit8 v0, v1, 0x2

    mul-int/2addr v0, v5

    if-gt v0, v3, :cond_1

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1mO;->A0L:LX/1mQ;

    iget v1, v2, LX/1mQ;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget v5, v2, LX/1mQ;->A00:I

    return v5
.end method

.method public static final A01(LX/1mO;LX/8pn;Ljava/lang/String;I)LX/Lls;
    .locals 24

    move-object/from16 v12, p0

    iget-object v1, v12, LX/1mO;->A0k:LX/1pe;

    iget-object v8, v1, LX/1pe;->A0K:LX/Mxt;

    iget-object v11, v1, LX/1pe;->A0D:LX/4cd;

    iget-object v7, v12, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, v12, LX/1mO;->A05:I

    iget-object v5, v12, LX/1mO;->A0j:Ljava/util/List;

    iget-object v4, v12, LX/1mO;->A0Q:Ljava/lang/String;

    iget-object v14, v12, LX/1mO;->A0L:LX/1mQ;

    const/16 p0, 0x50

    iget-object v0, v12, LX/1mO;->A0W:LX/1mV;

    invoke-virtual {v0}, LX/1mV;->A00()LX/2Qz;

    move-result-object v10

    iget-boolean v3, v1, LX/1pe;->A0X:Z

    iget-object v9, v1, LX/1pe;->A01:LX/Ia7;

    iget-boolean v2, v12, LX/1mO;->A0Y:Z

    iget-object v13, v1, LX/1pe;->A0J:LX/Mqy;

    iget-object v1, v12, LX/1mO;->A0M:LX/4Nb;

    iget-object v0, v12, LX/1mO;->A0R:Ljava/lang/String;

    move-object/from16 v15, p1

    move-object/from16 v19, p2

    move/from16 v22, p3

    move/from16 v23, v6

    move/from16 p1, v3

    move/from16 p2, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v26}, LX/Mxt;->B0I(LX/Ia7;LX/2Qz;LX/4cd;LX/Igm;LX/Mqy;LX/1mQ;LX/8pn;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/6AO;

    move-result-object v0

    invoke-virtual {v0}, LX/6AO;->A07()LX/Lls;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1mO;)LX/Ign;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ign;

    invoke-interface {v1}, LX/Ign;->EPu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(Ljava/util/Collection;)LX/Ign;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ign;

    invoke-interface {v1}, LX/Ign;->DEP()I

    move-result v0

    if-ne v0, v4, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v1}, LX/Ign;->DEP()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v1}, LX/Ign;->DEP()I

    move-result v2

    move-object v3, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A04(LX/1mO;)Ljava/util/Map;
    .locals 8

    iget-object v0, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v0, v0, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v0, LX/4bu;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(I)V

    :goto_0
    check-cast v3, Ljava/util/Map;

    const-string/jumbo v1, "origin"

    iget-object v0, p0, LX/1mO;->A0R:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_1
    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string/jumbo v0, "media_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    const-string/jumbo v1, "cache_key"

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "disk_cache_key"

    iget-object v0, p0, LX/1mO;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/IAD;->BdX()LX/0vU;

    move-result-object v6

    sget-object v0, LX/0vU;->A07:LX/0vU;

    const-string/jumbo v2, "true"

    const-string/jumbo v5, "false"

    move-object v1, v5

    if-ne v6, v0, :cond_1

    move-object v1, v2

    :cond_1
    const-string/jumbo v0, "is_profile_image"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1yn;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/1nM;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1nM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    const-string/jumbo v0, "callsite"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v1, LX/1nM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "expiration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/2sL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v5

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string/jumbo v0, "is_ad"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/1mO;->A0Z:Z

    if-nez v0, :cond_6

    move-object v2, v5

    :cond_6
    const-string/jumbo v0, "is_video_cover"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/graphics/Bitmap;LX/1mO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v3, p1

    iget-object v0, p1, LX/1mO;->A0k:LX/1pe;

    iget-object v0, v0, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v0, LX/4bu;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-static {v1, p0, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    iget v11, p1, LX/1mO;->A04:I

    iget-object v1, p1, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    const-string v8, ""

    move-object v4, p2

    move-object/from16 v5, p3

    move p0, v12

    invoke-direct/range {v3 .. v14}, LX/1mO;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0
.end method

.method public static final A06(LX/1mO;)V
    .locals 24

    move-object/from16 v12, p0

    iget-object v11, v12, LX/1mO;->A0k:LX/1pe;

    iget-object v1, v11, LX/1pe;->A0B:Landroid/content/Context;

    iget-object v0, v11, LX/1pe;->A0D:LX/4cd;

    move-object/from16 p0, v0

    iget-object v0, v12, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v0

    iget-object v15, v12, LX/1mO;->A0Q:Ljava/lang/String;

    iget-object v0, v12, LX/1mO;->A0R:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v2, v12, LX/1mO;->A03:I

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x1

    xor-int/lit8 v21, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v23 .. v23}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "emoji:/"

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-class v20, LX/HGn;

    monitor-enter v20

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v9, LX/HGn;->A02:LX/HGn;

    invoke-interface/range {v23 .. v23}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "//"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v14}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    new-array v0, v14, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v5, v0, v10

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v1}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Nec;->CA8(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v6, LX/HGn;->A00:LX/HGz;

    iget-object v0, v6, LX/HGz;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, v6, LX/HGz;->A00:I

    if-ne v0, v8, :cond_1

    if-eqz v7, :cond_c

    iget-object v0, v6, LX/HGz;->A04:Landroid/graphics/Typeface;

    if-eq v0, v7, :cond_c

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v6, v0, v8}, LX/HGn;->A00(Landroid/graphics/Typeface;LX/HGz;II)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v6, LX/HGz;->A05:Landroid/text/TextPaint;

    if-eqz v2, :cond_4

    const-string/jumbo v1, "\ud83d\ude01"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v14, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput v8, v6, LX/HGz;->A00:I

    if-eqz v7, :cond_2

    iput-object v7, v6, LX/HGz;->A04:Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, LX/HGz;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, LX/HGz;->A02:Landroid/graphics/Canvas;

    goto/16 :goto_3

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    sget-object v5, LX/HGn;->A02:LX/HGn;

    const/16 v2, 0x14

    invoke-interface/range {v23 .. v23}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "//"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v14}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    new-array v0, v14, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v0, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v0, 0x2

    aget-object v3, v2, v0

    const-string v2, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v14}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    new-array v0, v14, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string/jumbo v2, "\ud83d\ude00"

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Nec;->CA8(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v9, LX/HGn;->A01:LX/HGz;

    iget-object v0, v9, LX/HGz;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget v0, v9, LX/HGz;->A00:I

    if-ne v0, v4, :cond_6

    if-eqz v3, :cond_9

    iget-object v0, v9, LX/HGz;->A04:Landroid/graphics/Typeface;

    if-eq v0, v3, :cond_9

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v9, v0, v4}, LX/HGn;->A00(Landroid/graphics/Typeface;LX/HGz;II)V

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v4, v9, LX/HGz;->A00:I

    if-eqz v3, :cond_7

    iput-object v3, v9, LX/HGz;->A04:Landroid/graphics/Typeface;

    :cond_7
    mul-int v1, v16, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v9, LX/HGz;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v9, LX/HGz;->A02:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_9
    :goto_1
    :try_start_5
    monitor-exit v5

    iget-object v8, v9, LX/HGz;->A01:Landroid/graphics/Bitmap;

    const-string v7, "Required value was null."

    if-eqz v8, :cond_19

    iget-object v6, v9, LX/HGz;->A03:Landroid/graphics/Rect;

    if-eqz v6, :cond_18

    invoke-virtual {v8, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int v5, v5, v16

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, v13

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v14, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_a
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v18

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v17

    iget-object v2, v9, LX/HGz;->A05:Landroid/text/TextPaint;

    if-eqz v2, :cond_b

    aget-object v1, v13, v17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v14, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-int v2, v5, v17

    int-to-float v4, v2

    int-to-float v2, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    add-float/2addr v4, v2

    move/from16 v2, v19

    int-to-float v3, v2

    div-float v3, v3, v16

    div-float v1, v1, v16

    add-float/2addr v3, v1

    div-float v0, v0, v16

    sub-float/2addr v3, v0

    iget-object v2, v9, LX/HGz;->A02:Landroid/graphics/Canvas;

    if-eqz v2, :cond_a

    aget-object v0, v13, v17

    iget-object v1, v9, LX/HGz;->A05:Landroid/text/TextPaint;

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    :goto_3
    monitor-exit v9

    iget-object v8, v6, LX/HGz;->A01:Landroid/graphics/Bitmap;

    const-string v4, "Required value was null."

    if-eqz v8, :cond_17

    iget-object v2, v6, LX/HGz;->A03:Landroid/graphics/Rect;

    if-eqz v2, :cond_16

    invoke-virtual {v8, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v6, LX/HGz;->A05:Landroid/text/TextPaint;

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v14, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_d
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v9, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    div-float/2addr v9, v1

    add-float/2addr v2, v9

    div-float/2addr v7, v1

    sub-float/2addr v2, v7

    iget-object v1, v6, LX/HGz;->A02:Landroid/graphics/Canvas;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/HGz;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/4cd;->A00()LX/Igl;

    move-result-object v0

    invoke-interface {v0, v15}, LX/Igl;->B9K(Ljava/lang/String;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Gu;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-static {v1, v8, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, LX/9Gu;->A03()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_f
    monitor-exit v20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4cd;->A00:LX/4ce;

    invoke-virtual {v0}, LX/4ce;->A00()LX/8pn;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_6
    new-instance v2, LX/1nP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LX/4cd;->A00()LX/Igl;

    move-result-object v0

    invoke-interface {v0, v15}, LX/Igl;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v2

    iget-object v0, v2, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4La;

    invoke-virtual {v3, v0}, LX/8pn;->A03(Ljava/io/InputStream;)V

    invoke-virtual {v3}, LX/8pn;->A01()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-interface/range {v23 .. v23}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/8pn;->A01:[B

    iget v0, v3, LX/8pn;->A00:I

    invoke-interface/range {v23 .. v23}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, p0

    move-object v15, v2

    move-object/from16 v17, v22

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v21}, LX/4cd;->B49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1xI;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/1xI;->A03:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/1xI;->A05:Ljava/lang/String;

    new-instance v0, LX/1xJ;

    invoke-direct {v0, v1, v2}, LX/1xJ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_9
    iget-object v0, v2, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_10
    throw v1

    :goto_4
    move-object v4, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :cond_11
    invoke-virtual {v3}, LX/8pn;->A02()V

    iput-object v4, v12, LX/1mO;->A07:LX/1xJ;

    if-nez v4, :cond_12

    const/4 v10, 0x0

    :cond_12
    iput-boolean v10, v12, LX/1mO;->A0h:Z

    iget-boolean v0, v12, LX/1mO;->A0h:Z

    if-nez v0, :cond_13

    const-string v2, "Emoji image load failed"

    const/16 v1, 0x4e26

    iget v0, v12, LX/1mO;->A01:I

    if-nez v0, :cond_13

    iput v1, v12, LX/1mO;->A01:I

    iput-object v2, v12, LX/1mO;->A0E:Ljava/lang/String;

    :cond_13
    iget-object v2, v11, LX/1pe;->A0P:Ljava/util/Set;

    iget-boolean v0, v12, LX/1mO;->A0h:Z

    if-eqz v0, :cond_14

    const-string v1, "SUCCESS"

    :goto_5
    const-string/jumbo v0, "emoji"

    invoke-virtual {v12, v0, v1, v2}, LX/1mO;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_14
    const-string v1, "FAIL"

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/8pn;->A02()V

    throw v0

    :cond_15
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1a
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v20

    throw v0
.end method

.method public static final A07(LX/1mO;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/1mO;->A0k:LX/1pe;

    iget-object v1, v3, LX/1pe;->A0B:Landroid/content/Context;

    iget-object v14, v3, LX/1pe;->A0D:LX/4cd;

    iget-object v11, v4, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v6, v4, LX/1mO;->A0a:I

    iget-object v8, v4, LX/1mO;->A0R:Ljava/lang/String;

    iget v2, v4, LX/1mO;->A03:I

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    xor-int/lit8 p0, v0, 0x1

    const/4 v9, 0x0

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    const-string/jumbo v7, "mini_preview"

    const/16 v16, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v14, v11, v7, v0, v2}, LX/4cd;->Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1xI;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1xI;->A05:Ljava/lang/String;

    new-instance v5, LX/1xJ;

    invoke-direct {v5, v0, v1}, LX/1xJ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v5, v4, LX/1mO;->A07:LX/1xJ;

    if-nez v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v4, LX/1mO;->A0h:Z

    iget-boolean v0, v4, LX/1mO;->A0h:Z

    if-nez v0, :cond_2

    const-string v2, "MiniPreview image load failed"

    const/16 v1, 0x4e27

    iget v0, v4, LX/1mO;->A01:I

    if-nez v0, :cond_2

    iput v1, v4, LX/1mO;->A01:I

    iput-object v2, v4, LX/1mO;->A0E:Ljava/lang/String;

    :cond_2
    iget-object v2, v3, LX/1pe;->A0P:Ljava/util/Set;

    iget-boolean v0, v4, LX/1mO;->A0h:Z

    if-eqz v0, :cond_3

    const-string v1, "SUCCESS"

    :goto_1
    const-string/jumbo v0, "minipreview"

    invoke-virtual {v4, v0, v1, v2}, LX/1mO;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_3
    const-string v1, "FAIL"

    goto :goto_1

    :cond_4
    :try_start_0
    const-class v12, LX/hDr;

    monitor-enter v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/Bao;->A00:[B

    if-nez v0, :cond_6

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, LX/Bao;->A00:[B

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    sget-object v1, LX/Bao;->A00:[B

    const/16 v0, 0x25f

    invoke-virtual {v5, v1, v9, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_2
    :try_start_6
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    sget-object v9, LX/Bao;->A00:[B

    if-eqz v9, :cond_8

    aget-byte v1, v10, v2

    const/16 v0, 0xa2

    aput-byte v1, v9, v0

    aget-byte v1, v10, v13

    const/16 v0, 0xa0

    aput-byte v1, v9, v0

    array-length v5, v10

    const/4 v1, 0x3

    sub-int/2addr v5, v1

    const/16 v0, 0x25f

    invoke-static {v10, v1, v9, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v15, v11, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    sget-object v19, LX/Bao;->A00:[B

    if-eqz v19, :cond_9

    add-int/lit16 v0, v5, 0x25f

    move/from16 v20, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v21}, LX/4cd;->B49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1xI;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v12

    if-nez v5, :cond_7

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/1xI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/hDr;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, v5, LX/1xI;->A05:Ljava/lang/String;

    new-instance v5, LX/1xJ;

    invoke-direct {v5, v0, v1}, LX/1xJ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_8
    :try_start_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_9
    :try_start_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v12

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-object/from16 v5, v16

    goto/16 :goto_0
.end method

.method public static final A08(LX/1mO;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1mO;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1mO;->A0k:LX/1pe;

    new-instance v1, LX/Emn;

    invoke-direct {v1, p0, v2}, LX/Emn;-><init>(LX/1mO;LX/1pe;)V

    iget-boolean v0, v2, LX/1pe;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1pe;->A09:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/Emn;->run()V

    return-void
.end method

.method public static final A09(LX/1mO;LX/1xJ;IIZ)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_9

    iget-object v4, v0, LX/1xJ;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/1xJ;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v6, p0

    iget-object v2, v6, LX/1mO;->A0X:LX/UnH;

    move/from16 v5, p2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/1mO;->A0k:LX/1pe;

    iput v5, v2, LX/UnH;->A01:I

    iput v5, v2, LX/UnH;->A00:I

    iget-object v0, v6, LX/1mO;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1pe;->A00(LX/1pe;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/UnH;->A03:J

    iget-object v0, v6, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/UnH;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UnH;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ign;

    invoke-interface {v8}, LX/Ign;->Bs9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ga2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Ga2;->GE5(LX/UnH;)V

    :cond_2
    invoke-interface {v8}, LX/Ign;->DEP()I

    move-result v17

    iget-object v12, v6, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v11, v6, LX/1mO;->A0G:Z

    iget v10, v6, LX/1mO;->A0J:I

    iget v9, v6, LX/1mO;->A0I:I

    iget-object v7, v6, LX/1mO;->A0k:LX/1pe;

    iget-boolean v1, v7, LX/1pe;->A0A:Z

    iget-boolean v0, v6, LX/1mO;->A0V:Z

    iget-object v15, v7, LX/1pe;->A0B:Landroid/content/Context;

    move/from16 v19, v10

    move/from16 v20, v9

    move/from16 p0, v1

    move/from16 p1, v11

    move/from16 p2, v0

    move/from16 v18, v5

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v23}, LX/1mR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    move/from16 v9, p3

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/Ign;->D2d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Na7;

    if-eqz v18, :cond_1

    if-eqz v4, :cond_1

    new-instance v1, LX/q1z;

    move-object/from16 v17, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 p0, v9

    move/from16 p1, v5

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LX/q1z;-><init>(Landroid/graphics/Bitmap;LX/Ign;LX/Na7;LX/1mO;Ljava/lang/String;II)V

    invoke-interface {v8}, LX/Ign;->B9g()Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/1pe;->A0E(LX/1pe;Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9g1;

    if-eqz v10, :cond_6

    iget-boolean v0, v6, LX/1mO;->A0h:Z

    if-nez v0, :cond_4

    if-eqz p4, :cond_7

    :cond_4
    if-eqz v4, :cond_7

    iget-object v13, v6, LX/1mO;->A0F:Ljava/lang/String;

    if-nez v13, :cond_5

    const-string v13, "UNKNOWN"

    :cond_5
    iget-object v12, v6, LX/1mO;->A0d:LX/1wK;

    iget v11, v6, LX/1mO;->A04:I

    iget v1, v6, LX/1mO;->A05:I

    new-instance v0, LX/2rD;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move/from16 v20, v9

    move/from16 p0, v11

    move/from16 p1, v1

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LX/2rD;-><init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v4}, LX/1pe;->A06(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/5qJ;

    invoke-direct {v1, v8, v10, v0}, LX/5qJ;-><init>(LX/Ign;LX/9g1;LX/2rD;)V

    invoke-interface {v8}, LX/Ign;->B9g()Z

    move-result v0

    :goto_2
    invoke-static {v7, v1, v0}, LX/1pe;->A0E(LX/1pe;Ljava/lang/Runnable;Z)V

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v6, LX/1mO;->A0h:Z

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/Ign;->EPs()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/Ign;->HGy()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v10, LX/0u9;

    if-eqz v0, :cond_8

    new-instance v1, LX/pwi;

    invoke-direct {v1, v8, v10, v6, v9}, LX/pwi;-><init>(LX/Ign;LX/9g1;LX/1mO;I)V

    :goto_3
    invoke-interface {v8}, LX/Ign;->B9g()Z

    move-result v0

    goto :goto_2

    :cond_8
    new-instance v1, LX/0W4;

    invoke-direct {v1, v8, v10, v6}, LX/0W4;-><init>(LX/Ign;LX/9g1;LX/1mO;)V

    goto :goto_3

    :cond_9
    move-object v3, v4

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final A0A(LX/1mO;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v2, v3, LX/1pe;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1mO;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-virtual {p0, p1, v0, p2}, LX/1mO;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/1mO;->A0C:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/1pe;->A0C:LX/4bq;

    iget-object v0, v0, LX/4bq;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1pe;->A01:LX/Ia7;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ia7;->EcF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-static {v3}, LX/1pe;->A0B(LX/1pe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V
    .locals 21

    move-object/from16 v11, p3

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "content_id"

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "stored_media_id"

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cache_key_type"

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ae;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/1mO;->A0k:LX/1pe;

    iget-object v0, v2, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v0, LX/4bu;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v1, "origin"

    iget-object v0, v5, LX/1mO;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v1, LX/4bu;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    invoke-static {v8, v9}, LX/1mO;->A0C(J)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/4bu;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "stored_image_url"

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v3, p8

    if-eqz p11, :cond_3

    iget-object v0, v5, LX/1mO;->A0M:LX/4Nb;

    invoke-static {v0}, LX/4cl;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    :cond_3
    const-string/jumbo v1, "scan"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, LX/1pe;->A0D:LX/4cd;

    iget-object v0, v5, LX/1mO;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cd;->A01(Ljava/lang/String;)LX/Igl;

    move-result-object v3

    new-instance v1, LX/1oD;

    invoke-direct {v1, v4}, LX/1oD;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LX/1mO;->A04(LX/1mO;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-interface {v3, v1, v12, v0}, LX/Igl;->B9N(LX/1oD;Ljava/lang/String;Ljava/util/Map;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Gu;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v6, p6

    move/from16 v4, p7

    invoke-virtual {v3, v6, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, LX/9Gu;->A03()Z

    move-result v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    if-nez p3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iget-object v0, v2, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v0, LX/4bu;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v0, LX/4bu;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_7

    move/from16 v15, p9

    if-eqz p9, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    if-eq v1, v15, :cond_7

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    array-length v0, v6

    invoke-static {v6, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6b2;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    new-instance v10, LX/6bI;

    move-object/from16 v13, p5

    move/from16 v18, p10

    move/from16 v17, v4

    move/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/6bI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v1, "ERROR_CONTENT_HASH_MISSMATCH_ON_WRITE"

    const v0, 0x30c00f6b

    invoke-static {v1, v10, v0}, LX/6b2;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    const-wide/16 v5, 0x64

    cmp-long v0, v19, v5

    if-lez v0, :cond_8

    new-instance v5, LX/Moj;

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LX/Moj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    const-string v1, "ERROR_SLOW_DISK_CACHE_WRITE"

    const v0, 0x30c00f6b

    invoke-static {v1, v5, v0}, LX/6b2;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    if-eqz v8, :cond_a

    iget-object v0, v2, LX/1pe;->A0E:LX/4ad;

    iget-boolean v0, v0, LX/4ad;->A06:Z

    if-eqz v0, :cond_a

    if-eqz p11, :cond_a

    iget-object v2, v2, LX/1pe;->A0F:LX/4ck;

    iget-boolean v0, v2, LX/4ck;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/4ck;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/4ck;->A00:LX/0Km;

    invoke-static {v0, v1}, LX/4ck;->A03(LX/0Km;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {v3}, LX/9Gu;->A02()V

    :cond_9
    throw v0

    :cond_a
    :goto_2
    invoke-virtual {v3}, LX/9Gu;->A02()V

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public static final A0C(J)Z
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0D(LX/1mO;Lcom/instagram/common/typedurl/ImageUrl;I)Z
    .locals 12

    iget-object v0, p0, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ign;

    invoke-interface {v1}, LX/Ign;->EPs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Ign;->DEP()I

    move-result v5

    invoke-interface {v1}, LX/Ign;->EPu()Z

    move-result v10

    invoke-interface {v1}, LX/Ign;->Dpz()I

    move-result v7

    invoke-interface {v1}, LX/Ign;->Dph()I

    move-result v8

    iget-object v0, p0, LX/1mO;->A0k:LX/1pe;

    iget-boolean v9, v0, LX/1pe;->A0A:Z

    iget-boolean v11, p0, LX/1mO;->A0V:Z

    iget-object v3, v0, LX/1pe;->A0B:Landroid/content/Context;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v3 .. v11}, LX/1mR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/1mO;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;)[I
    .locals 20

    move-object/from16 v7, p0

    iget-object v3, v7, LX/1mO;->A0k:LX/1pe;

    iget-object v0, v3, LX/1pe;->A0E:LX/4ad;

    iget-boolean v1, v0, LX/4ad;->A0D:Z

    const/4 v12, 0x0

    iget-object v2, v3, LX/1pe;->A0F:LX/4ck;

    iget-boolean v0, v2, LX/4ck;->A02:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4ck;->A01:LX/0Km;

    move-object/from16 v1, p1

    invoke-static {v0, v2, v1}, LX/4ck;->A01(LX/0Km;LX/4ck;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/1pe;->A03(LX/1pe;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v11

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/1pe;->A0D:LX/4cd;

    iget-object v10, v7, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, LX/1pe;->A0B:Landroid/content/Context;

    iget-object v1, v3, LX/1pe;->A04:LX/7ur;

    iget-object v0, v7, LX/1mO;->A0R:Ljava/lang/String;

    new-instance v13, LX/1nK;

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/1nK;-><init>(Landroid/content/Context;LX/4cd;LX/7ur;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1mO;->A0L()Z

    move-result v19

    iget v1, v7, LX/1mO;->A05:I

    iget-object v14, v3, LX/1pe;->A01:LX/Ia7;

    iget-boolean v8, v3, LX/1pe;->A0A:Z

    iget v6, v7, LX/1mO;->A0J:I

    iget v5, v7, LX/1mO;->A0I:I

    iget-boolean v0, v7, LX/1mO;->A0G:Z

    iget-boolean v4, v7, LX/1mO;->A0V:Z

    invoke-static {v7}, LX/1mO;->A04(LX/1mO;)Ljava/util/Map;

    move-result-object v15

    move/from16 p0, v8

    move/from16 p1, v0

    move/from16 p2, v4

    move/from16 v18, v5

    move/from16 v17, v6

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v22}, LX/1nK;->A00(LX/Ia7;Ljava/util/Map;IIIZZZZ)LX/1oH;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, v7, LX/1mO;->A05:I

    iget v2, v3, LX/1oH;->A00:I

    iget-boolean v0, v7, LX/1mO;->A0G:Z

    move-object v14, v10

    move v15, v1

    move/from16 v16, v2

    move/from16 v19, v8

    move/from16 p0, v0

    move/from16 p1, v4

    move-object v13, v9

    invoke-static/range {v13 .. v21}, LX/1mR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v1

    iget-object v0, v3, LX/1oH;->A01:LX/8pn;

    if-nez v1, :cond_1

    iput-object v0, v7, LX/1mO;->A0A:LX/8pn;

    iput v2, v7, LX/1mO;->A04:I

    iget-object v0, v3, LX/1oH;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/1mO;->A0D:Ljava/lang/String;

    return-object v11

    :cond_0
    if-eqz v0, :cond_2

    invoke-static/range {p2 .. p2}, LX/4ck;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4ck;->A00:LX/0Km;

    invoke-static {v0, v2, v1}, LX/4ck;->A01(LX/0Km;LX/4ck;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/8pn;->A02()V

    :cond_2
    return-object v12
.end method


# virtual methods
.method public final A0F()I
    .locals 3

    iget-object v1, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v0, v1, LX/1pe;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, v1, LX/1pe;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/1mO;->A0R:Ljava/lang/String;

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/1mO;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    :cond_0
    return v0
.end method

.method public final A0G()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1mO;->A07:LX/1xJ;

    iget v2, p0, LX/1mO;->A05:I

    iget v1, p0, LX/1mO;->A0i:I

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/1mO;->A09(LX/1mO;LX/1xJ;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(LX/2vu;)V
    .locals 2

    iget-object v0, p0, LX/1mO;->A06:LX/Lls;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Hik;->HUy(LX/2vu;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/1mO;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/1mO;->A0W:LX/1mV;

    iput-object p1, v0, LX/1mV;->A05:LX/2vu;

    goto :goto_0
.end method

.method public final A0I(LX/Ign;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v7, v2, LX/1mO;->A0k:LX/1pe;

    iget-object v1, v7, LX/1pe;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object/from16 v3, p1

    invoke-interface {v3}, LX/Ign;->DEP()I

    move-result v17

    iget v9, v2, LX/1mO;->A05:I

    invoke-interface {v3}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    invoke-interface {v3}, LX/Ign;->EPu()Z

    move-result v22

    const/4 v6, 0x0

    iget v8, v2, LX/1mO;->A0J:I

    iget v5, v2, LX/1mO;->A0I:I

    iget-boolean v4, v7, LX/1pe;->A0A:Z

    iget-boolean v0, v2, LX/1mO;->A0V:Z

    iget-object v15, v7, LX/1pe;->A0B:Landroid/content/Context;

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v23, v0

    invoke-static/range {v15 .. v23}, LX/1mR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1mO;->A0e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/Ign;->DEP()I

    move-result v0

    iput v0, v2, LX/1mO;->A05:I

    goto :goto_1

    :goto_0
    iget-object v0, v2, LX/1mO;->A0T:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v4, v2, LX/1mO;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1e

    iget-object v10, v2, LX/1mO;->A0L:LX/1mQ;

    invoke-interface {v3}, LX/Ign;->HGt()Z

    move-result v15

    invoke-interface {v3}, LX/Ign;->HIN()Z

    move-result v14

    invoke-interface {v3}, LX/Ign;->Cb6()I

    move-result v11

    invoke-interface {v3}, LX/Ign;->D2e()LX/8kC;

    move-result-object v9

    invoke-interface {v3}, LX/Ign;->EMb()Z

    move-result v13

    invoke-interface {v3}, LX/Ign;->DOs()Z

    move-result v12

    iget-boolean v0, v10, LX/1mQ;->A04:Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v15, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v10, LX/1mQ;->A04:Z

    iget-boolean v0, v10, LX/1mQ;->A05:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz v14, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v10, LX/1mQ;->A05:Z

    iget v0, v10, LX/1mQ;->A00:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v10, LX/1mQ;->A00:I

    iget-object v0, v10, LX/1mQ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/1mQ;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-nez v12, :cond_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/1mQ;->A03:Ljava/lang/Boolean;

    iget-object v0, v10, LX/1mQ;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/1mQ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v10, LX/1mQ;->A02:Ljava/lang/Boolean;

    if-eqz v9, :cond_b

    iget-object v0, v10, LX/1mQ;->A01:LX/8kC;

    if-nez v0, :cond_14

    iput-object v9, v10, LX/1mQ;->A01:LX/8kC;

    :cond_b
    :goto_6
    invoke-interface {v3}, LX/Ign;->Ch1()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v4, v2, LX/1mO;->A0f:Ljava/lang/String;

    :cond_c
    :goto_7
    invoke-interface {v3}, LX/Ign;->Cgz()I

    move-result v0

    iput v0, v2, LX/1mO;->A0a:I

    invoke-interface/range {v16 .. v16}, Lcom/instagram/common/typedurl/ImageUrl;->C3K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/1mO;->A0j:Ljava/util/List;

    :cond_d
    invoke-interface {v3}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g1;

    if-eqz v4, :cond_e

    new-instance v0, LX/1my;

    invoke-direct {v0, v3, v4, v2}, LX/1my;-><init>(LX/Ign;LX/9g1;LX/1mO;)V

    invoke-static {v7, v0}, LX/1pe;->A0D(LX/1pe;Ljava/lang/Runnable;)V

    :cond_e
    invoke-interface {v3}, LX/Ign;->D2d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Na7;

    :goto_8
    invoke-interface {v3}, LX/Ign;->Ch0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rGA;

    :goto_9
    iget-object v0, v2, LX/1mO;->A09:LX/1xJ;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/1xJ;->A00:Landroid/graphics/Bitmap;

    :cond_f
    iget-object v0, v2, LX/1mO;->A08:LX/1xJ;

    if-eqz v0, :cond_18

    iget-object v8, v0, LX/1xJ;->A00:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_10
    move-object v4, v6

    goto :goto_9

    :cond_11
    move-object v5, v6

    goto :goto_8

    :cond_12
    iget-object v0, v2, LX/1mO;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_13
    iput-object v4, v2, LX/1mO;->A0f:Ljava/lang/String;

    iget-object v0, v2, LX/1mO;->A09:LX/1xJ;

    if-nez v0, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_14
    iget-object v8, v10, LX/1mQ;->A01:LX/8kC;

    if-eqz v8, :cond_15

    iget-object v0, v10, LX/1mQ;->A01:LX/8kC;

    if-eqz v0, :cond_17

    iget v5, v0, LX/8kC;->A01:I

    :goto_a
    iget v0, v9, LX/8kC;->A01:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, LX/8kC;->A01:I

    :cond_15
    iget-object v5, v10, LX/1mQ;->A01:LX/8kC;

    if-eqz v5, :cond_b

    iget-object v0, v10, LX/1mQ;->A01:LX/8kC;

    if-eqz v0, :cond_16

    iget v4, v0, LX/8kC;->A00:I

    :cond_16
    iget v0, v9, LX/8kC;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, LX/8kC;->A00:I

    goto/16 :goto_6

    :cond_17
    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v5, :cond_19

    if-eqz v6, :cond_19

    new-instance v0, LX/pwZ;

    invoke-direct {v0, v6, v3, v5, v2}, LX/pwZ;-><init>(Landroid/graphics/Bitmap;LX/Ign;LX/Na7;LX/1mO;)V

    goto :goto_c

    :cond_19
    if-eqz v4, :cond_1a

    if-eqz v8, :cond_1a

    new-instance v0, LX/pwd;

    invoke-direct {v0, v8, v3, v4, v2}, LX/pwd;-><init>(Landroid/graphics/Bitmap;LX/Ign;LX/rGA;LX/1mO;)V

    :goto_c
    invoke-static {v7, v0}, LX/1pe;->A0D(LX/1pe;Ljava/lang/Runnable;)V

    :cond_1a
    invoke-interface {v3}, LX/Ign;->EPs()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/2vu;->A04:LX/2vu;

    invoke-virtual {v2, v0}, LX/1mO;->A0H(LX/2vu;)V

    iget v0, v2, LX/1mO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1mO;->A03:I

    :cond_1b
    invoke-interface {v3}, LX/Ign;->EVF()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v2, LX/1mO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1mO;->A02:I

    :cond_1c
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Ign;->ERG()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, LX/Ign;->Cy7()LX/3cP;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v2, LX/1mO;->A0B:LX/3cP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    :try_start_2
    monitor-exit v2

    if-eqz v9, :cond_1f

    invoke-static {v2}, LX/1mO;->A08(LX/1mO;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1e
    iget-object v0, v2, LX/1mO;->A0T:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1f
    :goto_d
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0J(LX/Ign;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v2, v3, LX/1pe;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Ign;->EPs()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1mO;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1mO;->A03:I

    if-nez v0, :cond_0

    sget-object v0, LX/2vu;->A03:LX/2vu;

    invoke-virtual {p0, v0}, LX/1mO;->A0H(LX/2vu;)V

    :cond_0
    invoke-interface {p1}, LX/Ign;->EVF()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/1mO;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1mO;->A02:I

    :cond_1
    iget-object v1, v3, LX/1pe;->A0G:LX/4cc;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1pe;->A02:LX/4bq;

    iget-object v0, v0, LX/4bq;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1pe;->A01:LX/Ia7;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ia7;->EcM(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, v3, LX/1pe;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1pe;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1pe;->A0P:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1mO;->A0e:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/1pe;->A0R:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1mO;->A0e:Ljava/lang/Integer;

    iget-object v0, p0, LX/1mO;->A06:LX/Lls;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Hik;->cancel()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/1mO;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4}, LX/1mO;->A03(Ljava/util/Collection;)LX/Ign;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ign;->DEP()I

    move-result v0

    iput v0, p0, LX/1mO;->A05:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1mO;->A0T:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    iget-object v4, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v3, v4, LX/1pe;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/1pe;->A01:LX/Ia7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0, p1, p2}, LX/Ia7;->EcS(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1mO;->A0A:LX/8pn;

    if-eqz v1, :cond_1

    iget v0, v1, LX/8pn;->A00:I

    iput v0, p0, LX/1mO;->A0i:I

    invoke-virtual {v1}, LX/8pn;->A02()V

    :cond_1
    iget-boolean v0, p0, LX/1mO;->A0h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1mO;->A07:LX/1xJ;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1mO;->A0g:Z

    if-nez v0, :cond_4

    move-object v5, p0

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ign;

    invoke-interface {v1}, LX/Ign;->EPs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1mO;->A0T:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    monitor-exit v5

    :cond_4
    iget-object v1, v4, LX/1pe;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1pe;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, LX/1mO;->A0T:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1mO;->A03(Ljava/util/Collection;)LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/1pe;->A0Q(LX/Ign;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ign;

    invoke-virtual {v4, v0}, LX/1pe;->A0Q(LX/Ign;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/1pe;->A0B(LX/1pe;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/1mO;->A0X:LX/UnH;

    if-eqz v0, :cond_a

    iput-object p1, v0, LX/UnH;->A07:Ljava/lang/String;

    :cond_a
    iput-object p1, p0, LX/1mO;->A0F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-boolean v0, v4, LX/1pe;->A0W:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/1mO;->A0G()V

    return-void

    :cond_b
    iget-object v1, v4, LX/1pe;->A0G:LX/4cc;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0L()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ign;

    invoke-interface {v1}, LX/Ign;->HGy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Ign;->EPs()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic DXd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FId()V
    .locals 4

    iget-object v2, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v3, v2, LX/1pe;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1mO;->A06:LX/Lls;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hik;->cancel()V

    iget-object v1, p0, LX/1mO;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string/jumbo v2, "onFailToLoadExistingScans"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/1mO;->A01(LX/1mO;LX/8pn;Ljava/lang/String;I)LX/Lls;

    move-result-object v0

    iput-object v0, p0, LX/1mO;->A06:LX/Lls;

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/1pe;->A0R:Ljava/util/Set;

    const-string/jumbo v1, "network"

    const-string v0, "CANCELLED"

    invoke-virtual {p0, v1, v0, v2}, LX/1mO;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v1, "requestToken cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final FQN(LX/8pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 42

    const/16 v36, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_10

    iget-object v0, v7, LX/8pn;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v39

    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v24, p6

    move/from16 v29, p9

    if-eqz p1, :cond_5

    iget-object v0, v5, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v7, LX/8pn;->A01:[B

    if-nez v20, :cond_0

    const-string v20, ""

    :cond_0
    iget-object v2, v5, LX/1mO;->A0k:LX/1pe;

    iget-object v0, v2, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v0, LX/4bu;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/1pe;->A0j:LX/4bu;

    iget-object v0, v0, LX/4bu;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static/range {p4 .. p4}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget v15, v7, LX/8pn;->A00:I

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v11, v9

    invoke-static {v9, v12, v11, v3}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v10, :cond_5

    if-lez v8, :cond_5

    invoke-static/range {v20 .. v20}, LX/4aA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4aA;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v6, :cond_5

    if-lez v4, :cond_5

    int-to-double v2, v6

    int-to-double v0, v10

    div-double/2addr v2, v0

    int-to-double v0, v4

    int-to-double v13, v8

    div-double/2addr v0, v13

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    cmpl-double v13, v2, v16

    if-gtz v13, :cond_3

    cmpl-double v2, v0, v16

    if-lez v2, :cond_5

    :cond_3
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    move-result v30

    const/16 v21, 0x0

    if-eqz v19, :cond_4

    invoke-static {v9, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6b2;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v21

    :cond_4
    new-instance v2, LX/5CI;

    move-object/from16 v23, p5

    move/from16 v31, p10

    move/from16 v25, v10

    move/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v32, v15

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v32}, LX/5CI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    const-string v1, "ERROR_DIMENSION_MISMATCH_ON_DOWNLOAD"

    const v0, 0x30c00f6b

    invoke-static {v1, v2, v0}, LX/6b2;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    iput-object v7, v5, LX/1mO;->A0A:LX/8pn;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/1mO;->A0E:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, v5, LX/1mO;->A01:I

    move/from16 v4, p7

    iput v4, v5, LX/1mO;->A04:I

    move-object/from16 v0, p2

    iput-object v0, v5, LX/1mO;->A0D:Ljava/lang/String;

    const-string/jumbo v2, "network"

    iput-object v2, v5, LX/1mO;->A0F:Ljava/lang/String;

    move/from16 v41, p11

    if-eqz p1, :cond_6

    iget-object v3, v5, LX/1mO;->A0k:LX/1pe;

    iget-object v1, v3, LX/1pe;->A0B:Landroid/content/Context;

    iget-object v0, v7, LX/8pn;->A01:[B

    invoke-static {v1, v0}, LX/1vp;->A00(Landroid/content/Context;[B)LX/1wK;

    move-result-object v0

    iput-object v0, v5, LX/1mO;->A0d:LX/1wK;

    iget-object v1, v5, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_1
    move-object/from16 v8, v36

    move-object v9, v3

    move-object v10, v7

    move-object v12, v0

    move/from16 v13, v41

    invoke-static/range {v8 .. v13}, LX/1pe;->A07(Landroid/graphics/Bitmap;LX/1pe;LX/8pn;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    iget v0, v5, LX/1mO;->A05:I

    if-ne v4, v0, :cond_d

    if-gtz p7, :cond_e

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, LX/1mO;->A0L()Z

    move-result v8

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    if-eqz p7, :cond_8

    iget v1, v7, LX/8pn;->A00:I

    iget-object v0, v7, LX/8pn;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v6, 0x1

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    iget-object v1, v5, LX/1mO;->A0k:LX/1pe;

    iget-boolean v0, v1, LX/1pe;->A0Z:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1pe;->A0R:Ljava/util/Set;

    invoke-static {v5, v2, v0}, LX/1mO;->A0A(LX/1mO;Ljava/lang/String;Ljava/util/Set;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v5, LX/1mO;->A0Q:Ljava/lang/String;

    iget-object v1, v5, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    :goto_3
    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v24

    move/from16 v37, v6

    move/from16 v38, v4

    move/from16 v40, v29

    invoke-direct/range {v30 .. v41}, LX/1mO;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V

    iget-object v0, v5, LX/1mO;->A0k:LX/1pe;

    iget-object v0, v0, LX/1pe;->A01:LX/Ia7;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6, v1}, LX/Ia7;->EcD(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_a
    if-eqz v3, :cond_11

    if-eqz v8, :cond_11

    iget-object v1, v5, LX/1mO;->A0k:LX/1pe;

    iget-boolean v0, v1, LX/1pe;->A0Z:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/1pe;->A0R:Ljava/util/Set;

    invoke-static {v5, v2, v0}, LX/1mO;->A0A(LX/1mO;Ljava/lang/String;Ljava/util/Set;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x6

    if-lt v4, v0, :cond_7

    :cond_e
    const/4 v3, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 v39, 0x0

    goto/16 :goto_0

    :cond_11
    iput-boolean v3, v5, LX/1mO;->A0h:Z

    iget-object v0, v5, LX/1mO;->A0k:LX/1pe;

    iget-object v1, v0, LX/1pe;->A0R:Ljava/util/Set;

    if-eqz p11, :cond_12

    const-string v0, "SUCCESS"

    :goto_4
    invoke-virtual {v5, v2, v0, v1}, LX/1mO;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_12
    const-string v0, "FAIL"

    goto :goto_4
.end method

.method public final Fmh(I)V
    .locals 2

    iput p1, p0, LX/1mO;->A0b:I

    iget-object v0, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v1, v0, LX/1pe;->A0G:LX/4cc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final FnE(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, LX/1xJ;

    invoke-direct {v0, p1, p2}, LX/1xJ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/1mO;->A09:LX/1xJ;

    iput p3, p0, LX/1mO;->A0c:I

    iget-object v0, p0, LX/1mO;->A0k:LX/1pe;

    iget-object v1, v0, LX/1pe;->A0G:LX/4cc;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final synthetic G4J()V
    .locals 0

    return-void
.end method

.method public final synthetic G4K([BI)V
    .locals 0

    return-void
.end method

.method public final synthetic G4L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4M(J)V
    .locals 0

    return-void
.end method

.method public final HGz()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1mO;->A0S:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ign;

    invoke-interface {v1}, LX/Ign;->D2d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Na7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Na7;->EQP(LX/Ign;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
