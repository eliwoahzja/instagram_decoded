.class public final LX/TgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ThU;

.field public A01:LX/ThU;

.field public A02:LX/2sj;

.field public final A03:Landroid/view/View;

.field public final A04:LX/4Ka;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0kN;

.field public final A07:LX/Aiu;

.field public final A08:LX/BVb;

.field public final A09:LX/DOw;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/Esp;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;LX/BVb;LX/DOw;)V
    .locals 2

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TgQ;->A04:LX/4Ka;

    iput-object p3, p0, LX/TgQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TgQ;->A03:Landroid/view/View;

    iput-object p6, p0, LX/TgQ;->A09:LX/DOw;

    iput-object p5, p0, LX/TgQ;->A08:LX/BVb;

    iput-object p4, p0, LX/TgQ;->A07:LX/Aiu;

    const v0, 0x7f0b1f11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/TgQ;->A06:LX/0kN;

    const v0, 0x7f0b1f73

    invoke-static {p1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1eb1

    invoke-static {p1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/TgQ;->A0C:Landroid/view/ViewGroup;

    const/16 v1, 0x16

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/TgQ;->A0B:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/TgQ;->A0A:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/K1Y;)LX/JKI;
    .locals 7

    iget-object v6, p0, LX/K1Y;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/K1Y;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/K1Y;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/K1Y;->A03:Ljava/lang/String;

    iget v2, p0, LX/K1Y;->A00:I

    iget-object v0, p0, LX/K1Y;->A05:Ljava/lang/String;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JKI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JKI;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/JKI;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/JKI;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JKI;->A02:Ljava/lang/String;

    iput v2, v1, LX/JKI;->A00:I

    iput-object v0, v1, LX/JKI;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/TgQ;LX/K1Y;)V
    .locals 15

    move-object v6, p0

    iget-object v9, p0, LX/TgQ;->A0A:Ljava/util/Map;

    move-object/from16 v1, p1

    iget-object v8, v1, LX/K1Y;->A04:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/TgQ;->A08:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/TgQ;->A04:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/TgQ;->A07:LX/Aiu;

    iget-object v10, v0, LX/Aiu;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    iget-object v3, v5, LX/K2g;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v3}, LX/834;->A07(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v11, v5, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/K2g;->A0J:Ljava/util/Set;

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    iget v5, v1, LX/K1Y;->A00:I

    invoke-static {v5}, LX/SBI;->A00(I)LX/SBI;

    move-result-object v0

    filled-new-array {v0}, [LX/SBI;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/Qg6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qg6;->A00:LX/K1Y;

    iput-object v0, v2, LX/Qg6;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/TgQ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SiG;

    iget-object v9, v1, LX/K1Y;->A01:Ljava/lang/String;

    sget-object v8, LX/VVN;->A02:LX/VVN;

    iget-object v0, v6, LX/TgQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v1, LX/K1Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/SiG;->A00:LX/2by;

    const/16 v0, 0x9e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x237

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3, v4}, LX/785;->A19(LX/0ts;J)V

    invoke-virtual {v2, v11}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "gift_id"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v13}, LX/834;->A0i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chip_version"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sender_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "quantity"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_2
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final A02(LX/TgQ;Ljava/util/Set;)V
    .locals 20

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p0

    iget-object v11, v10, LX/TgQ;->A0A:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, LX/TgQ;->A08:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 p0, 0x0

    :goto_0
    invoke-static {v11}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qg6;

    iget-object v1, v12, LX/Qg6;->A00:LX/K1Y;

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    if-eqz p0, :cond_0

    iget-object v0, v10, LX/TgQ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SiG;

    iget-object v14, v1, LX/K1Y;->A01:Ljava/lang/String;

    sget-object v13, LX/VVN;->A02:LX/VVN;

    iget-object v0, v10, LX/TgQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v12, LX/Qg6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v1, LX/K1Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v15

    iget v0, v1, LX/K1Y;->A00:I

    int-to-long v0, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v11, v11, LX/SiG;->A00:LX/2by;

    const/16 v0, 0x9e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    const/16 v0, 0x236

    invoke-static {v11, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "a_pk"

    invoke-virtual {v11, v0, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v3, v4}, LX/785;->A19(LX/0ts;J)V

    invoke-virtual {v11, v5}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "gift_id"

    invoke-virtual {v11, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_mode"

    invoke-virtual {v11, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/834;->A0i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "chip_version"

    invoke-virtual {v11, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-virtual {v11, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sender_id"

    invoke-virtual {v11, v0, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "quantity"

    invoke-virtual {v11, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, LX/Qy2;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x9bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_1
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2
    iget-object v0, v10, LX/TgQ;->A04:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/TgQ;->A07:LX/Aiu;

    iget-object v8, v0, LX/Aiu;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_3
    iget-object v0, v12, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v0}, LX/834;->A07(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v12, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, v12, LX/K2g;->A0J:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/TgQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/TgQ;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v3, p0, LX/TgQ;->A09:LX/DOw;

    iget-object v0, v3, LX/DOw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/DOw;->A0A:LX/2sj;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, v0}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/DOw;->A0A:LX/2sj;

    :cond_1
    iget-object v0, p0, LX/TgQ;->A02:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/TgQ;->A04:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/BU7;

    invoke-direct {v0, p0, v2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/TgQ;->A02:LX/2sj;

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-object v0, p0, LX/TgQ;->A02:LX/2sj;

    const/4 v1, 0x1

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/TgQ;->A02:LX/2sj;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {p0, v0}, LX/TgQ;->A02(LX/TgQ;Ljava/util/Set;)V

    iget-object v0, p0, LX/TgQ;->A09:LX/DOw;

    invoke-virtual {v0}, LX/DOw;->A16()V

    if-nez p1, :cond_2

    iget-object v0, p0, LX/TgQ;->A01:LX/ThU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ThU;->A03()V

    :cond_0
    iget-object v0, p0, LX/TgQ;->A00:LX/ThU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ThU;->A03()V

    :cond_1
    iget-object v0, p0, LX/TgQ;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method
