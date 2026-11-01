.class public final LX/5PA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:LX/4Kj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/4Kj;

.field public A05:LX/4yF;

.field public A06:LX/27J;

.field public final A07:I

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Ifn;

.field public final A0A:LX/mqn;

.field public final A0B:LX/3pY;

.field public final A0C:LX/5QA;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/Esp;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/2gq;

.field public final A0M:LX/IaA;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Pz;

    invoke-direct {v0}, LX/5Pz;-><init>()V

    sput-object v0, LX/5PA;->A0S:LX/4Kj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaA;LX/mqn;LX/3pY;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PA;->A0K:Landroid/content/Context;

    iput-object p2, p0, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5PA;->A09:LX/Ifn;

    iput-object p5, p0, LX/5PA;->A0A:LX/mqn;

    iput-object p7, p0, LX/5PA;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/5PA;->A0B:LX/3pY;

    iput-object p4, p0, LX/5PA;->A0M:LX/IaA;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81001a00150048L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iput-boolean v4, p0, LX/5PA;->A0R:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820c26001a1955L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, LX/5PA;->A07:I

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810af200003d58L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c26002c42e8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PA;->A0J:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c26003142e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PA;->A0H:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c26003942eeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PA;->A0I:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c26003442ebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PA;->A0G:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c26003d42f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PA;->A0Q:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c26007b4315L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PA;->A0N:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c26007c4316L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PA;->A0O:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c26007f4319L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5PA;->A0P:Z

    sget-object v0, LX/5PA;->A0S:LX/4Kj;

    iput-object v0, p0, LX/5PA;->A04:LX/4Kj;

    const/16 v0, 0x2c

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5PA;->A0F:LX/Esp;

    const/4 v3, -0x1

    iput v3, p0, LX/5PA;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5PA;->A0E:Ljava/util/List;

    const/16 v1, 0x10

    new-instance v0, LX/9cx;

    invoke-direct {v0, p0, v1}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5PA;->A0L:LX/2gq;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2600984327L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    new-instance v1, LX/5QA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/5QA;->A02:I

    iput v0, v1, LX/5QA;->A03:I

    iput v3, v1, LX/5QA;->A01:I

    iput v2, v1, LX/5QA;->A00:I

    sget-object v0, LX/7zs;->A05:LX/7zs;

    iput-object v0, v1, LX/5QA;->A06:LX/7zs;

    sget-object v0, LX/7zt;->A03:LX/7zt;

    iput-object v0, v1, LX/5QA;->A07:LX/7zt;

    iput-object v1, p0, LX/5PA;->A0C:LX/5QA;

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eqz v4, :cond_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A00(LX/7zr;IZZZ)LX/3wH;
    .locals 49

    const-string v18, "Required value was null."

    move-object/from16 v48, p0

    move-object/from16 v0, v48

    if-eqz p3, :cond_2

    iget-object v0, v0, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4yF;->A0F:LX/Ndv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndv;->F70()LX/3wH;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v0, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v2, v1, LX/7zr;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v4, :cond_4

    invoke-static {v5, v4}, LX/5zw;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {v4}, LX/5zw;->A04(Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, LX/3Tx;->A00:LX/3Wc;

    invoke-interface {v4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tx;

    invoke-static {v5, v0}, LX/8ol;->A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/2i6;->A00(Lcom/instagram/common/session/UserSession;)LX/2i6;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v4, v2, LX/2i6;->A00:Ljava/util/Collection;

    goto :goto_1

    :cond_7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_8
    iget v0, v1, LX/4Kl;->A01:I

    move/from16 v41, v0

    move-object/from16 v0, v48

    iget-object v0, v0, LX/5PA;->A0B:LX/3pY;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/7zr;->A0H:Ljava/util/UUID;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, v47

    iput-object v2, v0, LX/3pY;->A1G:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v47

    iput-object v2, v0, LX/3pY;->A0r:Ljava/lang/Long;

    iget-object v0, v1, LX/7zr;->A02:LX/4MP;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/4MP;->A00:Ljava/lang/Boolean;

    :goto_3
    move-object/from16 v0, v47

    iput-object v2, v0, LX/3pY;->A05:Ljava/lang/Boolean;

    iget-object v2, v1, LX/7zr;->A0C:Ljava/lang/Long;

    iput-object v2, v0, LX/3pY;->A0n:Ljava/lang/Long;

    iget-object v2, v0, LX/3pY;->A0g:Ljava/lang/Integer;

    iget-object v0, v1, LX/7zr;->A0B:Ljava/lang/Integer;

    move/from16 v38, p5

    if-eqz p5, :cond_b

    if-nez v0, :cond_b

    :goto_4
    move-object/from16 v0, v47

    iput-object v2, v0, LX/3pY;->A0g:Ljava/lang/Integer;

    move-object/from16 v0, v48

    iget-object v0, v0, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_6c

    iget v2, v1, LX/4Kl;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    iget-object v2, v1, LX/7zr;->A0H:Ljava/util/UUID;

    move-object/from16 v28, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v5}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v8}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    move-object/from16 v2, v48

    iget-wide v2, v2, LX/5PA;->A03:J

    sub-long v42, v42, v2

    iget-object v2, v1, LX/7zr;->A03:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-object/from16 v19, v2

    move/from16 v17, p4

    if-nez p4, :cond_9

    iget-object v3, v0, LX/4yF;->A0f:LX/3pY;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/3pY;->A08:Ljava/lang/Boolean;

    iput-object v2, v3, LX/3pY;->A0C:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v3, LX/3pY;->A1B:Ljava/lang/String;

    iput-object v2, v3, LX/3pY;->A1C:Ljava/lang/String;

    iput-object v2, v3, LX/3pY;->A0U:Ljava/lang/Integer;

    iput-object v2, v3, LX/3pY;->A0H:Ljava/lang/Double;

    iput-object v2, v3, LX/3pY;->A14:Ljava/lang/String;

    iput-object v2, v3, LX/3pY;->A13:Ljava/lang/String;

    iput-object v2, v3, LX/3pY;->A0e:Ljava/lang/Integer;

    iput-object v2, v3, LX/3pY;->A1D:Ljava/lang/String;

    iput-object v2, v3, LX/3pY;->A1E:Ljava/lang/String;

    iput-object v2, v3, LX/3pY;->A0Z:Ljava/lang/Integer;

    :cond_9
    iget-object v4, v0, LX/4yF;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/4yF;->A0g:LX/5Wz;

    move-object/from16 v40, v2

    iget-boolean v2, v2, LX/5Wz;->A09:Z

    const/16 v25, 0xa

    if-eqz v2, :cond_31

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {v2}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/3yv;->A04:J

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    move/from16 v2, v25

    invoke-static {v5, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {v2}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/PO8;

    iget-object v2, v2, LX/PO8;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PO8;

    iget-object v2, v11, LX/PO8;->A03:Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v10, v2, LX/3yv;->A0T:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v6, LX/Bz1;

    invoke-direct {v6, v2}, LX/Bz1;-><init>(LX/5oe;)V

    iget-object v5, v11, LX/PO8;->A00:Lcom/instagram/api/schemas/AdPodRulesIntf;

    move-object v3, v5

    iget-object v2, v6, LX/Bz1;->A07:Lcom/instagram/api/schemas/AdPodRulesIntf;

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    invoke-static {v2, v5}, LX/3Nf;->A00(Lcom/instagram/api/schemas/AdPodRulesIntf;Lcom/instagram/api/schemas/AdPodRulesIntf;)Lcom/instagram/api/schemas/AdPodRules;

    move-result-object v5

    :cond_14
    iput-object v5, v6, LX/Bz1;->A07:Lcom/instagram/api/schemas/AdPodRulesIntf;

    iget-object v2, v6, LX/Bz1;->A08:Lcom/instagram/api/schemas/AdPodRulesIntf;

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    invoke-static {v2, v3}, LX/3Nf;->A00(Lcom/instagram/api/schemas/AdPodRulesIntf;Lcom/instagram/api/schemas/AdPodRulesIntf;)Lcom/instagram/api/schemas/AdPodRules;

    move-result-object v3

    :cond_15
    iput-object v3, v6, LX/Bz1;->A08:Lcom/instagram/api/schemas/AdPodRulesIntf;

    iget-object v2, v11, LX/PO8;->A04:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    iput-object v2, v6, LX/Bz1;->A39:Ljava/lang/String;

    :cond_16
    invoke-virtual {v6}, LX/Bz1;->A00()LX/6rc;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/5oe;->Axz()LX/Bz1;

    move-result-object v5

    invoke-virtual {v6}, LX/6rc;->CTe()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2x:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->CEU()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2R:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/6rc;->CIk()Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A3G:Ljava/util/List;

    invoke-virtual {v6}, LX/6rc;->EFX()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A1y:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->EK6()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A24:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->DMh()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2M:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->BLK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2h:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->BM9()Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v2, v5, LX/Bz1;->A09:Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    if-eqz v2, :cond_17

    invoke-static {v2, v3}, LX/aeg;->A00(Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;)Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDict;

    move-result-object v3

    :cond_17
    iput-object v3, v5, LX/Bz1;->A09:Lcom/instagram/api/schemas/AdsIAWRatingAndReviewInfoDictIntf;

    :cond_18
    invoke-virtual {v6}, LX/6rc;->BMD()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v2, v5, LX/Bz1;->A0g:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    if-eqz v2, :cond_19

    invoke-static {v2, v3}, LX/ala;->A00(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    move-result-object v3

    :cond_19
    iput-object v3, v5, LX/Bz1;->A0g:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    :cond_1a
    invoke-virtual {v6}, LX/6rc;->BMF()LX/Wbg;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v2}, LX/Bz1;->A02(LX/Wbg;)V

    :cond_1b
    invoke-virtual {v6}, LX/6rc;->BMI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2i:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->CLb()Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v2, v5, LX/Bz1;->A0c:Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;

    if-eqz v2, :cond_1c

    invoke-static {v2, v3}, LX/alX;->A00(Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;)Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;

    move-result-object v3

    :cond_1c
    iput-object v3, v5, LX/Bz1;->A0c:Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;

    :cond_1d
    invoke-virtual {v6}, LX/6rc;->getCookies()Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A3C:Ljava/util/List;

    invoke-virtual {v6}, LX/6rc;->Bus()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A1j:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->Bwl()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A1l:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->BL6()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2g:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->EPy()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2C:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->Cx9()LX/l7N;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Bz1;->A06(LX/l7N;)V

    invoke-virtual {v6}, LX/6rc;->BL1()LX/8Sw;

    move-result-object v3

    iget-object v2, v5, LX/Bz1;->A05:LX/8Sw;

    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1e

    invoke-static {v2, v3}, LX/aef;->A00(LX/8Sw;LX/8Sw;)LX/PS5;

    move-result-object v3

    :cond_1e
    iput-object v3, v5, LX/Bz1;->A05:LX/8Sw;

    invoke-virtual {v6}, LX/6rc;->BwA()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A1k:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->ECO()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A1q:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->DMG()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2K:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->Bmo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2n:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->BlY()Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A3D:Ljava/util/List;

    invoke-virtual {v6}, LX/6rc;->ENg()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A28:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/6rc;->BdW()Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A3B:Ljava/util/List;

    invoke-virtual {v6}, LX/6rc;->BZ3()LX/9hP;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Bz1;->A03(LX/9hP;)V

    invoke-virtual {v6}, LX/6rc;->BOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2j:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->BaY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2k:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->BKj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2e:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->Cs0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A35:Ljava/lang/String;

    invoke-virtual {v6}, LX/6rc;->CsB()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2X:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/6rc;->CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Bz1;->A04(Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;)V

    invoke-virtual {v6}, LX/6rc;->Dgj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    iput-object v2, v5, LX/Bz1;->A39:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v6}, LX/6rc;->Boa()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v2, v5, LX/Bz1;->A0l:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_20

    invoke-static {v2, v3}, LX/7y9;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v3

    :cond_20
    iput-object v3, v5, LX/Bz1;->A0l:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    :cond_21
    invoke-virtual {v6}, LX/6rc;->Bf5()LX/Nfz;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v5, v2}, LX/Bz1;->A05(LX/Nfz;)V

    :cond_22
    invoke-virtual {v6}, LX/6rc;->BoX()LX/Nhm;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v2, v5, LX/Bz1;->A0J:LX/Nhm;

    if-eqz v2, :cond_23

    invoke-static {v2, v3}, LX/31A;->A00(LX/Nhm;LX/Nhm;)LX/3Hi;

    move-result-object v3

    :cond_23
    iput-object v3, v5, LX/Bz1;->A0J:LX/Nhm;

    :cond_24
    invoke-virtual {v6}, LX/6rc;->D2M()LX/99f;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v2, v5, LX/Bz1;->A1J:LX/99f;

    if-eqz v2, :cond_25

    invoke-static {v2, v3}, LX/5UB;->A00(LX/99f;LX/99f;)LX/5Ts;

    move-result-object v3

    :cond_25
    iput-object v3, v5, LX/Bz1;->A1J:LX/99f;

    :cond_26
    invoke-virtual {v6}, LX/6rc;->Bob()LX/99d;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v2, v5, LX/Bz1;->A0L:LX/99d;

    if-eqz v2, :cond_27

    invoke-static {v2, v3}, LX/ahf;->A00(LX/99d;LX/99d;)LX/PV6;

    move-result-object v3

    :cond_27
    iput-object v3, v5, LX/Bz1;->A0L:LX/99d;

    :cond_28
    invoke-virtual {v6}, LX/6rc;->EMe()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_29

    iput-object v2, v5, LX/Bz1;->A27:Ljava/lang/Boolean;

    :cond_29
    invoke-virtual {v6}, LX/6rc;->EPC()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2a

    iput-object v2, v5, LX/Bz1;->A2A:Ljava/lang/Boolean;

    :cond_2a
    invoke-virtual {v6}, LX/6rc;->EPB()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2b

    iput-object v2, v5, LX/Bz1;->A29:Ljava/lang/Boolean;

    :cond_2b
    invoke-virtual {v6}, LX/6rc;->CO7()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/Bz1;->A2U:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/Bz1;->A00()LX/6rc;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    goto/16 :goto_9

    :cond_2c
    new-instance v3, LX/Dbk;

    invoke-direct {v3, v10}, LX/Dbk;-><init>(Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    iget-object v5, v11, LX/PO8;->A01:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    iget-object v2, v3, LX/Dbk;->A07:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    if-eqz v2, :cond_2d

    if-eqz v5, :cond_2d

    invoke-static {v2, v5}, LX/3Gg;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-result-object v5

    :cond_2d
    iput-object v5, v3, LX/Dbk;->A07:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    iget-object v2, v11, LX/PO8;->A02:Ljava/lang/Integer;

    iput-object v2, v3, LX/Dbk;->A1N:Ljava/lang/Integer;

    iget-object v5, v11, LX/PO8;->A00:Lcom/instagram/api/schemas/AdPodRulesIntf;

    iget-object v2, v3, LX/Dbk;->A04:Lcom/instagram/api/schemas/AdPodRulesIntf;

    if-eqz v2, :cond_2e

    if-eqz v5, :cond_2e

    invoke-static {v2, v5}, LX/3Nf;->A00(Lcom/instagram/api/schemas/AdPodRulesIntf;Lcom/instagram/api/schemas/AdPodRulesIntf;)Lcom/instagram/api/schemas/AdPodRules;

    move-result-object v5

    :cond_2e
    iput-object v5, v3, LX/Dbk;->A04:Lcom/instagram/api/schemas/AdPodRulesIntf;

    invoke-virtual {v3}, LX/Dbk;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2f
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v2}, LX/3xw;->A0W(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/9EZ;->A00:LX/9EZ;

    invoke-static {v3, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_32
    :goto_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3yv;

    invoke-virtual {v5, v4}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_33

    iget-object v2, v0, LX/4yF;->A0f:LX/3pY;

    iget-object v3, v2, LX/3pY;->A1D:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/instagram/feed/media/Media;->AEc(Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_34
    iget-wide v2, v5, LX/3yv;->A06:J

    long-to-int v6, v2

    iget v2, v0, LX/4yF;->A04:I

    add-int/2addr v6, v2

    invoke-virtual {v5}, LX/3yv;->ESt()Z

    move-result v37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    if-eqz v28, :cond_36

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    :goto_c
    new-instance v7, LX/8zp;

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v34, v6

    invoke-direct/range {v29 .. v37}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/8zp;->A0A:Ljava/lang/Boolean;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v3

    sget-object v2, LX/7zt;->A04:LX/7zt;

    const/4 v6, 0x0

    if-ne v3, v2, :cond_35

    const/4 v6, 0x1

    :cond_35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/8zp;->A09:Ljava/lang/Boolean;

    iget-object v9, v0, LX/4yF;->A0f:LX/3pY;

    iget-object v2, v9, LX/3pY;->A05:Ljava/lang/Boolean;

    iput-object v2, v7, LX/8zp;->A08:Ljava/lang/Boolean;

    iput-object v3, v7, LX/8zp;->A06:LX/7zt;

    move-object/from16 v2, v23

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/3yv;->A16()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v7}, LX/8zp;->A0M()Z

    move-result v2

    if-nez v2, :cond_3c

    new-instance v26, Ljava/lang/Throwable;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v4}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_36
    const/16 v33, 0x0

    goto :goto_c

    :cond_37
    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v7, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v2, :cond_47

    invoke-interface {v2}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/hi5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    iget-object v2, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_46

    invoke-static {v2}, LX/Xty;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/HTC;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/8zp;->A02(LX/HTC;)LX/8sr;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_10
    iget-object v2, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_44

    invoke-interface {v2}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object v14

    :goto_11
    iget-object v2, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-nez v2, :cond_43

    const/4 v15, 0x1

    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, LX/8zp;->A01(LX/AEz;)LX/92b;

    move-result-object v22

    iget-object v2, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_42

    invoke-static {v2}, LX/CAP;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/AEz;

    move-result-object v2

    :goto_13
    invoke-static {v2}, LX/8zp;->A01(LX/AEz;)LX/92b;

    move-result-object v6

    sget-object v2, LX/92b;->A08:LX/92b;

    const/4 v10, 0x0

    if-ne v6, v2, :cond_38

    const/4 v10, 0x1

    :cond_38
    iget-object v6, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v6, :cond_41

    invoke-static {v6}, LX/CAP;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/AEz;

    move-result-object v6

    :goto_14
    invoke-static {v6}, LX/8zp;->A01(LX/AEz;)LX/92b;

    move-result-object v12

    sget-object v6, LX/92b;->A09:LX/92b;

    const/4 v8, 0x0

    if-ne v12, v6, :cond_39

    const/4 v8, 0x1

    :cond_39
    iget-boolean v6, v7, LX/8zp;->A0f:Z

    move/from16 v29, v6

    iget-object v6, v3, LX/3yv;->A0O:LX/Jee;

    invoke-static {v6}, LX/8zp;->A00(LX/Jee;)LX/92b;

    move-result-object v12

    const/4 v6, 0x0

    if-ne v12, v2, :cond_3a

    const/4 v6, 0x1

    :cond_3a
    iget-object v2, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v2, :cond_40

    invoke-interface {v2}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    sget-object v12, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v3, v12, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    invoke-virtual {v7, v4}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-virtual {v7, v4}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    iget v12, v7, LX/8zp;->A01:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "adIds: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | owner: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | multiAdsType: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | isStandalone: true | multiAdsUnitId: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | intentAwareAdsInfo is null: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | multiAdCarouselFormat: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | format == MAC_SUBTLE_V1: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | format == MAC_SUBTLE_V2: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | isStoriesAdsChainingCarousel: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v29

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | chainingFormat == MAC_SUBTLE_V1: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | owner == MENTIONS: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | ReelViewModel.isEmpty: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | reelViewModel item count: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | currentIndexInReel: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "message"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v7

    const v6, 0x30c02138

    const-string v3, "SHOULD_SHOW_PROFILE_PIC_IS_FALSE_FOR_MAC_WHILE_PARSING"

    move-object/from16 v2, v26

    invoke-static {v3, v2, v7, v6}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_3c
    move-object/from16 v2, v40

    iget-boolean v2, v2, LX/5Wz;->A0A:Z

    if-eqz v2, :cond_3e

    iget-object v6, v5, LX/3yv;->A0k:LX/8AH;

    if-eqz v6, :cond_3d

    iget-boolean v3, v0, LX/4yF;->A0t:Z

    move-object/from16 v2, v40

    iget-boolean v2, v2, LX/5Wz;->A0J:Z

    iput-boolean v3, v6, LX/8AH;->A03:Z

    iput-boolean v2, v6, LX/8AH;->A04:Z

    :cond_3d
    iget-boolean v2, v0, LX/4yF;->A0t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/3pY;->A0A:Ljava/lang/Boolean;

    :cond_3e
    invoke-static {v4}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v2

    iget-object v7, v2, LX/3ye;->A00:LX/say;

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81069a001a1fd4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v3, v5, LX/3yv;->A0k:LX/8AH;

    if-eqz v3, :cond_3f

    iget-boolean v2, v0, LX/4yF;->A0s:Z

    iput-boolean v2, v3, LX/8AH;->A02:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/8AH;->A04:Z

    :cond_3f
    iget-boolean v2, v0, LX/4yF;->A0s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/3pY;->A06:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_41
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_42
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_43
    const/4 v15, 0x0

    invoke-static {v2}, LX/CAP;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/AEz;

    move-result-object v2

    goto/16 :goto_12

    :cond_44
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_47
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_48
    move/from16 v6, p2

    if-eqz p5, :cond_49

    if-nez p2, :cond_4a

    :cond_49
    iget-boolean v2, v0, LX/4yF;->A0O:Z

    if-eqz v2, :cond_66

    const-wide/16 v7, 0x672

    cmp-long v2, v42, v7

    if-gtz v2, :cond_67

    :cond_4a
    :goto_16
    const/4 v5, 0x0

    if-eqz v19, :cond_56

    const/4 v5, 0x1

    iget-object v3, v0, LX/4yF;->A0j:LX/5Rz;

    const v7, -0x2a29ba85

    const-string/jumbo v8, "itas-android"

    move-object/from16 v2, v19

    invoke-interface {v2, v8, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    iget-object v9, v3, LX/5Rz;->A02:LX/2by;

    const-string/jumbo v2, "instagram_ad_pivots_fetch_success"

    invoke-interface {v9, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    const/16 v2, 0x3bc

    new-instance v9, LX/6dc;

    invoke-direct {v9, v12, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v2, "chaining_position"

    invoke-virtual {v9, v2, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v3, LX/5Rz;->A04:Ljava/lang/String;

    invoke-virtual {v9, v12}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string/jumbo v2, "client_session_id"

    invoke-virtual {v9, v2, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, ""

    const-string/jumbo v2, "contextual_ads_category"

    invoke-virtual {v9, v2, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/5Rz;->A01:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    const v2, 0x1666c561

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "trigger_type"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x14a81651

    invoke-interface {v10, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_17
    const-string/jumbo v2, "multi_ads_type_number"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v2, -0x769a5897

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_18
    const-string/jumbo v2, "hscroll_seed_ad_id"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v2, -0xbfd3f09

    invoke-interface {v10, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4b
    const-string/jumbo v2, "hscroll_seed_ad_position"

    invoke-virtual {v9, v2, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v11, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v10, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "multi_ads_id"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "multi_ads_unit_id"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "insertion_mechanism"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x64e5701a

    invoke-interface {v10, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v2, 0xd3654eb

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_4c
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dht()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dX;->A00(Ljava/lang/String;)LX/5dX;

    move-result-object v26

    if-eqz v26, :cond_56

    iget-object v10, v0, LX/4yF;->A0i:LX/5SA;

    const v3, 0x25fc5b6e

    move-object/from16 v2, v19

    invoke-interface {v2, v8, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v11, v3, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AXo;

    invoke-direct {v3, v2, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object v28

    const-string v8, ""

    if-nez v28, :cond_4d

    move-object/from16 v28, v8

    :cond_4d
    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGu()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_19
    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGv()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_4e

    move-object/from16 v29, v8

    :cond_4e
    invoke-static/range {v23 .. v23}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    if-eqz v2, :cond_52

    iget-object v2, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v2, :cond_52

    iget-object v2, v2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    :goto_1a
    iget v9, v0, LX/4yF;->A07:I

    iget-object v8, v0, LX/4yF;->A0A:LX/FGN;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/FGN;->A0A:Ljava/lang/Integer;

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v33

    :goto_1b
    move-object/from16 v30, v23

    move/from16 v32, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-virtual/range {v24 .. v33}, LX/5SA;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/5dX;LX/AXo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Z

    move-result v2

    if-eqz v2, :cond_56

    const/4 v13, 0x1

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5a

    iget-object v2, v0, LX/4yF;->A0a:LX/LkN;

    if-eqz v2, :cond_5a

    invoke-interface {v2}, LX/LcP;->BLV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4f
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/8zp;

    invoke-virtual {v2, v4}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    instance-of v2, v9, Ljava/util/Collection;

    if-eqz v2, :cond_58

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_1c

    :cond_50
    const/4 v3, 0x0

    goto :goto_1d

    :cond_51
    const/16 v33, -0x1

    goto :goto_1b

    :cond_52
    const/4 v2, 0x0

    goto :goto_1a

    :cond_53
    const/16 v31, -0x1

    goto :goto_19

    :cond_54
    move-object v3, v11

    goto/16 :goto_18

    :cond_55
    move-object v3, v11

    goto/16 :goto_17

    :cond_56
    const/4 v13, 0x0

    if-eqz v5, :cond_57

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v5

    goto :goto_1e

    :cond_57
    iget-object v3, v0, LX/4yF;->A0F:LX/Ndv;

    if-eqz v3, :cond_6b

    sget-object v8, LX/7zs;->A05:LX/7zs;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v9

    move-object v7, v3

    move-object/from16 v10, v23

    move v11, v6

    move/from16 v12, v38

    invoke-interface/range {v7 .. v13}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    move-result-object v5

    goto :goto_1e

    :cond_58
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    :goto_1d
    check-cast v3, LX/8zp;

    if-eqz v3, :cond_5a

    iget-object v2, v3, LX/8zp;->A0Y:LX/3yv;

    iput-boolean v5, v2, LX/3yv;->A1W:Z

    :cond_5a
    iget-object v3, v0, LX/4yF;->A0F:LX/Ndv;

    if-eqz v3, :cond_6a

    sget-object v33, LX/7zs;->A05:LX/7zs;

    sget-object v35, LX/008;->A01:Ljava/lang/Integer;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, LX/4yF;->A0E(Z)LX/7zt;

    move-result-object v34

    move-object/from16 v32, v3

    move-object/from16 v36, v23

    move/from16 v37, v6

    move/from16 v39, v7

    invoke-interface/range {v32 .. v39}, LX/Ndv;->G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;

    move-result-object v5

    :goto_1e
    iget-boolean v2, v0, LX/4yF;->A0R:Z

    if-eqz v2, :cond_5d

    if-eqz v13, :cond_5b

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8104950012138dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_5c

    :cond_5b
    const/4 v2, 0x0

    :cond_5c
    invoke-static {v0, v2}, LX/4yF;->A0A(LX/4yF;Z)V

    :cond_5d
    const/4 v3, 0x0

    iput-object v3, v0, LX/4yF;->A0A:LX/FGN;

    if-nez p5, :cond_65

    iget-object v4, v0, LX/4yF;->A0f:LX/3pY;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/3pY;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/4yF;->A0H:Ljava/lang/Long;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v2, v0, LX/4yF;->A09:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5e
    iput-object v3, v4, LX/3pY;->A0o:Ljava/lang/Long;

    move-object/from16 v2, v40

    iget-boolean v2, v2, LX/5Wz;->A03:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, LX/4yF;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_5f

    const/4 v9, 0x1

    :cond_5f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/3pY;->A00:Ljava/lang/Boolean;

    iget-boolean v2, v0, LX/4yF;->A0O:Z

    const/4 v4, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v23

    move/from16 v44, v2

    move/from16 v45, v17

    move/from16 v46, v4

    invoke-static/range {v39 .. v46}, LX/4yF;->A09(LX/4yF;Ljava/util/List;IJZZZ)V

    :goto_1f
    iput-boolean v4, v0, LX/4yF;->A0O:Z

    iget-boolean v2, v0, LX/4yF;->A0Q:Z

    if-nez v2, :cond_61

    iget-boolean v2, v0, LX/4yF;->A0R:Z

    if-nez v2, :cond_61

    if-eqz p5, :cond_60

    if-nez p2, :cond_61

    :cond_60
    iget v2, v0, LX/4yF;->A06:I

    if-lez v2, :cond_61

    iget v2, v0, LX/4yF;->A08:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/4yF;->A08:I

    :cond_61
    move-object/from16 v0, v47

    iget-object v8, v0, LX/3pY;->A1L:Ljava/lang/String;

    if-eqz v8, :cond_64

    iget-object v0, v0, LX/3pY;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_64

    move-object/from16 v0, v48

    iget-object v0, v0, LX/5PA;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mn;

    move-object/from16 v0, v47

    iget-object v7, v0, LX/3pY;->A0J:Ljava/lang/Double;

    iget-object v9, v0, LX/3pY;->A0h:Ljava/lang/Integer;

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    const-string/jumbo v2, "value_arbitration_outcome"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v8, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v7, :cond_62

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x6

    const-string/jumbo v0, "value_arbitration_cached_adjusted_ecpm"

    invoke-virtual {v4, v0, v7, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_62
    const/4 v7, 0x2

    if-eqz v9, :cond_63

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v2, "value_arbitration_cached_survivals"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_63
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "is_streaming"

    invoke-virtual {v4, v0, v2}, LX/3er;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "chunk_index"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v7}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "value_arbitration_decided"

    invoke-static {v4, v3, v0, v2}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2}, LX/4mn;->A03(LX/3er;LX/4mn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_64
    iget-boolean v0, v5, LX/3wH;->A02:Z

    if-nez v0, :cond_69

    if-nez p5, :cond_68

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget v1, v1, LX/4Kl;->A01:I

    move-object/from16 v0, v48

    invoke-static {v0, v2, v1}, LX/5PA;->A05(LX/5PA;Ljava/util/List;I)V

    return-object v5

    :cond_65
    const/4 v4, 0x0

    iget-object v3, v0, LX/4yF;->A0p:Ljava/util/List;

    move-object/from16 v2, v23

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1f

    :cond_66
    const-wide/16 v7, 0xa28

    cmp-long v2, v42, v7

    if-lez v2, :cond_4a

    :cond_67
    iget-object v3, v0, LX/4yF;->A0f:LX/3pY;

    const-string/jumbo v2, "bad_network"

    iput-object v2, v3, LX/3pY;->A12:Ljava/lang/String;

    goto/16 :goto_16

    :cond_68
    move-object/from16 v0, v48

    iget-object v2, v0, LX/5PA;->A0E:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_69
    return-object v5

    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A01(LX/7zr;)V
    .locals 7

    iget-object v1, p1, LX/7zr;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/5PA;->A0C:LX/5QA;

    iput-object v1, v0, LX/5QA;->A09:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p1, LX/7zr;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/5PA;->A0C:LX/5QA;

    iput-object v1, v0, LX/5QA;->A08:Ljava/lang/Integer;

    :cond_1
    iget-object v5, p0, LX/5PA;->A0C:LX/5QA;

    iget v2, p0, LX/5PA;->A01:I

    iget-object v0, p1, LX/7zr;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/7zr;->A06:LX/5zi;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/5zi;->A00(II)I

    move-result v0

    :goto_0
    iput v0, v5, LX/5QA;->A02:I

    iget-object v0, p0, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4yF;->A0F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v1, p0, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v2, v0}, LX/7zr;->A0A(Lcom/instagram/common/session/UserSession;II)I

    move-result v6

    invoke-virtual {p1, v1}, LX/7zr;->A09(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    iget-object v0, v5, LX/5QA;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7zr;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_2
    iget-object v0, v5, LX/5QA;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7zr;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iput v6, v5, LX/5QA;->A01:I

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/5QA;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    iput v4, v5, LX/5QA;->A00:I

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2600974326L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, v5, LX/5QA;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/7zr;->A06:LX/5zi;

    iget v0, p0, LX/5PA;->A01:I

    invoke-virtual {v1, v2, v0}, LX/5zi;->A00(II)I

    move-result v6

    goto :goto_2

    :cond_7
    iget v0, p0, LX/5PA;->A01:I

    goto :goto_1

    :cond_8
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static final A02(LX/7zr;LX/5PA;)V
    .locals 6

    iget-object v3, p1, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v3}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v0}, LX/5zw;->A04(Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/5PA;->A0K:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/5PA;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v4}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v4}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    iget-object v0, p1, LX/5PA;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v2, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-static {v3}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A03(LX/7zr;LX/5PA;IZZZ)V
    .locals 15

    move-object/from16 v13, p1

    iget-object v4, v13, LX/5PA;->A0C:LX/5QA;

    iget v7, v4, LX/5QA;->A01:I

    iget-object v3, v13, LX/5PA;->A06:LX/27J;

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/5QA;->A00()LX/27J;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v13, LX/5PA;->A06:LX/27J;

    const-string v6, "Required value was null."

    move-object v14, p0

    move/from16 p0, p2

    move/from16 p1, p3

    move/from16 p3, p5

    if-nez p1, :cond_4

    iget-object v0, v13, LX/5PA;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/7zr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v14, LX/7zr;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v13, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c26009f432cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v13, v14}, LX/5PA;->A01(LX/7zr;)V

    :cond_1
    iget-object v2, v13, LX/5PA;->A05:LX/4yF;

    if-eqz v2, :cond_17

    iget v4, v14, LX/4Kl;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v13, LX/5PA;->A03:J

    sub-long/2addr v5, v0

    if-eqz p5, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iget-object v1, v2, LX/4yF;->A0f:LX/3pY;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A09:Ljava/lang/Boolean;

    const-string/jumbo v0, "response_parsing_failed"

    iput-object v0, v1, LX/3pY;->A11:Ljava/lang/String;

    if-nez p5, :cond_3

    iget-object v1, v2, LX/4yF;->A0b:LX/FXm;

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-boolean v7, v2, LX/4yF;->A0O:Z

    sget-object v2, LX/0r1;->A0a:LX/0r1;

    invoke-interface/range {v1 .. v7}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    :cond_3
    return-void

    :cond_4
    iget v0, v4, LX/5QA;->A02:I

    iput v0, v4, LX/5QA;->A03:I

    const/4 v2, 0x1

    move/from16 p2, p4

    if-eqz p1, :cond_5

    iget-boolean v0, v13, LX/5PA;->A0R:Z

    if-nez v0, :cond_15

    :cond_5
    iget-object v1, v13, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81001a0007003eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct/range {v13 .. v18}, LX/5PA;->A00(LX/7zr;IZZZ)LX/3wH;

    move-result-object v5

    iget-object v0, v13, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/4yF;->A0R:Z

    if-ne v0, v2, :cond_14

    :goto_0
    iget-object v1, v14, LX/7zr;->A04:LX/7zs;

    iget-object v9, v14, LX/7zr;->A05:LX/7zt;

    invoke-static {v1, v9}, LX/6mR;->A00(LX/7zs;LX/7zt;)Z

    move-result v8

    sget-object v0, LX/7zs;->A05:LX/7zs;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/7zt;->A03:LX/7zt;

    const/4 v0, 0x1

    if-eq v9, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v8, :cond_8

    if-eqz v0, :cond_c

    :cond_8
    iget-boolean v0, v13, LX/5PA;->A0N:Z

    if-eqz v0, :cond_a

    iget v1, v4, LX/5QA;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_9

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    :cond_9
    iput v2, v4, LX/5QA;->A00:I

    :cond_a
    iget-boolean v0, v13, LX/5PA;->A0O:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_b

    iget v0, v4, LX/5QA;->A01:I

    if-ne v0, v1, :cond_b

    iget v0, v13, LX/5PA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5QA;->A01:I

    :cond_b
    iget-boolean v0, v13, LX/5PA;->A0P:Z

    if-eqz v0, :cond_c

    iget v0, v4, LX/5QA;->A02:I

    if-ne v0, v1, :cond_c

    iget v0, v13, LX/5PA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5QA;->A02:I

    :cond_c
    iget-object v11, v13, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/5PA;->A0M:LX/IaA;

    iget v2, v4, LX/5QA;->A01:I

    iget-object v1, v4, LX/5QA;->A06:LX/7zs;

    iget-object v0, v4, LX/5QA;->A07:LX/7zt;

    invoke-static {v1, v0}, LX/6mR;->A00(LX/7zs;LX/7zt;)Z

    move-result v0

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    if-eqz v0, :cond_11

    const-wide v0, 0x820c2600261959L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    :cond_d
    sub-int/2addr v2, v9

    :cond_e
    :goto_1
    iput v2, v4, LX/5QA;->A01:I

    iget-boolean v0, v5, LX/3wH;->A02:Z

    if-eqz v0, :cond_f

    iget v0, v3, LX/27J;->A02:I

    iput v0, v4, LX/5QA;->A02:I

    iget v0, v3, LX/27J;->A03:I

    iput v0, v4, LX/5QA;->A03:I

    iget v2, v3, LX/27J;->A01:I

    iput v2, v4, LX/5QA;->A01:I

    iget v0, v3, LX/27J;->A00:I

    iput v0, v4, LX/5QA;->A00:I

    iget-object v0, v3, LX/27J;->A06:LX/7zs;

    iput-object v0, v4, LX/5QA;->A06:LX/7zs;

    iget-object v0, v3, LX/27J;->A07:LX/7zt;

    iput-object v0, v4, LX/5QA;->A07:LX/7zt;

    iget-object v0, v3, LX/27J;->A05:LX/7zr;

    iput-object v0, v4, LX/5QA;->A05:LX/7zr;

    iget-object v0, v3, LX/27J;->A09:Ljava/lang/Integer;

    iput-object v0, v4, LX/5QA;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/27J;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/5QA;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/27J;->A04:LX/7zr;

    iput-object v0, v4, LX/5QA;->A04:LX/7zr;

    :cond_f
    iget-object v1, v13, LX/5PA;->A0B:LX/3pY;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0Q:Ljava/lang/Integer;

    iget v0, v4, LX/5QA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0N:Ljava/lang/Integer;

    iget-object v0, v14, LX/7zr;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/3pY;->A0c:Ljava/lang/Integer;

    iget-object v0, v14, LX/7zr;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/3pY;->A0b:Ljava/lang/Integer;

    iget-object v0, v14, LX/7zr;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0F:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    iget-object v0, v13, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, LX/4yF;->A0P(LX/3wH;)V

    return-void

    :cond_10
    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    const-wide v0, 0x8107c500122900L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x8207c500141242L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    if-eqz v10, :cond_e

    iget-object v10, v5, LX/3wH;->A00:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v5, LX/3wH;->A01:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    move v2, v7

    goto/16 :goto_1

    :cond_12
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v11, :cond_13

    invoke-interface {v8, v11}, LX/IaA;->BLH(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_13

    invoke-interface {v8, v11, v10}, LX/IaA;->ATK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    :goto_4
    add-int/2addr v9, v7

    move-object v11, v10

    goto :goto_3

    :cond_13
    long-to-int v7, v0

    goto :goto_4

    :cond_14
    invoke-direct {v13, v14}, LX/5PA;->A01(LX/7zr;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v13, LX/5PA;->A05:LX/4yF;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/4yF;->A0R:Z

    if-ne v0, v2, :cond_16

    :goto_5
    invoke-direct/range {v13 .. v18}, LX/5PA;->A00(LX/7zr;IZZZ)LX/3wH;

    move-result-object v5

    goto/16 :goto_0

    :cond_16
    invoke-direct {v13, v14}, LX/5PA;->A01(LX/7zr;)V

    goto :goto_5

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/5PA;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/5PA;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/2mw;->A01:LX/2mw;

    const-string v0, "AdsAndNetegoStreaming"

    invoke-virtual {p0, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "message"

    invoke-interface {p0, v0, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/5PA;Ljava/util/List;I)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, p0, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/5PA;->A09:LX/Ifn;

    iget-object v9, p0, LX/5PA;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/5PA;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/5PA;->A0C:LX/5QA;

    iget v1, v5, LX/5QA;->A02:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v5, LX/5QA;->A01:I

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-wide v5, p0, LX/5PA;->A03:J

    sub-long v1, v3, v5

    iget-wide v5, p0, LX/5PA;->A02:J

    sub-long/2addr v3, v5

    const-string/jumbo v5, "reel_request_finish"

    invoke-static {v5}, LX/3wK;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v5, v7, v6}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v5

    iget-object v5, v5, LX/6bR;->A32:LX/Iqo;

    invoke-interface {v5, v9}, LX/Iqo;->H7p(Ljava/lang/String;)LX/9jf;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/6bR;

    iput-object v0, v5, LX/6bR;->A2C:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6bR;->A0M:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, LX/Iom;->Gjn(Ljava/util/List;)LX/9jf;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6bR;

    iput-wide v1, v0, LX/6bR;->A06:J

    iput-wide v3, v0, LX/6bR;->A07:J

    iput p2, v0, LX/6bR;->A05:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v5, v7, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method
