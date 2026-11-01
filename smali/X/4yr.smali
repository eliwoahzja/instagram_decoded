.class public final LX/4yr;
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
    sget-object v0, LX/4ys;->A00:LX/4ys;

    .line 2
    sput-object v0, LX/4yr;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, LX/4yr;->A01:LX/8qb;

    .line 22
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 16

    .line 0
    move-object/from16 v9, p3

    .line 2
    check-cast v9, LX/4yq;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v5, p2

    .line 16
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v9}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v8, :cond_3

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    iget-object v12, v9, LX/Ayf;->A03:Ljava/lang/String;

    .line 37
    if-nez v12, :cond_0

    .line 39
    iget-object v12, v9, LX/A1x;->A05:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v1, v9, LX/A1x;->A02:LX/7Uq;

    .line 43
    move-object/from16 v0, p0

    .line 45
    iget-object v3, v0, LX/4yr;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    iget-object v13, v9, LX/A1x;->A05:Ljava/lang/String;

    .line 49
    iget-object v7, v9, LX/4yq;->A01:Ljava/lang/String;

    .line 51
    iget-object v0, v9, LX/4yq;->A00:LX/PEw;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v6, v0, LX/PEw;->A08:Ljava/lang/String;

    .line 57
    iget-object v14, v1, LX/7Uq;->A04:Ljava/lang/String;

    .line 59
    iget-object v10, v1, LX/7Uq;->A00:LX/Jg6;

    .line 61
    iget-boolean v15, v1, LX/7Uq;->A09:Z

    .line 63
    iget-boolean v1, v9, LX/4yq;->A03:Z

    .line 65
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 74
    sget-object v2, LX/1yW;->A01:LX/1yX;

    .line 76
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 78
    invoke-virtual {v2, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 81
    move-result-object v9

    .line 82
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v9, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 87
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 89
    const-string v0, "direct_v2/threads/broadcast/live_viewer_invite/"

    .line 91
    iput-object v0, v9, LX/4Em;->A0H:Ljava/lang/String;

    .line 93
    invoke-static {v9, v3}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 96
    invoke-static/range {v9 .. v15}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    const-string v0, "broadcast_id"

    .line 101
    invoke-virtual {v9, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-boolean v8, v9, LX/4Em;->A0U:Z

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    const-string/jumbo v0, "text"

    .line 115
    invoke-virtual {v9, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    const-string/jumbo v0, "is_x_transport_forward"

    .line 121
    invoke-virtual {v9, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {v9}, LX/4El;->A0K()LX/2HA;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v5}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 135
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 138
    invoke-static {v4, v2}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 141
    return-void

    .line 142
    :cond_2
    const-string/jumbo v1, "liveViewerInvite is null"

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_3
    const-string v1, "Check failed."

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method
