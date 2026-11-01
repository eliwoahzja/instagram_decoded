.class public final LX/UOD;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/8HK;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/8HK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/UOD;->A01:LX/8HK;

    iput-object p1, p0, LX/UOD;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/UOD;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/UOD;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/UOD;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/UOD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/UOD;->A02:Ljava/lang/Integer;

    const v2, 0x62682cdb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/UOD;->A01:LX/8HK;

    iget-object v15, v0, LX/UOD;->A00:Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/UOD;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/UOD;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/UOD;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/UOD;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/UOD;->A02:Ljava/lang/Integer;

    iget-object v1, v3, LX/8HK;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/8HK;->A04(LX/8HK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/8HK;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_3

    invoke-static {v2, v15}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8200df000f03c5L

    invoke-static {v0, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    sget-object v0, LX/25E;->A00:LX/25E;

    invoke-virtual {v0, v15, v14, v13}, LX/25E;->A0L(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/N22;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/N22;->A07:Ljava/lang/String;

    :cond_2
    const-string v0, "product_id"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "merchant_id"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/4 v0, 0x1

    const-string v6, "cache_version"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v5, "prior_module"

    invoke-static {v5, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v6, "prior_submodule"

    const-string v5, "tags"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v5, "ad_id"

    invoke-static {v5, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v5, "ad_tracking_token"

    invoke-static {v5, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v5, "ad_media_id"

    invoke-static {v5, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v5, "m_pk"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v5, "product_pinned_media_id"

    invoke-static {v5, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v5, "affiliate_marketer_id"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v4, "direct_from_ad"

    invoke-static {v4, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820a990008179aL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v1, v3, LX/8HK;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_3
    move-object v9, v7

    move-object v8, v7

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/8HK;->A00:LX/55M;

    if-nez v0, :cond_4

    new-instance v0, LX/55M;

    invoke-direct {v0, v2}, LX/55M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/8HK;->A00:LX/55M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    iget-object v0, v3, LX/8HK;->A00:LX/55M;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/55M;->A16()V

    :cond_5
    const-string v0, "com.bloks.www.cpdp.content.async.component.query"

    invoke-static {v3, v0, v6, v4, v5}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "com.bloks.www.cpdp.content.async.component.sub.query.one"

    invoke-static {v3, v0, v6, v4, v5}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "com.bloks.www.cpdp.content.async.component.sub.query.two"

    invoke-static {v3, v0, v6, v4, v5}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "com.bloks.www.cpdp.content.async.component.sub.query.three"

    invoke-static {v3, v0, v6, v4, v5}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
