.class public final LX/PEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:LX/2gq;

.field public A04:LX/2gq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Hy4;

.field public A07:LX/WAL;

.field public A08:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/PEx;Ljava/lang/String;Z)Z
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AM1()Z

    move-result v0

    iget-object v11, p1, LX/PEx;->A06:LX/Hy4;

    if-eqz v0, :cond_1

    invoke-virtual {v11, p0}, LX/Hy4;->A0u(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return v5

    :cond_1
    sget-object v10, LX/Pw1;->A00:LX/Pw1;

    iget-object v6, v11, LX/Hy4;->A07:LX/LL5;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_c

    iget-object v0, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v9, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_3

    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {p0}, LX/OOI;->A00(Lcom/instagram/feed/media/Media;)LX/EQt;

    move-result-object v1

    invoke-static {v2}, LX/OOI;->A00(Lcom/instagram/feed/media/Media;)LX/EQt;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/Pw1;->A06(LX/EQt;LX/EQt;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    iget-object v6, p1, LX/PEx;->A06:LX/Hy4;

    iget-object v4, v6, LX/Hy4;->A07:LX/LL5;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    :cond_5
    iget-object v4, v6, LX/Hy4;->A07:LX/LL5;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/Hy4;->A00(LX/Hy4;)V

    :cond_9
    if-eqz p3, :cond_0

    invoke-virtual {v6, p0}, LX/Hy4;->A0u(Lcom/instagram/feed/media/Media;)V

    return v5

    :cond_a
    iget-object v0, p1, LX/PEx;->A06:LX/Hy4;

    invoke-virtual {v0, p0}, LX/Hy4;->A0v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    goto :goto_4

    :cond_b
    iput-object v7, v9, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    if-eqz v3, :cond_c

    if-eqz v8, :cond_c

    const/4 v12, 0x1

    :cond_c
    invoke-static {v11}, LX/Hy4;->A00(LX/Hy4;)V

    invoke-virtual {v11, p0}, LX/Hy4;->A0v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v12, :cond_d

    :goto_4
    if-eqz v0, :cond_0

    :cond_d
    return v4
.end method
