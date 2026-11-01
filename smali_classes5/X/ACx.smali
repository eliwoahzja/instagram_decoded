.class public final LX/ACx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ACx;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ACx;->A03:Ljava/util/List;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820958000a1556L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/ACx;->A04:I

    return-void
.end method

.method public static final A00(LX/Mwz;LX/4Ve;LX/Ibk;LX/96c;LX/ACx;J)V
    .locals 17

    move-object/from16 v2, p4

    iget-object v3, v2, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ab;

    iget-object v0, v4, LX/5Ab;->A0Q:Ljava/util/List;

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v7

    invoke-static {v3, v4}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v3, v4}, LX/5rV;->A01(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    iget-object v8, v4, LX/5Ab;->A08:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface {v1}, LX/5PO;->EDK()Z

    move-result v15

    invoke-virtual {v4}, LX/5Ab;->DUN()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4}, LX/5Ab;->DUo()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v14, v4, LX/5Ab;->A0L:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, LX/3xw;->A0m(Lcom/instagram/model/reels/ReelResponseItemIntf;LX/4Ve;LX/96c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Z

    :cond_1
    instance-of v0, v9, LX/IWo;

    if-nez v0, :cond_2

    instance-of v0, v9, LX/3zj;

    if-eqz v0, :cond_3

    sget-object v0, LX/5rS;->A00:LX/5rS;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move-wide/from16 v4, p5

    invoke-static {v9, v2, v4, v5, v0}, LX/ACx;->A04(LX/4Ve;LX/ACx;JZ)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v9, LX/4Ve;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3xn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/5nZ;->A04:LX/Izl;

    sget-object v5, LX/5nZ;->A0B:[LX/Lms;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-interface {v1, v6, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/5nZ;->A05:LX/Izl;

    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/5nZ;->A02:LX/Izl;

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-interface {v1, v6, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810958000434ccL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget v4, v2, LX/ACx;->A04:I

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810958001b34d3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-static {v1, v2, v4, v0}, LX/ACx;->A02(LX/Mwz;LX/ACx;IZ)V

    :cond_3
    return-void
.end method

.method public static final declared-synchronized A01(LX/Mwz;LX/ACx;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/ACx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ACx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reel_background_prefetch"

    invoke-interface {p0, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/Mwz;LX/ACx;IZ)V
    .locals 10

    iget-object v7, p1, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1j:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A2E:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1i:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/ACx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/ACx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    invoke-virtual {v1, v7}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810958002834d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    invoke-static {p0, p1, v3}, LX/ACx;->A03(LX/Mwz;LX/ACx;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-static {v7}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v0

    new-instance v2, LX/Lto;

    invoke-direct {v2, p0}, LX/Lto;-><init>(LX/Mwz;)V

    sget-object v1, LX/5tB;->A04:LX/5tB;

    const-string v3, "reel_background_prefetch"

    invoke-virtual/range {v0 .. v5}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/Lec;->A00:LX/Lec;

    invoke-static {v0, v4}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/Jbr;

    invoke-direct {v9, p0, p1, v3, p3}, LX/Jbr;-><init>(LX/Mwz;LX/ACx;Ljava/util/List;Z)V

    const-string p0, "reel_background_prefetch"

    sget-object v8, LX/5tB;->A04:LX/5tB;

    const/4 p1, 0x0

    new-instance v6, LX/5tJ;

    invoke-direct/range {v6 .. v12}, LX/5tJ;-><init>(Lcom/instagram/common/session/UserSession;LX/5tB;LX/4r0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2vb;

    invoke-direct {v0, v1}, LX/2vb;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, LX/5tJ;->A06(LX/2vb;)V

    return-void
.end method

.method public static final A03(LX/Mwz;LX/ACx;Ljava/util/List;)V
    .locals 18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    iget-object v0, v3, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    new-instance v12, LX/Lhp;

    invoke-direct {v12, v0, v3, v7}, LX/Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/ACx;->A02:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/ACx;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const/4 v14, 0x0

    const-string v11, "reel_background_prefetch"

    if-eqz v1, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v11}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/4cx;->A0Q:Z

    invoke-virtual {v10, v12}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, v10, LX/4cx;->A06:J

    iput-boolean v14, v10, LX/4cx;->A0M:Z

    invoke-virtual {v10}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v13, 0x2d726639

    const-string v12, "itas-android"

    invoke-virtual {v2, v12, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/HAv;

    invoke-direct {v14, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/SOR;

    invoke-direct {v1, v14, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x23

    new-instance v1, LX/SOR;

    invoke-direct {v1, v14, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x15be53bb

    invoke-interface {v13, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/a0P;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/16 v0, 0x25

    new-instance v1, LX/SOR;

    invoke-direct {v1, v14, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x169b9f7

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    if-eqz v13, :cond_5

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v1, LX/354;

    invoke-direct {v1, v13, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    new-instance v2, LX/9Ak;

    invoke-direct {v2, v0, v11}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/Lxc;

    invoke-direct {v1, v0, v7, v3}, LX/Lxc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/ACx;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/9Ak;->A01(LX/NaS;)V

    iput-boolean v10, v2, LX/9Ak;->A06:Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_7

    invoke-static {v7, v3}, LX/ACx;->A01(LX/Mwz;LX/ACx;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ign;

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ak;

    iget-object v0, v3, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_3
.end method

.method public static final A04(LX/4Ve;LX/ACx;JZ)V
    .locals 3

    iget-object v0, p1, LX/ACx;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object p0, p0, LX/4Ve;->A06:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static/range {v0 .. v7}, LX/5sT;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
