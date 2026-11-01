.class public final LX/Udz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rly;

.field public final synthetic A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3WZ;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Lcom/instagram/common/session/UserSession;LX/3WZ;Ljava/lang/Long;)V
    .locals 0

    iput-object p4, p0, LX/Udz;->A03:LX/3WZ;

    iput-object p1, p0, LX/Udz;->A00:LX/rly;

    iput-object p2, p0, LX/Udz;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p3, p0, LX/Udz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Udz;->A04:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Udz;->A03:LX/3WZ;

    iget-object v0, v0, LX/3WZ;->A01:Ljava/util/List;

    iget-object v4, p0, LX/Udz;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v3, p0, LX/Udz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Udz;->A04:Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vin;

    iget-object v8, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, LX/Vin;->FW7(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Udz;->A00:LX/rly;

    invoke-interface {v0}, LX/rly;->onSuccess()V

    return-void
.end method
