.class public final LX/Uki;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/Uki;->$t:I

    iput-object p3, p0, LX/Uki;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Uki;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Uki;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Uki;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Uki;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Uki;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v3, p0, LX/Uki;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Uki;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Uki;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uki;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v0, LX/Uki;

    invoke-direct/range {v0 .. v7}, LX/Uki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Uki;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uki;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Uki;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Uki;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Uki;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Uki;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Uki;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Uki;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Uki;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Uki;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Uki;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Uki;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uki;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Uki;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Uki;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uki;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Uki;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Uki;->A03:Ljava/lang/Object;

    check-cast v0, LX/1VN;

    iget-object v0, v0, LX/1VN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p0, LX/Uki;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Uki;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Gy;

    invoke-virtual {v0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v5

    check-cast v2, LX/8qd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    iget-object v4, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ZT;

    iget-object v1, v1, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v6}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, LX/0ZT;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v5}, LX/1zu;->A00(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/api/schemas/RelationshipInfoDict;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    goto/16 :goto_3

    :cond_2
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v5, p0, LX/Uki;->A03:Ljava/lang/Object;

    check-cast v5, LX/C3Q;

    iget-object v2, v5, LX/C3Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Uki;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v4}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZX7;->A00:LX/ZX7;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/detect_thread_languages/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_bulk_messages"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v7, 0x0

    const v0, 0x6abdb543

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v0

    iget-object v4, p0, LX/Uki;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Uki;->A01:Ljava/lang/Object;

    new-instance v3, LX/Ulb;

    invoke-direct/range {v3 .. v8}, LX/Ulb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Uki;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/Uki;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uki;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Xw;

    iget-object v1, v8, LX/1Xw;->A09:LX/1Rw;

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Uki;->A02:Ljava/lang/Object;

    check-cast v7, LX/5Nc;

    invoke-static {}, LX/225;->A03()J

    move-result-wide v4

    sget-object v0, LX/1Rw;->A0X:LX/1Rw;

    const-wide/16 v12, 0x1

    if-eq v1, v0, :cond_9

    sget-object v0, LX/1Rw;->A0Y:LX/1Rw;

    if-ne v1, v0, :cond_5

    iget-object v0, v8, LX/1Xw;->A08:LX/1YB;

    iget-object v2, v0, LX/1YB;->A00:LX/say;

    const-wide v0, 0x81061600151cbcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/1Xw;->A07:LX/Idi;

    iget-object v6, v0, LX/Idi;->A01:LX/2in;

    const-string v10, "imagine_this_try_it_cycle_impression_pref_key"

    const-wide/16 v2, 0x0

    iget-object v11, v6, LX/2in;->A05:LX/Kmf;

    invoke-interface {v11, v10, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v12

    invoke-virtual {v6, v10, v0, v1}, LX/2in;->A09(Ljava/lang/String;J)V

    const-string v10, "imagine_this_try_it_overall_impression_pref_key"

    invoke-interface {v11, v10, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v12

    invoke-virtual {v6, v10, v0, v1}, LX/2in;->A09(Ljava/lang/String;J)V

    const/16 v0, 0x3cc

    :goto_1
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, LX/2in;->A09(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, v8, LX/1Xw;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_6
    iget v2, v7, LX/5Nc;->A09:I

    :goto_2
    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/6dc;->A17()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dc;->A1C(I)V

    const-string v0, "meta_ai_intent_detection_long_press_mustache_text"

    invoke-static {v1, v0, v3, v2}, LX/255;->A1E(LX/6dc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iput-object v9, v8, LX/1Xw;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v8, LX/1Xw;->A07:LX/Idi;

    iget-object v6, v0, LX/Idi;->A01:LX/2in;

    const/16 v0, 0x71f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    iget-object v2, v6, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v12

    invoke-virtual {v6, v3, v0, v1}, LX/2in;->A09(Ljava/lang/String;J)V

    const/16 v0, 0x414

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Uki;->A03:Ljava/lang/Object;

    check-cast v4, LX/S0F;

    iget-object v0, p0, LX/Uki;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, LX/Uki;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Uki;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, v4, LX/S0F;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/Uki;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Uki;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-object v2, p0, LX/Uki;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/Uki;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uki;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Uki;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_3
    monitor-exit v4

    :cond_e
    iget-object v0, p0, LX/Uki;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
