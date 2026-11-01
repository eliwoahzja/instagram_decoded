.class public final LX/J74;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4oc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4oc;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/J74;->A01:LX/4oc;

    iput-object p1, p0, LX/J74;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/J74;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/J74;->A03:Ljava/util/List;

    const/16 v2, 0x153

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/J74;->A01:LX/4oc;

    invoke-virtual {v8}, LX/4oc;->A00()V

    iget-object v7, p0, LX/J74;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/J74;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/J74;->A03:Ljava/util/List;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/4oc;->A07:LX/4nv;

    iget-object v0, v3, LX/4nv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4nv;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Collection;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v11, :cond_0

    if-nez v12, :cond_0

    iget-object v1, v8, LX/4oc;->A06:LX/4ob;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4ob;->A00(Ljava/lang/String;Z)LX/4DS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/4oc;->A05:LX/4jv;

    invoke-virtual {v0, v1, v7}, LX/4jv;->A02(LX/4DS;LX/4Nb;)V

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DS;

    iget-object v0, v0, LX/4DS;->A1N:Ljava/lang/String;

    invoke-static {v6, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DS;

    iget-object v0, v0, LX/4DS;->A1J:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v11

    goto :goto_3

    :cond_8
    iget-object v0, v8, LX/4oc;->A02:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->A00()V

    return-void
.end method
