.class public final LX/9Uk;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4js;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4js;)V
    .locals 3

    iput-object p2, p0, LX/9Uk;->A01:LX/4js;

    iput-object p1, p0, LX/9Uk;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x154

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9Uk;->A01:LX/4js;

    iget-object v0, v0, LX/4js;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ns;

    iget-object v5, p0, LX/9Uk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4ns;->A01:LX/4oc;

    invoke-virtual {v4}, LX/4oc;->A00()V

    iget-object v0, v4, LX/4oc;->A07:LX/4nv;

    iget-object v0, v0, LX/4nv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/4oc;->A06:LX/4ob;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4ob;->A00(Ljava/lang/String;Z)LX/4DS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4oc;->A05:LX/4jv;

    invoke-virtual {v0, v1, v5}, LX/4jv;->A02(LX/4DS;LX/4Nb;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/4oc;->A02:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->A00()V

    goto :goto_0

    :cond_2
    return-void
.end method
