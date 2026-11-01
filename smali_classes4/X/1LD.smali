.class public final LX/1LD;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4oc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4oc;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/1LD;->A01:LX/4oc;

    iput-object p1, p0, LX/1LD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1LD;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x151

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1LD;->A01:LX/4oc;

    invoke-virtual {v6}, LX/4oc;->A00()V

    iget-object v5, p0, LX/1LD;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v6, LX/4oc;->A07:LX/4nv;

    iget-object v0, v0, LX/4nv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v5, v2

    :cond_2
    iget-object v0, v6, LX/4oc;->A06:LX/4ob;

    invoke-virtual {v0, v5, v4}, LX/4ob;->A00(Ljava/lang/String;Z)LX/4DS;

    iget-object v0, v6, LX/4oc;->A02:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->A00()V

    return-void
.end method
