.class public final LX/8Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/LkN;

.field public final A07:LX/mqn;

.field public final A08:LX/8Z6;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LkN;LX/mqn;LX/8Z6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Z7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Z7;->A05:LX/Ifn;

    iput-object p3, p0, LX/8Z7;->A06:LX/LkN;

    iput-object p4, p0, LX/8Z7;->A07:LX/mqn;

    iput-object p5, p0, LX/8Z7;->A08:LX/8Z6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8Z7;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8Z7;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8Z7;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Z7;->A09:Ljava/util/HashSet;

    const-string v0, "empty"

    iput-object v0, p0, LX/8Z7;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/8Z7;->A00:I

    iput v0, p0, LX/8Z7;->A02:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic BER(Ljava/lang/Object;Ljava/lang/Object;)LX/4ot;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8sC;->A00(Lcom/instagram/feed/media/Media;)LX/8sD;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic BES(LX/4os;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/4ov;
    .locals 37

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    check-cast v10, LX/C7C;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/C7C;->A02:LX/AE8;

    iget v9, v0, LX/AE8;->A0P:I

    move-object/from16 v6, p0

    iget-object v5, v6, LX/8Z7;->A09:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, v6, LX/8Z7;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/8Z7;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v0, v6, LX/8Z7;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, v6, LX/8Z7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, v6, LX/8Z7;->A02:I

    iput-object v11, v6, LX/8Z7;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/8Z7;->A06:LX/LkN;

    iget-object v0, v10, LX/C7C;->A01:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-interface {v8, v0}, LX/LkN;->E8p(LX/3yv;)I

    move-result v10

    iget v0, v6, LX/8Z7;->A00:I

    if-eq v0, v7, :cond_0

    iget-object v8, v6, LX/8Z7;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int v0, v10, v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v10, v6, LX/8Z7;->A00:I

    :cond_1
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v6, LX/8Z7;->A06:LX/LkN;

    invoke-interface {v0, v8}, LX/LkN;->D7g(Ljava/lang/String;)LX/8zp;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A16()Z

    move-result v0

    if-eqz v0, :cond_e

    iput v3, v6, LX/8Z7;->A02:I

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput v1, v6, LX/8Z7;->A01:I

    :cond_2
    iget-object v0, v6, LX/8Z7;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    :goto_2
    iget-object v0, v6, LX/8Z7;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_3
    iget-object v0, v6, LX/8Z7;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_4
    iget-object v1, v6, LX/8Z7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v14, v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_3
    :goto_5
    move-object/from16 v17, v4

    :cond_4
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v4, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v4, v6, LX/8Z7;->A06:LX/LkN;

    invoke-interface {v4, v5}, LX/LkN;->D7g(Ljava/lang/String;)LX/8zp;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/8zp;->A0Y:LX/3yv;

    iget-object v10, v4, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v10, :cond_9

    const v8, 0x6cd7035

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v10, v4, v8}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x14a81651

    invoke-interface {v8, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_6
    sget-object v4, LX/4os;->A05:LX/4os;

    const/4 v15, 0x0

    if-eq v14, v4, :cond_5

    sget-object v8, LX/4os;->A03:LX/4os;

    if-ne v14, v8, :cond_7

    :cond_5
    iget-object v8, v6, LX/8Z7;->A08:LX/8Z6;

    iget-object v8, v8, LX/8Z6;->A00:LX/Ivo;

    invoke-interface {v8, v2}, LX/Ivo;->Cq2(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, LX/2uq;->A02(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_7
    iget-object v8, v6, LX/8Z7;->A07:LX/mqn;

    invoke-interface {v8}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_12

    iget-object v6, v6, LX/8Z7;->A05:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/8sF;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v30

    invoke-static {v1, v0}, LX/8sF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v31

    move/from16 v36, p9

    if-nez p9, :cond_10

    if-ne v14, v4, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALf()Z

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8111d200015ee4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v15, v2}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjZ;

    invoke-interface {v1}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object/from16 v16, v15

    goto :goto_7

    :cond_8
    const-string v5, "n/a"

    :cond_9
    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_a
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v14, v0, :cond_3

    move-object v4, v8

    goto/16 :goto_5

    :cond_b
    const/16 v29, -0x1

    goto/16 :goto_4

    :cond_c
    const/16 v28, -0x1

    goto/16 :goto_3

    :cond_d
    const/16 v27, -0x1

    goto/16 :goto_2

    :cond_e
    iget v0, v6, LX/8Z7;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/8Z7;->A02:I

    goto/16 :goto_0

    :cond_f
    iget v0, v6, LX/8Z7;->A01:I

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_11
    new-instance v13, LX/4ov;

    move/from16 v22, p4

    move-wide/from16 v32, p5

    move-wide/from16 v34, p7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v36}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v13

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
