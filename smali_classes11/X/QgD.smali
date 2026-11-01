.class public final LX/QgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBK;


# instance fields
.field public final synthetic A00:LX/Ta5;


# direct methods
.method public constructor <init>(LX/Ta5;)V
    .locals 0

    iput-object p1, p0, LX/QgD;->A00:LX/Ta5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkK(I)V
    .locals 9

    iget-object v3, p0, LX/QgD;->A00:LX/Ta5;

    iget-object v0, v3, LX/Ta5;->A0D:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/QhM;

    if-eqz v0, :cond_1

    check-cast v1, LX/QhM;

    iget-object v2, v1, LX/QhM;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_7

    iget-object v1, v3, LX/Ta5;->A01:Landroid/content/Context;

    const v0, 0x7f134962

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v5, v3, LX/Ta5;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v6, v3, LX/Ta5;->A08:LX/M3L;

    iget-object v4, v6, LX/M3L;->A09:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v6, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3yv;->A0K:LX/3Mc;

    :goto_1
    iget-object v0, v6, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/SjO;

    invoke-direct {v3, v0, v1}, LX/SjO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/M3L;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/3Mc;->A0H()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v2, v7

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/QhN;

    if-eqz v0, :cond_7

    check-cast v1, LX/QhN;

    iget-object v2, v1, LX/QhN;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :cond_3
    move-object v8, v6

    iget-object v1, v3, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_moderator_review"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "0"

    if-nez v6, :cond_4

    move-object v8, v0

    :cond_4
    invoke-static {v8}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v1, "cell_impression"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SjO;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_6
    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7
    return-void
.end method
