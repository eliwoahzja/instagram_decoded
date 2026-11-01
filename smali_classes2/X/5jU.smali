.class public final LX/5jU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5jU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5jU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5jU;->A00:LX/5jU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2c00c

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5jV;

    if-eqz p1, :cond_b

    iget-object v6, v4, LX/5jV;->A0A:Ljava/util/Set;

    const-string/jumbo v7, "media_shown"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v4, LX/5jV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/5jV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/5jV;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x14b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/5jV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, LX/5jV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "query_text"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, LX/5jV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v4, LX/5jV;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "meta_ai_hcm_response_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v4, LX/5jV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "meta_ai_hcm_response_text"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v0, "see_more_tapped"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "true"

    const-string/jumbo v2, "false"

    move-object v1, v2

    if-eqz v0, :cond_8

    move-object v1, v5

    :cond_8
    const-string/jumbo v0, "meta_ai_hcm_did_expand_more"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v2

    if-eqz v1, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/5jV;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_multi_turn_enabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "follow_up_turn_issued"

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v5, v2

    :cond_a
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    iget-object v1, v4, LX/5jV;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "526100477192048"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/5jV;->A00()V

    :cond_b
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2c00c

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jV;

    invoke-virtual {v0}, LX/5jV;->A00()V

    return-void
.end method
