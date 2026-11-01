.class public final LX/PGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Qde;


# direct methods
.method public constructor <init>(LX/Qde;)V
    .locals 0

    iput-object p1, p0, LX/PGc;->A00:LX/Qde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PGc;->A00:LX/Qde;

    iget-boolean v0, v3, LX/Qde;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4200003a07L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, LX/Qde;->A0S:LX/Wan;

    if-eqz v4, :cond_3

    iget-object v2, v3, LX/Qde;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->EJc()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v10

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v3, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v0, "ephemeral_lifetime_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v3, LX/Qde;->A0V:LX/mbh;

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-interface/range {v4 .. v10}, LX/Wan;->DwY(LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, v3, LX/Qde;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4200003a07L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v3}, LX/Qde;->A03(LX/Qde;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
