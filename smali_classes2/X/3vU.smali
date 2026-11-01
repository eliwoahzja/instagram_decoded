.class public final LX/3vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vU;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3vU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ne;->A00(Lcom/instagram/feed/media/Media;)LX/3Tx;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/2i6;->A00(Lcom/instagram/common/session/UserSession;)LX/2i6;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/2i6;->A00:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public final FFO()V
    .locals 0

    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 0

    return-void
.end method
