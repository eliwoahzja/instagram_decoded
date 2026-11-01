.class public final LX/12S;
.super LX/IqP;
.source ""


# instance fields
.field public A00:LX/8Tp;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final synthetic A05:LX/12B;


# direct methods
.method public constructor <init>(LX/12B;)V
    .locals 1

    iput-object p1, p0, LX/12S;->A05:LX/12B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/12B;->A0K:LX/11o;

    iget-boolean v0, v0, LX/11o;->A0B:Z

    iput-boolean v0, p0, LX/12S;->A04:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12S;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/12S;)V
    .locals 10

    iget-object v7, p0, LX/12S;->A05:LX/12B;

    iget-boolean v0, v7, LX/12B;->A0R:Z

    iget-object v6, p0, LX/12S;->A03:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v1, v7, LX/12B;->A0D:LX/4hy;

    invoke-static {v0}, LX/3QQ;->A00(Lcom/instagram/feed/media/Media;)LX/3QS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4hy;->EMu(LX/3QS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/12S;->A01:Z

    if-nez v0, :cond_7

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5zr;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/5zr;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/12B;->A0M:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2W9;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v7, LX/12B;->A0D:LX/4hy;

    iget-boolean v0, p0, LX/12S;->A02:Z

    invoke-interface {v2, v3, v0}, LX/4hy;->APH(Ljava/util/List;Z)V

    iget-object v1, v7, LX/12B;->A0G:LX/12M;

    sget-object v0, LX/12O;->A03:LX/12O;

    invoke-virtual {v1, v0, v5}, LX/12M;->A02(LX/12O;Ljava/util/List;)V

    iget-object v1, v7, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/8VG;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0s()LX/Fu0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Fu0;->Dlk()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "ig4a-instagram-schema"

    const v2, 0x2621b999

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/GKo;

    invoke-direct {v0, v1, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0, v4}, LX/8ZN;->GPR(Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    invoke-static {v7, v8, v5}, LX/12B;->A0D(LX/12B;LX/8ZN;Ljava/util/List;)V

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    return-void
.end method
