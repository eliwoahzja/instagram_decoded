.class public final LX/5aB;
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
    sget-object v0, LX/5aC;->A00:LX/5aC;

    .line 2
    sput-object v0, LX/5aB;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5aB;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/L9J;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    iget-object v10, v3, LX/Ayf;->A03:Ljava/lang/String;

    .line 32
    if-nez v10, :cond_0

    .line 34
    iget-object v10, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v11, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/A1x;->A02:LX/7Uq;

    .line 45
    iget-object v7, v3, LX/L9J;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 47
    iget-object v6, p0, LX/5aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 49
    if-eqz v7, :cond_1

    .line 51
    iget-object v12, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 53
    iget-object v8, v0, LX/7Uq;->A00:LX/Jg6;

    .line 55
    iget-boolean v13, v0, LX/7Uq;->A09:Z

    .line 57
    invoke-static/range {v6 .. v13}, LX/Pz6;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v6, v1}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 68
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v2, v3, LX/L9J;->A02:Ljava/lang/String;

    .line 74
    iget-object v3, v3, LX/L9J;->A01:Ljava/lang/String;

    .line 76
    iget-object v12, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 78
    iget-object v8, v0, LX/7Uq;->A00:LX/Jg6;

    .line 80
    iget-boolean v13, v0, LX/7Uq;->A09:Z

    .line 82
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 88
    sget-object v4, LX/1yW;->A01:LX/1yX;

    .line 90
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 92
    invoke-virtual {v4, v0, v0, v6}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 95
    move-result-object v7

    .line 96
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v7, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 101
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 103
    const-string v0, "direct_v2/threads/broadcast/shops_collection_share/"

    .line 105
    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    .line 107
    invoke-static/range {v7 .. v13}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    const-string v0, "collection_id"

    .line 112
    invoke-virtual {v7, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "link_id"

    .line 118
    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "Check failed."

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method
