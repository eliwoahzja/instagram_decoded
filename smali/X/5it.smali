.class public final LX/5it;
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
    sget-object v0, LX/5iu;->A00:LX/5iu;

    .line 2
    sput-object v0, LX/5it;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5it;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 9

    .line 0
    check-cast p3, LX/5is;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    iget-object v2, p0, LX/5it;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 23
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p3}, LX/5is;->A0A()LX/PEm;

    .line 30
    move-result-object v0

    .line 31
    iget-object v5, v0, LX/PEm;->A04:Ljava/lang/String;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {p3}, LX/5is;->A0A()LX/PEm;

    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, LX/PEm;->A03:Ljava/lang/String;

    .line 41
    iget-object v0, p3, LX/5is;->A03:Ljava/lang/String;

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 52
    const/4 v8, 0x1

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v8}, LX/Pz6;->A07(Lcom/instagram/common/session/UserSession;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v7, v2, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 65
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 68
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "replyText"

    .line 72
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
