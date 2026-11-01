.class public final LX/AbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwi;


# instance fields
.field public final synthetic A00:LX/AQi;

.field public final synthetic A01:LX/9Uw;

.field public final synthetic A02:LX/7jq;


# direct methods
.method public constructor <init>(LX/AQi;LX/9Uw;LX/7jq;)V
    .locals 0

    iput-object p3, p0, LX/AbE;->A02:LX/7jq;

    iput-object p1, p0, LX/AbE;->A00:LX/AQi;

    iput-object p2, p0, LX/AbE;->A01:LX/9Uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5q(LX/AVv;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AbE;->A02:LX/7jq;

    iget-object v0, v0, LX/7jq;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHN;

    iget-object v2, p0, LX/AbE;->A00:LX/AQi;

    invoke-virtual {p1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    iget-object v0, p0, LX/AbE;->A01:LX/9Uw;

    iget-object v0, v0, LX/9Uw;->A00:Ljava/lang/Exception;

    invoke-virtual {v3, v2, v1, v0}, LX/EHN;->A06(LX/AQi;LX/39Z;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
