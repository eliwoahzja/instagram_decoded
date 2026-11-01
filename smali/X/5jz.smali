.class public final LX/5jz;
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
    sget-object v0, LX/5kA;->A00:LX/5kA;

    .line 2
    sput-object v0, LX/5jz;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5jz;->A01:LX/8qb;

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
    check-cast v7, LX/5jy;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v7}, LX/Ayf;->DcA()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v5, :cond_2

    .line 22
    invoke-virtual {v7}, LX/Ayf;->DcA()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    iget-object v4, v7, LX/A1x;->A02:LX/7Uq;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/5jz;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    iget-object v1, v7, LX/5jy;->A03:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v9, v7, LX/Ayf;->A03:Ljava/lang/String;

    .line 47
    if-nez v9, :cond_0

    .line 49
    iget-object v9, v7, LX/A1x;->A05:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v10, v7, LX/A1x;->A05:Ljava/lang/String;

    .line 53
    iget-object v11, v4, LX/7Uq;->A04:Ljava/lang/String;

    .line 55
    iget-object v7, v4, LX/7Uq;->A00:LX/Jg6;

    .line 57
    iget-boolean v12, v4, LX/7Uq;->A09:Z

    .line 59
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 65
    sget-object v4, LX/1yW;->A01:LX/1yX;

    .line 67
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 69
    invoke-virtual {v4, v0, v0, v2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 72
    move-result-object v6

    .line 73
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 78
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 80
    const-string v0, "direct_v2/threads/broadcast/fundraiser_share/"

    .line 82
    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    .line 84
    invoke-static/range {v6 .. v12}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    const-string v0, "fundraiser_id"

    .line 89
    invoke-virtual {v6, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v3}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 103
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 106
    return-void

    .line 107
    :cond_1
    const-string v0, "fundraiserId"

    .line 109
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :cond_2
    const-string v0, "Failed requirement."

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1
.end method
