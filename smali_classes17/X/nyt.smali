.class public final LX/nyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:LX/5We;

.field public final synthetic A01:LX/Wbb;

.field public final synthetic A02:LX/4wr;

.field public final synthetic A03:LX/kwt;


# direct methods
.method public constructor <init>(LX/5We;LX/Wbb;LX/4wr;LX/kwt;)V
    .locals 0

    iput-object p1, p0, LX/nyt;->A00:LX/5We;

    iput-object p4, p0, LX/nyt;->A03:LX/kwt;

    iput-object p3, p0, LX/nyt;->A02:LX/4wr;

    iput-object p2, p0, LX/nyt;->A01:LX/Wbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/common/base/Optional;

    iget-object v0, p0, LX/nyt;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/nyt;->A03:LX/kwt;

    iget-object v2, p0, LX/nyt;->A02:LX/4wr;

    invoke-virtual {v2}, LX/4wr;->A0A()LX/45k;

    move-result-object v0

    iget-object v1, v0, LX/45k;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/nyt;->A01:LX/Wbb;

    invoke-virtual {v3, v0, v2}, LX/kwt;->A05(LX/Wbb;LX/4wr;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/kwt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81070600112319L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/nyt;->A03:LX/kwt;

    iget-object v3, p0, LX/nyt;->A02:LX/4wr;

    iget-object v2, p0, LX/nyt;->A01:LX/Wbb;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZM6;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3, v4}, LX/kwt;->A04(LX/45i;LX/Wbb;LX/ZM6;LX/4wr;LX/kwt;)V

    return-void
.end method
