.class public final LX/9Dn;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4js;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4js;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/9Dn;->A02:LX/4js;

    iput-object p1, p0, LX/9Dn;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/9Dn;->A00:J

    const/16 v2, 0x154

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/9Dn;->A02:LX/4js;

    iget-object v0, v0, LX/4js;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ns;

    const-string v0, "direct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9Dn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4ns;->A01:LX/4oc;

    invoke-virtual {v2}, LX/4oc;->A00()V

    iget-wide v0, p0, LX/9Dn;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/4oc;->A02(Lcom/instagram/common/session/UserSession;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
