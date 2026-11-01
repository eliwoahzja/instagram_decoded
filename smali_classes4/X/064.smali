.class public final LX/064;
.super LX/5Rj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/087;

.field public final A02:LX/065;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/064;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/064;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/064;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/064;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/065;

    invoke-direct {v0, p1}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/064;->A02:LX/065;

    new-instance v0, LX/087;

    invoke-direct {v0, p1}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/064;->A01:LX/087;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 9

    iget-object v0, p0, LX/064;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Nc;

    iget-object v5, p0, LX/064;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/064;->A01:LX/087;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0Q(LX/087;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget v0, v6, LX/5Nc;->A09:I

    invoke-static {v0}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/Wbc;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/5Nc;->A0j:Ljava/util/Map;

    if-nez v2, :cond_1

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {v3}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/064;->A02:LX/065;

    iget-object v8, v0, LX/065;->A01:LX/Kmf;

    const-string v7, "creator_ai_autoreply_nux_count"

    const-wide/16 v5, 0x0

    invoke-interface {v8, v7, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-interface {v8, v7, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v4, v7, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/064;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/064;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132061

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method
