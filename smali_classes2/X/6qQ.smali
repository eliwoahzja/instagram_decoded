.class public final LX/6qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/6qO;


# direct methods
.method public constructor <init>(LX/6qO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qQ;->A00:LX/6qO;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/6qQ;->A00:LX/6qO;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v3

    check-cast p2, LX/0lB;

    iget-wide v1, p2, LX/0lB;->A00:J

    iget-object v0, v5, LX/6qO;->A01:LX/4dS;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/4dS;->A02(Ljava/lang/String;FJ)V

    iget-object v1, v5, LX/6qO;->A00:LX/08s;

    invoke-virtual {v1, v4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8rU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rU;

    if-eqz v2, :cond_1

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/8rU;->A00(D)V

    :cond_1
    return-void
.end method
