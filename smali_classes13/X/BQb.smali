.class public final LX/BQb;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/iA9;I)V
    .locals 1

    iput p3, p0, LX/BQb;->$t:I

    iput-object p1, p0, LX/BQb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BQb;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    iget v1, p0, LX/BQb;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    if-eq v1, v0, :cond_7

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, v4}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/BQb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0}, LX/iA9;->DHx()LX/4Pe;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Bwp;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v6, :cond_3

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v3, Landroid/graphics/RectF;

    check-cast v6, LX/rmm;

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v3, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BQb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    const-string v1, "direct_inbox_vm_play_button_nux_click_count"

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, v3, v6, v4}, LX/iA9;->GJV(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_2

    :cond_6
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v3, LX/A2g;

    check-cast v6, Ljava/util/List;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v3, v6}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/BQb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ho;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_7
    check-cast v3, LX/A2g;

    check-cast v6, Ljava/util/List;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v3, v6}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/BQb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/5Zl;

    invoke-direct {v2, v0}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/5Zl;->A00(I)LX/RwD;

    move-result-object v1

    invoke-static {v4}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v2, v1, v0}, LX/5Zl;->A03(LX/RwD;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, LX/iA9;->Fan(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
