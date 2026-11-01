.class public final LX/4wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A03:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:LX/NZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4wi;->A00:LX/4wi;

    .line 2
    sput-object v0, LX/4wh;->A03:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4wh;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/4wf;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v4, p1

    .line 10
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    move-object v6, p2

    .line 14
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v7}, LX/Ayf;->DcA()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, v7, LX/4wf;->A07:LX/1jR;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v5, p0, LX/4wh;->A00:Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 40
    move-result-object v10

    .line 41
    iget-object v12, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    new-instance v11, LX/Thx;

    .line 51
    invoke-direct {v11, p1, v7, p0}, LX/Thx;-><init>(LX/2le;LX/4wf;LX/4wh;)V

    .line 54
    invoke-static/range {v4 .. v12}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/4wh;->A02:LX/NZC;

    .line 60
    invoke-virtual {v0, p1, p2, v7}, LX/NZC;->A00(LX/2le;LX/Wbb;LX/4wf;)V

    .line 63
    return-void

    .line 64
    :cond_1
    const-string v1, "Check failed."

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method
