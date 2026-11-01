.class public final LX/8OU;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3XA;


# direct methods
.method public constructor <init>(LX/3XA;)V
    .locals 3

    iput-object p1, p0, LX/8OU;->A00:LX/3XA;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x199

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8OU;->A00:LX/3XA;

    iget-object v0, v5, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4s5;

    invoke-virtual {v3}, LX/4s5;->A03()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v5, LX/3XA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069500021f98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4s5;->A0M()V

    goto :goto_0

    :cond_1
    return-void
.end method
