.class public final LX/Krk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiT;


# instance fields
.field public final synthetic A00:LX/4fM;

.field public final synthetic A01:LX/Gez;

.field public final synthetic A02:LX/FgK;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(LX/4fM;LX/Gez;LX/FgK;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/Krk;->A00:LX/4fM;

    iput-object p3, p0, LX/Krk;->A02:LX/FgK;

    iput-object p2, p0, LX/Krk;->A01:LX/Gez;

    iput-object p4, p0, LX/Krk;->A03:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtM()V
    .locals 1

    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v0}, LX/BVT;->A00()V

    return-void
.end method

.method public final FtN()V
    .locals 1

    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v0}, LX/BVT;->A01()V

    return-void
.end method

.method public final G5W()V
    .locals 10

    iget-object v4, p0, LX/Krk;->A00:LX/4fM;

    iget-object v0, p0, LX/Krk;->A02:LX/FgK;

    iget-object v0, v0, LX/FgK;->A00:LX/A8V;

    iget-object v6, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/Krk;->A01:LX/Gez;

    iget-object v0, v1, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-object v3, v1, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v2, v1, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v4, v4, LX/4fM;->A02:LX/2by;

    new-instance v5, LX/9bS;

    invoke-direct {v5, v0}, LX/9bS;-><init>(LX/a0P;)V

    const-string v9, "optimistic_restrict_delete_comment_button"

    const-string v8, "click"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_wellbeing_restrict_upsell_action"

    invoke-interface {v4, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v0, "action"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment"

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v4, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "comment_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "parent_comment_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "parent_media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, v5, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "actor_ig_userid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/Krk;->A03:LX/snk;

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G5X()V
    .locals 0

    return-void
.end method

.method public final G5Y()V
    .locals 0

    return-void
.end method
