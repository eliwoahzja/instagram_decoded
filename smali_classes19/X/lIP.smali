.class public final LX/lIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B6y;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/dxz;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/gN0;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/snk;

.field public final A0C:LX/a06;

.field public final A0D:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lIP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lIP;->A05:LX/9PW;

    iput-object p5, p0, LX/lIP;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/lIP;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/lIP;->A0B:LX/snk;

    iput-object p8, p0, LX/lIP;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/lIP;->A04:LX/dxz;

    iput-object p4, p0, LX/lIP;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/lIP;->A0C:LX/a06;

    const/16 v0, 0x23

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/gN0;

    invoke-static {p3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gN0;

    iput-object v0, p0, LX/lIP;->A07:LX/gN0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/lIP;->A03:Landroid/os/Handler;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820332000d091bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x12c

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/lIP;->A02:J

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/B6y;

    invoke-direct {v0, p6, v1}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/lIP;->A00:LX/B6y;

    return-void
.end method

.method public static final A00(LX/lIP;LX/B6y;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/l2l;->A00:LX/l2l;

    iget-object v3, p0, LX/lIP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lIP;->A05:LX/9PW;

    iget-object v5, p1, LX/B6y;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/B6y;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/lIP;->A04:LX/dxz;

    iget-object v7, p0, LX/lIP;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, LX/l2l;->A02(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/lIP;->A07:LX/gN0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/gN0;->A00:LX/rni;

    const v1, 0x384c3dc7

    const-string v0, "error"

    invoke-interface {v2, v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public static final A01(LX/lIP;LX/B6y;Z)V
    .locals 14

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    iget-object v4, p1, LX/B6y;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/E5R;->A19(LX/6dh;Ljava/lang/String;)V

    const-string v0, "bypass_cache"

    move/from16 v1, p2

    invoke-static {v6, v0, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/lIP;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "thread_key"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lIP;->A08:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qf8;->A00:LX/qf8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGenerateText2Stickers"

    const-string v9, "xfb_pair_generate_text2stickers"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, p0, LX/lIP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lIP;->A05:LX/9PW;

    iget-object v7, p1, LX/B6y;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/lIP;->A04:LX/dxz;

    invoke-static {v5, v0, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_ai_sticker_model_request_sent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1, v7, v2}, LX/E5R;->A18(LX/0tk;LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/lIP;->A07:LX/gN0;

    invoke-virtual {v0, v7, v3}, LX/gN0;->A00(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/lIP;->A0C:LX/a06;

    const/4 v2, 0x1

    new-instance v1, LX/SRY;

    invoke-direct {v1, v2, p0, p1}, LX/SRY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/nRN;

    invoke-direct {v0, v2, p1, p0}, LX/nRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v6, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/lIP;->A00:LX/B6y;

    iget-object v1, v0, LX/B6y;->A00:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v6, LX/B6y;

    invoke-direct {v6, v1, v0}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, p0, LX/lIP;->A00:LX/B6y;

    iget-object v1, p0, LX/lIP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lIP;->A05:LX/9PW;

    iget-object v5, v6, LX/B6y;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/B6y;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/lIP;->A04:LX/dxz;

    iget-object v2, p0, LX/lIP;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_ai_sticker_regenerate_stickers"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v2}, LX/E5R;->A18(LX/0tk;LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, LX/lIP;->A01(LX/lIP;LX/B6y;Z)V

    return-void
.end method
