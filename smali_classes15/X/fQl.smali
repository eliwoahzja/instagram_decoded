.class public final LX/fQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hLm;


# instance fields
.field public final synthetic A00:LX/Ifn;

.field public final synthetic A01:LX/9pc;

.field public final synthetic A02:LX/OQ0;


# direct methods
.method public constructor <init>(LX/Ifn;LX/9pc;LX/OQ0;)V
    .locals 0

    iput-object p2, p0, LX/fQl;->A01:LX/9pc;

    iput-object p3, p0, LX/fQl;->A02:LX/OQ0;

    iput-object p1, p0, LX/fQl;->A00:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G58(LX/N58;)V
    .locals 12

    iget-object v3, p1, LX/N58;->A00:LX/N69;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/N69;->A00:Ljava/util/List;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/fQl;->A01:LX/9pc;

    iget-object v2, p0, LX/fQl;->A02:LX/OQ0;

    iget-object v10, p0, LX/fQl;->A00:LX/Ifn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/9pc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/ZMb;

    invoke-direct {v6, v0}, LX/ZMb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v2, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    iget-object v11, v2, LX/OQ0;->A0A:LX/6oE;

    iget-object v7, v2, LX/OQ0;->A03:Landroid/content/Context;

    invoke-virtual/range {v6 .. v11}, LX/ZMb;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/M82;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/fQl;->A01:LX/9pc;

    iget-object v0, v2, LX/9pc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0I(II)V

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/N69;->A01:Z

    :goto_1
    iput-boolean v0, v2, LX/9pc;->A08:Z

    iget-object v0, p0, LX/fQl;->A02:LX/OQ0;

    iget-object v1, v0, LX/OQ0;->A0A:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A3k:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/fQl;->A02:LX/OQ0;

    iget-object v1, v0, LX/OQ0;->A0A:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A3k:Z

    return-void
.end method
