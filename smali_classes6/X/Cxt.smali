.class public final LX/Cxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1sb;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8s2;

.field public final A06:LX/3yR;

.field public final A07:LX/sAJ;

.field public final A08:LX/28d;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8s2;LX/3yR;LX/sAJ;LX/28d;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/Cxt;->A09:Z

    iput-boolean p7, p0, LX/Cxt;->A0A:Z

    iput-object p1, p0, LX/Cxt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Cxt;->A06:LX/3yR;

    iput-object p4, p0, LX/Cxt;->A07:LX/sAJ;

    iput-object p5, p0, LX/Cxt;->A08:LX/28d;

    iput-object p2, p0, LX/Cxt;->A05:LX/8s2;

    sget-object v0, LX/DOM;->A00:LX/DOO;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/Cxt;->A03:LX/1sb;

    return-void
.end method

.method public static final A00(LX/Cxt;)V
    .locals 2

    iget-object v0, p0, LX/Cxt;->A05:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Cxt;->A07:LX/sAJ;

    iget-object v0, p0, LX/Cxt;->A08:LX/28d;

    invoke-interface {v1, v0}, LX/sAJ;->FZ7(LX/28d;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Cxt;->A05:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Cxt;->A07:LX/sAJ;

    iget-boolean v1, p0, LX/Cxt;->A09:Z

    iget-object v0, p0, LX/Cxt;->A08:LX/28d;

    invoke-interface {v2, v0, v1}, LX/sAJ;->FZA(LX/28d;Z)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/Cxt;->A06:LX/3yR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/0XS;LX/1KS;)V
    .locals 10

    const/4 v2, 0x1

    iget-object v4, p0, LX/Cxt;->A07:LX/sAJ;

    const-string v0, "profile_on_data"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, p2

    iget-boolean v0, p2, LX/1KS;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Cxt;->A05:LX/8s2;

    iget-object v3, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, p2, LX/1KS;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8s4;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/1KS;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/8s4;->A0B:Z

    iget-object v0, p2, LX/1KS;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/8s4;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/1KS;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8s4;->A09:Ljava/lang/String;

    :cond_0
    iput-boolean v2, p0, LX/Cxt;->A01:Z

    :goto_1
    iget-object v3, p1, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v0, v3, Lcom/facebook/pando/Summary;->isFinal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/CzS;

    invoke-direct {v5, v0, v2}, LX/CzS;-><init>(Ljava/lang/Boolean;Z)V

    iget-boolean v8, p0, LX/Cxt;->A09:Z

    iget-boolean v9, p0, LX/Cxt;->A0A:Z

    iget-object v7, p0, LX/Cxt;->A08:LX/28d;

    invoke-interface/range {v4 .. v9}, LX/sAJ;->FZC(LX/CzS;LX/1KS;LX/28d;ZZ)V

    if-nez v8, :cond_2

    iget-boolean v0, p2, LX/1KS;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Cxt;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cxt;->A06:LX/3yR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iput-boolean v2, p0, LX/Cxt;->A00:Z

    :cond_2
    iget-boolean v0, v3, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Cxt;->A00(LX/Cxt;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p2, LX/1KS;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, p2, LX/1KS;->A09:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/KuC;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(LX/Cxt;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0XS;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x13e36172

    const-string v0, "PROFILE_ON_SUCCESS"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    const-string v1, "Unexpected null IGProfileTimelineQueryResponse result"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Cxt;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5d34c042

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v2, p1, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-object v3, p0, LX/Cxt;->A07:LX/sAJ;

    const/4 v1, 0x0

    const-string v0, "profile_on_data_bg"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, Lcom/facebook/pando/Summary;->requestStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_request_start"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-wide v0, v2, Lcom/facebook/pando/Summary;->networkStartTime:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_start"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-wide v4, v2, Lcom/facebook/pando/Summary;->networkEndTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_end"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-wide v4, v2, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_network_response_start"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-wide v4, v2, Lcom/facebook/pando/Summary;->parseStartTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_parse_start"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-wide v4, v2, Lcom/facebook/pando/Summary;->parseEndTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_parse_end"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v1, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/GPz;

    instance-of v0, v1, LX/0XW;

    if-eqz v0, :cond_14

    check-cast v1, LX/0XW;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6696fb5

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2550bfb9

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3cb4a502

    const/4 v1, 0x0

    invoke-interface {v7, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, -0x4196faa8

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x57c65da1

    invoke-interface {v4, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Cxt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/38b;

    invoke-static {v4, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.ClientHints"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/koA;

    const/4 v4, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v5, v4, v6}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v8, v0}, LX/koA;->GTy(LX/0MP;)V

    check-cast v8, LX/LjV;

    if-eqz v8, :cond_8

    invoke-static {v9}, LX/5tQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5tQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5tQ;->A01()LX/5tR;

    move-result-object v5

    const-string v4, "graphql_defer_profile_feed_network_source_callback"

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v0, v4}, LX/5tR;->A06(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0XS;->EDK()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/Cxt;->A02:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cxt;->A02:Z

    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    const v0, 0x34043f9e

    invoke-interface {v7, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Cxt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/38Y;->A00(LX/2gm;Lcom/instagram/common/session/UserSession;)LX/1KS;

    move-result-object v1

    iget-object v0, v1, LX/1KS;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v1, LX/1KS;->A09:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/ogd;

    invoke-direct {v0, p0}, LX/ogd;-><init>(LX/Cxt;)V

    :goto_0
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_b
    new-instance v0, LX/KuU;

    invoke-direct {v0, p1, p0, v1}, LX/KuU;-><init>(LX/0XS;LX/Cxt;LX/1KS;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_1
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x56fb4276

    goto/16 :goto_5

    :cond_d
    :try_start_2
    const-string v0, "profile_graphql_model_conversion_start"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, LX/Cxt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v5}, LX/38Y;->A00(LX/2gm;Lcom/instagram/common/session/UserSession;)LX/1KS;

    move-result-object v4

    const-string v0, "profile_graphql_model_conversion_end"

    invoke-interface {v3, v0, v1}, LX/sAJ;->FZ8(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e002249a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d3e00231ad9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v1, v4, LX/1KS;->A0A:Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjT;

    invoke-interface {v1}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v0, v4, LX/1KS;->A09:Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v0, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "graphql_defer_profile_feed_network_source_callback"

    invoke-virtual {v3, v1, v0}, LX/1pe;->A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    new-instance v0, LX/CzR;

    invoke-direct {v0, p1, p0, v4}, LX/CzR;-><init>(LX/0XS;LX/Cxt;LX/1KS;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x356a7ab3    # -4899494.5f

    goto :goto_5

    :goto_4
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3dddb98a

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    return-void

    :cond_14
    :try_start_3
    const-string v1, "Unexpected Response type"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x62b8e512

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1
.end method
