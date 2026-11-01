.class public final LX/7TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Was;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0TK;


# direct methods
.method public static final A00(LX/A1x;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/9xP;

    if-eqz v0, :cond_1

    check-cast p0, LX/9xP;

    invoke-virtual {p0}, LX/9xP;->A0A()LX/2lS;

    move-result-object v0

    iget-object v1, v0, LX/2lS;->A05:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/5bj;

    if-eqz v0, :cond_2

    check-cast p0, LX/5bj;

    invoke-virtual {p0}, LX/5bj;->A0A()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/AOq;

    if-eqz v0, :cond_3

    check-cast p0, LX/AOq;

    invoke-virtual {p0}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    iget-object v1, v0, LX/2lR;->A08:Ljava/lang/String;

    return-object v1

    :cond_3
    instance-of v0, p0, LX/AWO;

    if-eqz v0, :cond_4

    check-cast p0, LX/AWO;

    iget-object v1, p0, LX/AWO;->A0R:Ljava/lang/String;

    return-object v1

    :cond_4
    instance-of v0, p0, LX/4wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, LX/4wf;

    iget-object v0, p0, LX/4wf;->A07:LX/1jR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1jR;->A4o:Ljava/lang/String;

    return-object v1

    :cond_5
    instance-of v0, p0, LX/5jb;

    if-eqz v0, :cond_6

    check-cast p0, LX/L9b;

    iget-object v0, p0, LX/L9b;->A01:LX/2lR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2lR;->A08:Ljava/lang/String;

    return-object v1

    :cond_6
    instance-of v0, p0, LX/5ry;

    if-eqz v0, :cond_7

    check-cast p0, LX/5ry;

    iget-object v1, p0, LX/5ry;->A04:Ljava/lang/String;

    return-object v1

    :cond_7
    instance-of v0, p0, LX/5qd;

    if-eqz v0, :cond_8

    check-cast p0, LX/5qd;

    invoke-virtual {p0}, LX/5qd;->A06()LX/GFh;

    move-result-object v0

    iget-object v1, v0, LX/GFh;->A0H:Ljava/lang/String;

    return-object v1

    :cond_8
    instance-of v0, p0, LX/5qy;

    if-eqz v0, :cond_9

    check-cast p0, LX/5qy;

    invoke-virtual {p0}, LX/5qy;->A0A()LX/FtG;

    move-result-object v0

    iget-object v1, v0, LX/FtG;->A08:Ljava/lang/String;

    return-object v1

    :cond_9
    instance-of v0, p0, LX/5qt;

    if-eqz v0, :cond_0

    check-cast p0, LX/5qt;

    iget-object v1, p0, LX/5qt;->A06:Ljava/lang/String;

    return-object v1
.end method

.method private final A01(LX/A1x;)V
    .locals 4

    invoke-static {p1}, LX/7TH;->A00(LX/A1x;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7TH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    :goto_0
    instance-of v0, p1, LX/Ayf;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ayf;

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/7TH;->A01:LX/0TK;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/qgB;->GbW(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/Pvu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ezv(LX/A1x;)V
    .locals 0

    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7TH;->A01(LX/A1x;)V

    return-void
.end method

.method public final FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FC7(LX/A1x;ZZ)V
    .locals 0

    return-void
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 0

    return-void
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7TH;->A00(LX/A1x;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/7TH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    new-instance v0, LX/BAa;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v0}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/7TH;->A01:LX/0TK;

    invoke-interface {v0, v4, v3, v5}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v9, :cond_0

    iget-object v3, p0, LX/7TH;->A01:LX/0TK;

    const/4 v11, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-interface/range {v3 .. v11}, LX/ESl;->Gb4(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7TH;->A01(LX/A1x;)V

    return-void
.end method

.method public final Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
