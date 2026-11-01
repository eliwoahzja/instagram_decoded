.class public final LX/8S7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/snk;

.field public A01:LX/1nk;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8SO;

.field public final A04:LX/8SS;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8S7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8S7;->A08:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8S7;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8S7;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8S7;->A06:Ljava/util/Map;

    new-instance v0, LX/8SO;

    invoke-direct {v0, p1}, LX/8SO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8S7;->A03:LX/8SO;

    new-instance v0, LX/8SS;

    invoke-direct {v0}, LX/8SS;-><init>()V

    iput-object v0, p0, LX/8S7;->A04:LX/8SS;

    const/16 v1, 0xc

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    iput-object v0, p0, LX/8S7;->A00:LX/snk;

    const/4 v1, 0x7

    new-instance v0, LX/Dyv;

    invoke-direct {v0, v1}, LX/Dyv;-><init>(I)V

    iput-object v0, p0, LX/8S7;->A01:LX/1nk;

    return-void
.end method

.method private final A00(LX/Kb8;)I
    .locals 5

    iget-boolean v0, p1, LX/Kb8;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/Kb8;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/Kb8;->A01:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8S7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820f2b00091d0bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v0, v4, :cond_0

    return v0

    :cond_0
    return v4
.end method

.method public static final A01(LX/8S7;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/8S7;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Kb8;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Kb8;->A04:LX/2sj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return p0

    :cond_1
    iget-boolean v0, p1, LX/Kb8;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/Kb8;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/Kb8;->A01:I

    if-lez v0, :cond_0

    return v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/8S7;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kb8;

    if-nez v6, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-direct {p0, v6}, LX/8S7;->A00(LX/Kb8;)I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/VuJ;

    invoke-direct {v0, v3, v2, v1}, LX/VuJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/Kb8;->A03:Ljava/util/List;

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/mkc;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    invoke-static {v15, v2}, LX/8S7;->A01(LX/8S7;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/8S7;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Kb8;

    if-eqz v14, :cond_3

    iget-object v0, v14, LX/Kb8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    iget v6, v14, LX/Kb8;->A01:I

    iget-object v3, v15, LX/8S7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820f2b00091d0bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v10, v0

    mul-int/2addr v6, v10

    add-int v19, v19, v6

    const/4 v10, 0x1

    iput-boolean v7, v14, LX/Kb8;->A06:Z

    iget-object v0, v15, LX/8S7;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820f2b00071d09L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v1, v15, LX/8S7;->A00:LX/snk;

    iget-object v0, v15, LX/8S7;->A08:Landroid/content/Context;

    check-cast v1, LX/J4X;

    invoke-virtual {v1, v3, v0}, LX/J4X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XNa;

    iget-object v0, v15, LX/8S7;->A03:LX/8SO;

    invoke-static {v11, v0}, LX/8SO;->A00(Lcom/instagram/model/reels/ReelItem;LX/8SO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/8SO;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    :cond_1
    :goto_0
    invoke-static {v3}, LX/8SW;->A00(Lcom/instagram/common/session/UserSession;)LX/5E8;

    move-result-object v1

    sget-object v0, LX/5E8;->A03:LX/5E8;

    if-eq v1, v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    iget-object v1, v15, LX/8S7;->A01:LX/1nk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/Dyv;

    move-object/from16 v4, p1

    invoke-virtual {v1, v3, v11, v0, v4}, LX/Dyv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ksb;

    const/16 v18, 0x0

    new-instance v10, LX/gbT;

    move/from16 v20, v5

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v20}, LX/gbT;-><init>(Lcom/instagram/model/reels/ReelItem;LX/XNa;LX/Ksb;LX/Kb8;LX/8S7;Ljava/lang/Long;Ljava/lang/String;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v10, v9}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v14, LX/Kb8;->A04:LX/2sj;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8S7;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kb8;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/8S7;->A00(LX/Kb8;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
