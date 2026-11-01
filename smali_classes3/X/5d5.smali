.class public final LX/5d5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JpT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xb418e6e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    const v0, -0x19e9005b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, -0x1ecd6571

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4096ed9

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {p5 .. p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    if-eq v2, v11, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const-string v14, "OPEN_STORY_LINK"

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    const/4 v13, 0x1

    const/4 v8, 0x3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v8}, Ljava/util/BitSet;-><init>(I)V

    const/16 v0, 0x215

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    const-string v0, "action"

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9}, Ljava/util/BitSet;->set(I)V

    const-string v0, "harm"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->set(I)V

    const-string v0, "url"

    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v0, 0x67

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v10}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v1, "com.bloks.www.ig.proactive_warning"

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_a

    invoke-static {v7}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KZg;->A00:I

    iput-object v4, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KZg;->A01:J

    iput-object v4, v2, LX/KZg;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/KZg;->A03:LX/BfL;

    iput-object v4, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v4, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v6}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v5, v3}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_1
    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const-string v14, "OPEN_MESSAGE_LINK"

    goto/16 :goto_1

    :cond_4
    const-string v14, "OPEN_BIO_LINK"

    goto/16 :goto_1

    :cond_5
    const-string v14, "MESSAGE"

    goto/16 :goto_1

    :cond_6
    const-string v14, "FOLLOW"

    goto/16 :goto_1

    :cond_7
    const-string v14, "ACCEPT_MESSAGE_REQUEST"

    goto/16 :goto_1

    :cond_8
    const-string v14, "ACCEPT_FOLLOW_REQUEST"

    goto/16 :goto_1

    :cond_9
    move-object v6, v4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/JpS;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v1, -0x19e9005b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-wide v0, 0x830e15000d05ebL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x83049a000c01bdL

    goto :goto_0

    :cond_2
    const-wide v0, 0x83049a000801b9L

    goto :goto_0

    :cond_3
    const-wide v0, 0x83049a000f01beL

    goto :goto_0

    :cond_4
    const-wide v0, 0x83049a000601b7L

    goto :goto_0

    :cond_5
    const-wide v0, 0x83049a000901baL

    goto :goto_0

    :cond_6
    const-wide v0, 0x83049a000401b5L

    goto :goto_0

    :cond_7
    return v4
.end method
