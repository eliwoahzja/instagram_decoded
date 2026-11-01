.class public abstract LX/eBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/api/schemas/MediaNoteResponseIntf;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/eBt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A29()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/MediaNoteResponseIntf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, LX/eBt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A29()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    move-object v1, v3

    check-cast v1, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    return-object v1

    :cond_3
    return-object v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-static {p0, p1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7YO;
    .locals 4

    invoke-static {p0, p1}, LX/eBt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/7YO;

    :cond_3
    return-object v3

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p1, p0, p3}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/eBt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v6, LX/dhs;->A00:LX/dhs;

    invoke-static {p1, p3}, LX/dhs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7fQ;

    move-result-object v5

    invoke-static {p1}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, p0}, Lcom/instagram/feed/media/Media;->ACb(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v8, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7YO;

    invoke-interface {v2}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    sget-object v1, LX/1cW;->A0D:LX/1cW;

    if-ne v0, v1, :cond_4

    invoke-interface {v2}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/7YO;->Ay9()LX/Bz2;

    move-result-object v0

    iput-object v1, v0, LX/Bz2;->A00:LX/1cW;

    invoke-virtual {v0, p0}, LX/Bz2;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    invoke-virtual {v0}, LX/Bz2;->A00()LX/1ck;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v4, v0, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-static {}, LX/7YO;->A00()LX/7ZX;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    iput-object v0, v1, LX/Bz2;->A00:LX/1cW;

    invoke-virtual {v1, p0}, LX/Bz2;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/Bz2;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/Bz2;->A00()LX/1ck;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    new-instance v0, LX/5dh;

    invoke-direct {v0, v4}, LX/5dh;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->ACc(LX/Nfq;)V

    if-eqz v3, :cond_c

    invoke-virtual {v7, v3}, Lcom/instagram/feed/media/Media;->AJX(Ljava/util/List;)V

    :cond_c
    invoke-virtual {v7, p1}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    invoke-virtual {v6, p1, v0, v5, p3}, LX/dhs;->A01(Lcom/instagram/common/session/UserSession;LX/7fQ;LX/7fQ;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7YO;

    invoke-interface {v2}, LX/7YO;->C9R()LX/1cW;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    if-ne v1, v0, :cond_e

    invoke-interface {v2}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_f
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/eBt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    :goto_0
    invoke-static {p0}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v6, v1}, Lcom/instagram/feed/media/Media;->ACb(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    :cond_5
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {p0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    const/16 v1, 0x7f

    new-instance v0, LX/G29;

    invoke-direct {v0, p0, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_1
    new-instance v0, LX/5dh;

    invoke-direct {v0, v5}, LX/5dh;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->ACc(LX/Nfq;)V

    invoke-virtual {v6, v4}, Lcom/instagram/feed/media/Media;->AJX(Ljava/util/List;)V

    invoke-virtual {v6, p0}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v1

    sget-object v0, LX/1cW;->A0D:LX/1cW;

    if-ne v1, v0, :cond_c

    :goto_2
    sget-object v2, LX/dhs;->A00:LX/dhs;

    sget-object v1, LX/7fQ;->A02:LX/7fQ;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0, p1}, LX/dhs;->A01(Lcom/instagram/common/session/UserSession;LX/7fQ;LX/7fQ;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, LX/eBt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x68

    new-instance v0, LX/F56;

    invoke-direct {v0, p2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v1, 0x69

    new-instance v0, LX/F56;

    invoke-direct {v0, p2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {p0}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ACb(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    :cond_3
    const v0, 0x2804a

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/596;

    iget-object v0, v0, LX/596;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5dh;

    invoke-direct {v0, v3}, LX/5dh;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ACc(LX/Nfq;)V

    invoke-virtual {v4, v2}, Lcom/instagram/feed/media/Media;->AJX(Ljava/util/List;)V

    invoke-virtual {v4, p0}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0, p1}, LX/eBt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Anr()LX/BbD;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/BbD;->A00()Lcom/instagram/api/schemas/MediaNoteResponse;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7YO;

    invoke-interface {v2}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Anr()LX/BbD;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/BbD;->A00()Lcom/instagram/api/schemas/MediaNoteResponse;

    move-result-object v1

    invoke-interface {v2}, LX/7YO;->Ay9()LX/Bz2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bz2;->A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    invoke-virtual {v0}, LX/Bz2;->A00()LX/1ck;

    move-result-object v2

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/5dh;

    invoke-direct {v0, v4}, LX/5dh;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->ACc(LX/Nfq;)V

    invoke-virtual {v5, v3}, Lcom/instagram/feed/media/Media;->AJX(Ljava/util/List;)V

    invoke-virtual {v5, p0}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    :cond_8
    return-void
.end method
