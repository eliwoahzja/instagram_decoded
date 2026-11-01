.class public final LX/5hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5he;->A00:LX/5he;

    .line 2
    sput-object v0, LX/5hd;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5hd;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 10

    .line 0
    check-cast p3, LX/Ayf;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    iget-object v6, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 31
    if-nez v6, :cond_0

    .line 33
    iget-object v6, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 37
    iget-object v2, p0, LX/5hd;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    iget-object v7, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 41
    iget-object v8, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 43
    iget-object v4, v0, LX/7Uq;->A00:LX/Jg6;

    .line 45
    iget-boolean v9, v0, LX/7Uq;->A09:Z

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v2 .. v9}, LX/Pz6;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v2, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 59
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 62
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 64
    invoke-static {p1, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 67
    return-void

    .line 68
    :cond_1
    const-string v1, "Check failed."

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
