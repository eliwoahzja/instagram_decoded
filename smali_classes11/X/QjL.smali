.class public final LX/QjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5l5;

.field public final synthetic A02:LX/0MT;

.field public final synthetic A03:LX/BTr;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5l5;LX/0MT;LX/BTr;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/QjL;->A00:I

    iput-object p3, p0, LX/QjL;->A03:LX/BTr;

    iput-object p1, p0, LX/QjL;->A01:LX/5l5;

    iput-object p2, p0, LX/QjL;->A02:LX/0MT;

    iput-object p4, p0, LX/QjL;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPx(LX/38C;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/RgO;

    invoke-direct {v6, p1, v0}, LX/RgO;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, LX/QjL;->A00:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    iget-object v7, p0, LX/QjL;->A03:LX/BTr;

    sget-object v2, LX/BTr;->A02:LX/BTr;

    iget-object v0, p0, LX/QjL;->A01:LX/5l5;

    iget-object v4, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QjL;->A02:LX/0MT;

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QjL;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-ne v7, v2, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/Wbc;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/256;->A09(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/invite_moderators_to_channel/"

    invoke-static {v2, v0, v5}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Py7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invited_moderator_igids"

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/Wbc;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/256;->A09(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/invite_collaborators_to_broadcast_chat/"

    invoke-static {v2, v0, v5}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Py7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invited_collaborator_igids"

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/Py7;->A02(LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Vxo;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/Py7;->A00:LX/Py7;

    iget-object v0, p0, LX/QjL;->A01:LX/5l5;

    iget-object v4, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QjL;->A02:LX/0MT;

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QjL;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/Wbc;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4, v6, v3, v2}, LX/Py7;->A05(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
