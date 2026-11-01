.class public final LX/BtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/5iH;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0lG;LX/5iH;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/BtO;->A02:Ljava/util/List;

    iput-object p1, p0, LX/BtO;->A00:LX/0lG;

    iput-object p2, p0, LX/BtO;->A01:LX/5iH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch direct reshare chaining clips media: $errorMessage"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BtO;->A02:Ljava/util/List;

    iget-object v2, p0, LX/BtO;->A00:LX/0lG;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    if-ltz v4, :cond_0

    invoke-virtual {v2, p1}, LX/0lG;->A1H(Lcom/instagram/feed/media/Media;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kl;

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5iH;->A01(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
