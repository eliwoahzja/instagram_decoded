.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;
.super LX/4Kd;
.source ""

# interfaces
.implements LX/Zkz;


# instance fields
.field public A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

.field public A01:LX/OlX;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/QUG;

.field public final A05:LX/9PW;

.field public final A06:LX/3xx;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/7hV;

.field public final A09:LX/BYV;

.field public final A0A:LX/BYS;

.field public final A0B:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

.field public final A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

.field public final A0D:LX/BT4;

.field public final A0E:LX/BUe;

.field public final A0F:LX/BYX;

.field public final A0G:Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;

.field public final A0H:LX/OiZ;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/snm;

.field public final A0L:LX/snm;

.field public final A0M:LX/GhC;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/Ge9;

.field public final A0Q:LX/snm;

.field public final A0R:Z

.field public volatile A0S:LX/BS5;


# direct methods
.method public constructor <init>(LX/9PW;LX/3xx;Lcom/instagram/common/session/UserSession;LX/7hV;LX/QUG;LX/BYV;LX/BYS;Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/BT4;LX/BUe;LX/BYX;LX/BS5;Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;LX/OiZ;)V
    .locals 19

    move-object/from16 v12, p5

    move-object/from16 v10, p9

    invoke-static {v12, v10}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    invoke-static {v11, v2, v3}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v1, p15

    move-object/from16 v5, p2

    invoke-static {v9, v8, v1, v5}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/4Kd;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A08:LX/7hV;

    iput-object v10, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iput-object v11, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0A:LX/BYS;

    iput-object v2, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    iput-object v3, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0F:LX/BYX;

    iput-object v9, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0D:LX/BT4;

    iput-object v8, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    iput-object v1, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0H:LX/OiZ;

    iput-object v5, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06:LX/3xx;

    move-object/from16 v0, p14

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0G:Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;

    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A05:LX/9PW;

    iput-object v13, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A09:LX/BYV;

    move-object/from16 v0, p13

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81139700006647L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0N:Z

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8107a500002764L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81136e000065b7L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0R:Z

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81130400416420L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8108c800022f05L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0O:Z

    iput-object v12, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A04:LX/QUG;

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v7}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A0O(LX/QUG;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;

    move-result-object v12

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v10, 0x2b

    new-instance v0, LX/BS3;

    invoke-direct {v0, v12, v6, v14, v10}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v12, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v0, v11, LX/BYS;->A05:LX/Ge9;

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0P:LX/Ge9;

    const/16 v1, 0x14

    new-instance v0, LX/D8c;

    invoke-direct {v0, v6, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0I:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0Q:LX/snm;

    invoke-static {v14}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0L:LX/snm;

    if-eqz v2, :cond_5

    iget-object v0, v8, LX/BUe;->A08:LX/GhC;

    :goto_0
    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0M:LX/GhC;

    invoke-virtual {v13}, LX/BYV;->A00()LX/BZW;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0K:LX/snm;

    const/4 v1, 0x2

    new-instance v0, LX/Za4;

    invoke-direct {v0, v6, v1}, LX/Za4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0J:LX/Esp;

    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/a6o;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    const/16 v13, 0x2d

    new-instance v0, LX/BUf;

    invoke-direct {v0, v6, v14, v13}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/a7k;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    const/16 v12, 0x2e

    new-instance v0, LX/BUf;

    invoke-direct {v0, v6, v14, v12}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/a6p;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    const/16 v11, 0x2f

    new-instance v0, LX/BUf;

    invoke-direct {v0, v6, v14, v11}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/CCJ;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v15

    const/16 v1, 0x30

    new-instance v0, LX/BUf;

    invoke-direct {v0, v6, v14, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v15}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/22h;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/BU9;

    invoke-direct {v0, v6, v14, v10}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/UuL;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v10

    const/16 v1, 0x31

    new-instance v0, LX/BUf;

    invoke-direct {v0, v6, v14, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v10}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/1dC;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v10

    const-wide/16 v0, 0x32

    invoke-static {v10, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v10

    const/16 v1, 0x2c

    new-instance v0, LX/BU9;

    invoke-direct {v0, v6, v14, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v10}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/Lu5;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/BU9;

    invoke-direct {v0, v6, v14, v13}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sget-object v5, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp9;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/BU9;

    invoke-direct {v0, v6, v14, v12}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-class v0, LX/9cj;

    invoke-static {v5, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/BU9;

    invoke-direct {v0, v6, v14, v11}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v4}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "bottom_of_feed"

    :goto_1
    iget-object v1, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x20a83c40

    iget v1, v1, LX/BS5;->A00:I

    const-string v0, "suggested_users_query_type"

    invoke-interface {v5, v4, v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    if-eqz v17, :cond_2

    const/16 v0, 0x17

    invoke-static {v6, v7, v1, v0}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :goto_2
    if-eqz v16, :cond_1

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v0, LX/BS3;

    invoke-direct {v0, v6, v14, v1}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v7, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v6, v7, v1, v0}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_1
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    if-eqz v2, :cond_8

    invoke-virtual {v8, v0, v1}, LX/BUe;->A0O(LX/BS5;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    invoke-virtual {v3, v0, v1}, LX/BYX;->A0O(LX/BS5;LX/mkc;)V

    goto :goto_2

    :cond_3
    if-eqz v18, :cond_4

    const-string v10, "suggested_users"

    goto :goto_1

    :cond_4
    const-string v10, "none"

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/BT4;->A07:LX/GhC;

    goto/16 :goto_0

    :cond_6
    if-eqz v18, :cond_7

    iget-object v0, v3, LX/BYX;->A04:LX/GhC;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9, v0, v1}, LX/BT4;->A0O(LX/BS5;LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/F8e;LX/5gX;Ljava/util/Set;Z)LX/F8e;
    .locals 34

    move-object/from16 v9, p1

    iget-object v0, v9, LX/F8e;->A05:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BQB;

    instance-of v0, v3, LX/BPf;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/BPf;

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/BPf;->A01:LX/BPe;

    iget-object v1, v0, LX/BPe;->A07:LX/gon;

    instance-of v2, v1, LX/CRU;

    if-eqz v2, :cond_0

    check-cast v1, LX/CRU;

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/BPe;->A02:LX/A7V;

    move-object/from16 v5, p3

    if-eqz p3, :cond_1

    iget-object v2, v11, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0o:Ljava/lang/String;

    invoke-static {v5, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v16, LX/BQI;->A00:LX/BQI;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v1, LX/CRU;->A05:Z

    iget-boolean v8, v1, LX/CRU;->A07:Z

    move-object/from16 v19, p2

    move/from16 v20, p4

    move-object/from16 v18, v11

    move/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/BQI;->A02(Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;ZZZ)Z

    move-result v14

    iget-boolean v2, v1, LX/CRU;->A09:Z

    if-eq v14, v2, :cond_0

    iget-object v7, v1, LX/CRU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/CRU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/CRU;->A02:LX/9LP;

    iget-boolean v4, v1, LX/CRU;->A08:Z

    iget-object v3, v1, LX/CRU;->A04:Ljava/lang/Integer;

    iget-boolean v2, v1, LX/CRU;->A06:Z

    iget-object v1, v1, LX/CRU;->A03:LX/A4H;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v23, LX/CRU;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v14

    move/from16 v30, v10

    move/from16 v31, v4

    move/from16 v32, v8

    move/from16 v33, v2

    invoke-direct/range {v23 .. v33}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    iget-object v14, v0, LX/BPe;->A04:LX/CVg;

    iget-object v10, v0, LX/BPe;->A01:LX/Bfu;

    iget-object v8, v0, LX/BPe;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/BPe;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/BPe;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/BPe;->A06:LX/BSa;

    iget-object v4, v0, LX/BPe;->A05:LX/RBm;

    iget-boolean v3, v0, LX/BPe;->A0B:Z

    iget v2, v0, LX/BPe;->A00:I

    iget-object v0, v0, LX/BPe;->A03:LX/ASq;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/BPe;

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, LX/BPe;-><init>(LX/Bfu;LX/A7V;LX/ASq;LX/CVg;LX/RBm;LX/BSa;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget v0, v13, LX/BPf;->A00:I

    new-instance v3, LX/BPf;

    invoke-direct {v3, v1, v0}, LX/BPf;-><init>(LX/BPe;I)V

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/16 v1, 0x1f7

    const/4 v0, 0x0

    invoke-static {v9, v0, v2, v1}, LX/F8e;->A00(LX/F8e;LX/BQu;LX/0gR;I)LX/F8e;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final A01(LX/BR4;LX/A7V;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/HAU;IZZ)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p3, LX/YaD;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/YaD;

    iget v0, v4, LX/YaD;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaD;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaD;->A01:I

    :goto_0
    iget-object v2, v4, LX/YaD;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaD;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaD;

    invoke-direct {v4, p2, p3, v3}, LX/YaD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_2

    iget-object v1, p1, LX/A7V;->A04:LX/AJC;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AJC;->A05:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :cond_2
    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v2, v0, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, p2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A05:LX/9PW;

    iput-object p1, v4, LX/YaD;->A03:Ljava/lang/Object;

    iput-object p0, v4, LX/YaD;->A04:Ljava/lang/Object;

    iput p4, v4, LX/YaD;->A00:I

    iput v3, v4, LX/YaD;->A01:I

    invoke-virtual {v1, v0, v2, v4, p5}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A0P(LX/9PW;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget p4, v4, LX/YaD;->A00:I

    iget-object p0, v4, LX/YaD;->A04:Ljava/lang/Object;

    check-cast p0, LX/BR4;

    iget-object p1, v4, LX/YaD;->A03:Ljava/lang/Object;

    check-cast p1, LX/A7V;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const-string v1, "tap_target"

    const-string v0, "ufi_like"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A09:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, p0, v2, p4}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-virtual {p2, v0, p1, v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1D(LX/K9J;LX/A7V;LX/4z3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x3b78f69e

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/BUf;

    invoke-direct {v0, p0, v4, v3, v1}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method private final A03(LX/2in;LX/5gX;)LX/0PU;
    .locals 5

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x13

    new-instance v0, LX/D8c;

    invoke-direct {v0, p0, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2c

    const/16 v1, 0x2a

    new-instance v0, LX/BS3;

    invoke-direct {v0, p1, v3, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, p1, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    new-instance v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;

    invoke-direct {v0, p0, p2, v4, v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/5gX;LX/Esp;LX/HAU;)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/A7V;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;)V
    .locals 8

    if-eqz p0, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/pdW;

    invoke-direct {v0, p0, v1}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/A7V;->A0E:Ljava/lang/String;

    const-string v0, "x_meta_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    iget-object v5, p0, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/BUe;->A05:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/BSA;

    iget-object v0, v7, LX/BSA;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v5, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-boolean v2, v7, LX/BSA;->A02:Z

    new-instance v1, LX/BSA;

    invoke-direct {v1, v0, v3, v2}, LX/BSA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0A:LX/BYS;

    iget-object v6, p0, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/BYS;->A06:LX/snm;

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/BQu;

    instance-of v0, v1, LX/BQe;

    if-eqz v0, :cond_5

    check-cast v1, LX/BQe;

    iget-object v0, v1, LX/BQe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v6, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    new-instance v1, LX/BQe;

    invoke-direct {v1, v3}, LX/BQe;-><init>(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_6
    iget-object v0, v7, LX/BSA;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static final A05(LX/Zdz;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A06(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object p0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BQu;

    invoke-virtual {v1}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BtF;->A00(LX/BQu;Ljava/lang/Object;)LX/BQu;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VbD;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/VbD;->A00()V

    iget-object v0, v1, LX/VbD;->A01:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/VbD;->A01:LX/4Hq;

    :cond_1
    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A16(LX/QUG;ZZ)LX/Ge9;
    .locals 26

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/4 v3, 0x0

    move/from16 v1, p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQu;

    invoke-virtual {v0}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A04:LX/QUG;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iput-object v7, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A04:LX/QUG;

    iget-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-virtual {v0, v7, v1}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A0O(LX/QUG;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-boolean v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0R:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/BS3;

    invoke-direct {v0, v6, v3, v5, v1}, LX/BS3;-><init>(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/HAU;LX/2A5;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    :goto_1
    iget-boolean v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0N:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BUe;->A0O(LX/BS5;LX/mkc;)V

    :cond_2
    :goto_2
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/BS3;

    invoke-direct {v0, v6, v3, v5, v1}, LX/BS3;-><init>(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/HAU;LX/2A5;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    iget-boolean v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0N:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    iget-object v9, v0, LX/BUe;->A09:LX/GhC;

    iget-object v11, v0, LX/BUe;->A07:LX/GhC;

    :goto_3
    iget-object v0, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v8

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107c3000328e9L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v16

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/Ge9;

    move-object/from16 v25, v0

    iget-object v13, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0P:LX/Ge9;

    iget-object v12, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0Q:LX/snm;

    iget-object v1, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0K:LX/snm;

    iget-object v15, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0M:LX/GhC;

    const/4 v14, 0x1

    new-instance v0, LX/BRd;

    invoke-direct {v0, v14, v3}, LX/BRd;-><init>(ILX/HAU;)V

    invoke-static {v0, v15, v11, v9}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v24

    new-instance v17, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v23}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;-><init>(LX/QUG;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/2in;LX/HAU;LX/2A5;LX/2A5;)V

    move-object/from16 v19, v17

    move-object/from16 v20, v25

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v4

    iget-object v1, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0L:LX/snm;

    const/16 v0, 0x9

    invoke-static {v6, v4, v1, v0}, LX/BQa;->A00(Ljava/lang/Object;LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    if-eqz v16, :cond_4

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v7

    invoke-direct {v6, v10, v8}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A03(LX/2in;LX/5gX;)LX/0PU;

    move-result-object v5

    new-instance v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;

    invoke-direct {v4, v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$refreshActiveNowIndicators$updates$2;-><init>(LX/HAU;)V

    const/16 v1, 0x12

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v4, v5}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v4

    invoke-static {v10}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/TAw;

    invoke-direct {v1, v0}, LX/TAw;-><init>(Ljava/lang/Boolean;)V

    new-instance v0, LX/oxT;

    invoke-direct {v0, v8, v6, v3, v2}, LX/oxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v4}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v8, 0x1

    new-instance v0, LX/BSA;

    invoke-direct {v0, v3, v1, v8}, LX/BSA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v2, 0x18

    new-instance v9, LX/6Ta;

    invoke-direct {v9, v0, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/BQv;

    invoke-direct {v0, v3, v3, v1, v8}, LX/BQv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    new-instance v11, LX/6Ta;

    invoke-direct {v11, v0, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_6
    iget-object v2, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0D:LX/BT4;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v2, LX/BT4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, v1}, LX/BT4;->A0O(LX/BS5;LX/mkc;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0F:LX/BYX;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v2, LX/BYX;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BYX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3, v1}, LX/BYX;->A0O(LX/BS5;LX/mkc;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final A17()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A18()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0K:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/BZW;

    const/4 v4, 0x0

    iget v3, v0, LX/BZW;->A00:I

    iget-boolean v2, v0, LX/BZW;->A02:Z

    iget-boolean v1, v0, LX/BZW;->A03:Z

    new-instance v0, LX/BZW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BZW;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FBq()V

    return-void
.end method

.method public final A19()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0K:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/BZW;

    iget v0, v1, LX/BZW;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v3, v1, LX/BZW;->A02:Z

    iget-object v2, v1, LX/BZW;->A01:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/BZW;->A03:Z

    new-instance v0, LX/BZW;

    invoke-direct {v0, v2, v4, v3, v1}, LX/BZW;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1A(IZ)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0K:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/BZW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/BZW;->A00:I

    iget-boolean v1, v0, LX/BZW;->A02:Z

    new-instance v0, LX/BZW;

    invoke-direct {v0, v3, v2, v1, p2}, LX/BZW;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1B(Landroid/content/Context;LX/BR4;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x2

    new-instance v1, LX/Ybc;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, LX/Ybc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    return-void
.end method

.method public final A1C(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x12

    new-instance v1, LX/BSb;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/BSb;-><init>(LX/1zc;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lcom/instagram/user/model/User;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    return-void
.end method

.method public final A1D(LX/K9J;LX/A7V;LX/4z3;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    new-instance v1, LX/C5A;

    move-object v5, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1E(LX/K96;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BUe;->A0Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/BUf;

    invoke-direct {v0, p0, p1, v2, v1}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1F(LX/a0O;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/IQg;->A00:LX/Wmt;

    invoke-interface {p1, v0}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/IQf;->A00:LX/Wms;

    invoke-interface {p1, v0}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Yab;

    invoke-direct/range {v1 .. v7}, LX/Yab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1G(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    invoke-virtual {v0, p1}, LX/BUe;->A0Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/YaT;

    invoke-direct {v0, p0, p1, v2, v1}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1H(Ljava/util/Set;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FdW(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VbD;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/VbD;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const-string v0, "newsfeed_you"

    invoke-static {p1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/YaT;

    invoke-direct {v0, p0, v4, v2, v1}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v5}, LX/VbD;->A00()V

    :cond_0
    return-void
.end method
