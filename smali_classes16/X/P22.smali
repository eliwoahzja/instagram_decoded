.class public final LX/P22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxi;


# instance fields
.field public final A00:LX/Vsm;

.field public final synthetic A01:LX/dnx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dnx;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/P22;->A01:LX/dnx;

    iput-object p2, p0, LX/P22;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, p0, LX/P22;->A00:LX/Vsm;

    return-void
.end method


# virtual methods
.method public final B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 11

    move-object v8, p3

    move-object v10, p4

    invoke-static {p1, p4, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/P22;->A01:LX/dnx;

    iget-object v4, v1, LX/dnx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/I9v;->A00:LX/I9S;

    iget-object v5, v0, LX/I9S;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/P22;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/dnx;->A02:LX/msc;

    invoke-interface {v0}, LX/msc;->Dj6()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/N84;->A00:LX/Izl;

    sget-object v0, LX/N84;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/N79;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 1

    const-string v0, "REST path not used \u2014 supportsGraphQL is true"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEV()LX/Vsm;
    .locals 1

    iget-object v0, p0, LX/P22;->A00:LX/Vsm;

    return-object v0
.end method

.method public final DXb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ETQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P22;->A01:LX/dnx;

    invoke-static {p1, v2}, LX/dnx;->A03(LX/I9v;LX/dnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/I9v;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d8f0b17

    if-eq v1, v0, :cond_3

    const v0, 0xa20934c

    if-eq v1, v0, :cond_2

    const v0, 0x286f029e

    if-ne v1, v0, :cond_4

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ig"

    :goto_0
    iget-object v2, v2, LX/dnx;->A05:LX/ITT;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p2, p3}, LX/ITT;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "cache_full"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x251b0c37

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/ITT;->A01()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fbsearch/typeahead_stream/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ig_streaming"

    goto :goto_0

    :cond_3
    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "kw"

    goto :goto_0

    :cond_4
    const-string v0, "other"

    goto :goto_0
.end method

.method public final Ebb(LX/I9v;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P22;->A01:LX/dnx;

    invoke-static {p1, v2}, LX/dnx;->A03(LX/I9v;LX/dnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/dnx;->A02(LX/I9v;LX/dnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "fire_server_request_gql"

    :goto_0
    iget-object v0, v2, LX/dnx;->A05:LX/ITT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "fire_server_request_gql_secondary"

    goto :goto_0
.end method

.method public final Fri(LX/I9v;)V
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/P22;->A01:LX/dnx;

    iget-boolean v0, v3, LX/dnx;->A0H:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/I9v;->A01:Ljava/lang/String;

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/dnx;->A04:LX/B7p;

    iget-object v0, v0, LX/B7p;->A07:LX/mpg;

    invoke-interface {v0, v2}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v0

    iget-object v11, v0, LX/M87;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/M87;->A06:Ljava/util/List;

    if-nez v13, :cond_0

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_0
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/I9v;->A00:LX/I9S;

    iget-object v10, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {v10, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, v3, LX/dnx;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/dnx;->A0C:LX/4z3;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iput-object v2, v3, LX/dnx;->A0C:LX/4z3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v9, v3, LX/dnx;->A02:LX/msc;

    iget-object v2, v3, LX/dnx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/E3I;

    invoke-virtual {v1}, LX/E3I;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/E3I;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "server"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v4, v3}, LX/O64;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;Ljava/util/List;Ljava/util/List;)V

    move v14, v13

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/alH;->A02:Ljava/util/List;

    iput-object v8, v1, LX/alH;->A03:Ljava/util/List;

    iput-object v7, v1, LX/alH;->A09:Ljava/util/List;

    iput-object v6, v1, LX/alH;->A04:Ljava/util/List;

    iput-object v5, v1, LX/alH;->A08:Ljava/util/List;

    iput-object v2, v1, LX/alH;->A05:Ljava/util/List;

    iput-object v0, v1, LX/alH;->A01:Ljava/util/List;

    iput-object v4, v1, LX/alH;->A00:Ljava/util/List;

    iput-object v3, v1, LX/alH;->A07:Ljava/util/List;

    iput-object v0, v1, LX/alH;->A0A:Ljava/util/List;

    iput-object v0, v1, LX/alH;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1, v10, v11}, LX/msc;->EfA(LX/alH;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frp(LX/I9v;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P22;->A01:LX/dnx;

    iget-object v2, v0, LX/dnx;->A07:LX/P26;

    iget-object v1, p1, LX/I9v;->A00:LX/I9S;

    iget-object v0, p1, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/P26;->A01(LX/I9S;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frv(LX/6BY;LX/I9v;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/P22;->A01:LX/dnx;

    iget-object v9, v5, LX/dnx;->A07:LX/P26;

    iget-object v1, p2, LX/I9v;->A00:LX/I9S;

    iget-object v0, p2, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/P26;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    new-instance v10, LX/P52;

    invoke-direct {v10, v1, v0}, LX/P52;-><init>(LX/I9S;Ljava/lang/Integer;)V

    iget-object v7, v9, LX/P26;->A01:Ljava/util/Map;

    iget-object v0, v9, LX/P26;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vvv;

    if-nez v11, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v11, LX/Vvv;

    invoke-direct {v11, v2, v1, v0, v6}, LX/Vvv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, v11, LX/Vvv;->A02:Ljava/util/List;

    iget-object v2, v11, LX/Vvv;->A01:Ljava/lang/String;

    iget-boolean v1, v11, LX/Vvv;->A03:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Vvv;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Vvv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v10, v0, v7}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/P26;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-static {p2, v5}, LX/dnx;->A03(LX/I9v;LX/dnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/dnx;->A05:LX/ITT;

    if-eqz v4, :cond_1

    iget-object v0, p2, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_4

    const-string v0, "server_entity_request_failed"

    :goto_0
    invoke-virtual {v4, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    invoke-static {p2, v5}, LX/dnx;->A02(LX/I9v;LX/dnx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "_first"

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v6, :cond_2

    const-string v0, "server_entity_fail"

    :goto_2
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ITT;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v5, LX/dnx;->A0F:LX/5By;

    new-instance v1, LX/WPf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/WPf;->A00:LX/I9v;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "server_kw_fail"

    goto :goto_2

    :cond_3
    const-string v2, "_second"

    goto :goto_1

    :cond_4
    const-string v0, "server_keyword_request_failed"

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/I9v;

    invoke-direct {v0, p2}, LX/I9v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/P22;->Frv(LX/6BY;LX/I9v;)V

    return-void
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsJ(LX/I9v;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/P22;->A01:LX/dnx;

    iget-object v7, v8, LX/dnx;->A07:LX/P26;

    iget-object v1, p1, LX/I9v;->A00:LX/I9S;

    iget-object v0, p1, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/P26;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v9, LX/P52;

    invoke-direct {v9, v1, v0}, LX/P52;-><init>(LX/I9S;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/P26;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vvv;

    if-nez v5, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, LX/Vvv;

    invoke-direct {v5, v2, v1, v0, v3}, LX/Vvv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/Vvv;->A02:Ljava/util/List;

    iget-object v2, v5, LX/Vvv;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/Vvv;->A03:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Vvv;

    invoke-direct {v1, v4, v2, v3, v0}, LX/Vvv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v7, LX/P26;->A01:Ljava/util/Map;

    invoke-static {v9, v1, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/P26;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v2, v8, LX/dnx;->A0F:LX/5By;

    new-instance v1, LX/WPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WPg;->A00:LX/I9v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/I9v;

    invoke-direct {v0, p1}, LX/I9v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/P22;->FsJ(LX/I9v;)V

    return-void
.end method

.method public final FsX(LX/lR2;LX/I9v;)V
    .locals 19

    move-object/from16 v10, p1

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static {v8, v9, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v16, v10

    check-cast v16, LX/Prp;

    invoke-interface/range {v16 .. v16}, LX/Prp;->D5A()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, LX/P22;->A01:LX/dnx;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "TopSearchResponse"

    invoke-interface {v3, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "GraphQLTypeaheadDataSource.onRequestSuccess: Invalid TopSearchResponse format, missing rankToken"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v10, LX/O32;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v5, v10

    check-cast v5, LX/O32;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/O32;->A06:Z

    const/4 v15, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v15, 0x0

    :cond_3
    iget-object v11, v9, LX/I9v;->A01:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/O32;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    iget-object v0, v6, LX/dnx;->A04:LX/B7p;

    iget-object v0, v0, LX/B7p;->A07:LX/mpg;

    invoke-interface {v0, v9}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v0

    iget-object v1, v0, LX/M87;->A06:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-interface/range {v16 .. v16}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_4
    iget-object v13, v6, LX/dnx;->A07:LX/P26;

    iget-object v2, v9, LX/I9v;->A00:LX/I9S;

    invoke-static {v11}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v12, v13, LX/P26;->A00:Ljava/lang/Object;

    monitor-enter v12

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v14, LX/P52;

    invoke-direct {v14, v2, v0}, LX/P52;-><init>(LX/I9S;Ljava/lang/Integer;)V

    iget-object v11, v13, LX/P26;->A01:Ljava/util/Map;

    if-eqz v15, :cond_7

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Vvv;

    invoke-direct {v0, v2, v7, v1, v15}, LX/Vvv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v14, v0, v11}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v13, LX/P26;->A01:Ljava/util/Map;

    goto :goto_4

    :cond_7
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    monitor-exit v12

    invoke-interface/range {v16 .. v16}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v6}, LX/dnx;->A03(LX/I9v;LX/dnx;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v14, v6, LX/dnx;->A05:LX/ITT;

    if-eqz v14, :cond_c

    iget-object v0, v9, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    instance-of v1, v2, Ljava/util/Collection;

    const/16 v18, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_8
    const/16 v17, 0x0

    :goto_5
    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_9
    const/16 v16, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_a
    :goto_6
    iget-boolean v0, v14, LX/ITT;->A04:Z

    const-string v12, "first_server_entity_result_received"

    const-string v11, "first_server_keyword_result_received"

    if-nez v0, :cond_10

    if-eqz v17, :cond_b

    invoke-virtual {v14, v11}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v14, v12}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_c
    :goto_7
    instance-of v0, v10, LX/D7U;

    if-eqz v0, :cond_f

    check-cast v10, LX/D7U;

    if-eqz v10, :cond_f

    iget-object v11, v10, LX/D7U;->A00:Ljava/lang/String;

    :goto_8
    iget-object v10, v6, LX/dnx;->A0F:LX/5By;

    if-eqz v5, :cond_e

    iget-object v6, v5, LX/O32;->A01:LX/YRA;

    iget-object v1, v5, LX/O32;->A00:LX/X29;

    if-eqz v1, :cond_d

    const v2, -0x55f61484

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v8, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Ttg;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_d
    :goto_9
    new-instance v1, LX/WQ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WQ0;->A02:LX/I9v;

    iput-object v11, v1, LX/WQ0;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/WQ0;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/WQ0;->A01:LX/YRA;

    iput-object v3, v1, LX/WQ0;->A00:LX/Ttg;

    iput-object v4, v1, LX/WQ0;->A03:Ljava/lang/Boolean;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    move-object v6, v3

    goto :goto_9

    :cond_f
    move-object v11, v3

    goto :goto_8

    :cond_10
    invoke-static {v9, v6}, LX/dnx;->A02(LX/I9v;LX/dnx;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "_first"

    :goto_a
    if-eqz v17, :cond_1a

    if-eqz v18, :cond_1a

    const-string v1, "server_kw_and_entity"

    :cond_11
    :goto_b
    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/ITT;->A03(Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/dnx;->A02(LX/I9v;LX/dnx;)Z

    move-result v0

    if-eqz v17, :cond_13

    if-nez v0, :cond_12

    const-string v11, "second_server_keyword_result_received"

    :cond_12
    invoke-virtual {v14, v11}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_13
    if-eqz v18, :cond_15

    if-nez v0, :cond_14

    const-string v12, "second_server_entity_result_received"

    :cond_14
    invoke-virtual {v14, v12}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_15
    if-eqz v15, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v14, LX/ITT;->A04:Z

    if-eq v1, v8, :cond_19

    if-eqz v0, :cond_16

    iget-object v2, v14, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "entity_request_complete"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_16
    :goto_c
    iget-object v11, v9, LX/I9v;->A00:LX/I9S;

    iget-object v2, v6, LX/dnx;->A05:LX/ITT;

    if-eqz v2, :cond_c

    iget-object v0, v6, LX/dnx;->A07:LX/P26;

    invoke-virtual {v0, v11}, LX/P26;->A00(LX/I9S;)LX/VRz;

    move-result-object v14

    iget-boolean v0, v14, LX/VRz;->A08:Z

    const/4 v15, 0x0

    if-nez v0, :cond_17

    iget-boolean v1, v14, LX/VRz;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    iget-object v1, v6, LX/dnx;->A08:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_21

    goto :goto_d

    :cond_19
    if-eqz v0, :cond_16

    iget-object v2, v14, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "kw_request_complete"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_c

    :cond_1a
    const-string v1, "server_entity"

    if-nez v18, :cond_11

    const-string v16, "server_kw"

    if-nez v17, :cond_1b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_11

    :cond_1b
    move-object/from16 v1, v16

    goto :goto_b

    :cond_1c
    const-string v2, "_second"

    goto :goto_a

    :goto_d
    :try_start_1
    iget-boolean v0, v14, LX/VRz;->A08:Z

    if-eqz v0, :cond_1e

    iget-object v12, v14, LX/VRz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_1d

    iget-boolean v0, v14, LX/VRz;->A07:Z

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v13, 0x1

    :goto_f
    iget-boolean v0, v14, LX/VRz;->A0A:Z

    if-eqz v0, :cond_1f

    iget-object v12, v14, LX/VRz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_20

    iget-boolean v0, v14, LX/VRz;->A09:Z

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    :goto_10
    if-eqz v13, :cond_21

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/dnx;->A03:LX/I9S;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-object v11, v6, LX/dnx;->A03:LX/I9S;

    const/4 v15, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_21
    monitor-exit v1

    if-eqz v15, :cond_c

    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_c

    iget-object v2, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "all_requests_complete"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZBv;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/VKG;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/VKH;

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/C8c;

    if-eqz v0, :cond_25

    const/16 v16, 0x1

    :cond_26
    :goto_11
    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I7U;

    if-eqz v0, :cond_28

    const/16 v17, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final FsY(LX/lR2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/I9v;

    invoke-direct {v0, p2}, LX/I9v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/P22;->FsX(LX/lR2;LX/I9v;)V

    return-void
.end method
