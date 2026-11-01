.class public final LX/4xq;
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
    sget-object v0, LX/4xr;->A00:LX/4xr;

    .line 2
    sput-object v0, LX/4xq;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4xq;->A01:LX/8qb;

    .line 22
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 17

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/L9K;

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p2

    .line 10
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v0, :cond_5

    .line 24
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    iget-object v13, v1, LX/Ayf;->A03:Ljava/lang/String;

    .line 32
    if-nez v13, :cond_0

    .line 34
    iget-object v13, v1, LX/A1x;->A05:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v14, v1, LX/A1x;->A05:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v4, v2}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, LX/A1x;->A02:LX/7Uq;

    .line 45
    move-object/from16 v2, p0

    .line 47
    iget-object v2, v2, LX/4xq;->A00:Lcom/instagram/common/session/UserSession;

    .line 49
    iget-object v8, v1, LX/L9K;->A02:Ljava/lang/String;

    .line 51
    const-string v7, "Required value was null."

    .line 53
    if-eqz v8, :cond_4

    .line 55
    iget-object v15, v4, LX/7Uq;->A04:Ljava/lang/String;

    .line 57
    iget-object v11, v4, LX/7Uq;->A00:LX/Jg6;

    .line 59
    iget-boolean v9, v4, LX/7Uq;->A09:Z

    .line 61
    iget-boolean v6, v1, LX/L9K;->A06:Z

    .line 63
    iget-object v5, v1, LX/L9K;->A01:Ljava/lang/String;

    .line 65
    if-eqz v5, :cond_3

    .line 67
    iget-object v4, v1, LX/L9K;->A03:Ljava/lang/String;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    iget-object v1, v1, LX/L9K;->A04:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 81
    sget-object v7, LX/1yW;->A01:LX/1yX;

    .line 83
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 85
    invoke-virtual {v7, v0, v0, v2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 88
    move-result-object v10

    .line 89
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v10, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 94
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 96
    const-string v0, "direct_v2/threads/broadcast/ig_rooms_xma/"

    .line 98
    iput-object v0, v10, LX/4Em;->A0H:Ljava/lang/String;

    .line 100
    move/from16 v16, v9

    .line 102
    invoke-static/range {v10 .. v16}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    const-string/jumbo v0, "link"

    .line 108
    invoke-virtual {v10, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "is_audio_only_call"

    .line 113
    invoke-virtual {v10, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 116
    const-string/jumbo v0, "room_name"

    .line 119
    invoke-virtual {v10, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "link_hash"

    .line 125
    invoke-virtual {v10, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "xma_type"

    .line 131
    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v3}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 145
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 148
    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_5
    const-string v1, "Check failed."

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method
