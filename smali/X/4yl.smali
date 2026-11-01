.class public final LX/4yl;
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
    sget-object v0, LX/4ym;->A00:LX/4ym;

    .line 2
    sput-object v0, LX/4yl;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4yl;->A01:LX/8qb;

    .line 22
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 21

    .line 0
    move-object/from16 v5, p3

    .line 2
    check-cast v5, LX/L8y;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v20, p2

    .line 16
    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v8, :cond_5

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v15

    .line 33
    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    iget-object v14, v5, LX/Ayf;->A03:Ljava/lang/String;

    .line 37
    if-nez v14, :cond_0

    .line 39
    iget-object v14, v5, LX/A1x;->A05:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, v5, LX/A1x;->A02:LX/7Uq;

    .line 43
    move-object/from16 v1, p0

    .line 45
    iget-object v4, v1, LX/4yl;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    iget-object v13, v5, LX/A1x;->A05:Ljava/lang/String;

    .line 49
    iget-object v12, v5, LX/L8y;->A00:LX/FUR;

    .line 51
    if-eqz v12, :cond_4

    .line 53
    iget-object v9, v5, LX/L8y;->A03:Ljava/lang/String;

    .line 55
    const-string v1, "Required value was null."

    .line 57
    if-eqz v9, :cond_3

    .line 59
    iget-object v7, v5, LX/L8y;->A02:Ljava/lang/String;

    .line 61
    if-eqz v7, :cond_2

    .line 63
    iget-object v6, v12, LX/FUR;->A02:Ljava/lang/String;

    .line 65
    iget-object v11, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 67
    iget-object v10, v0, LX/7Uq;->A00:LX/Jg6;

    .line 69
    iget-boolean v1, v0, LX/7Uq;->A09:Z

    .line 71
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 77
    sget-object v2, LX/1yW;->A01:LX/1yX;

    .line 79
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 81
    invoke-virtual {v2, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 84
    move-result-object v5

    .line 85
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v5, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 90
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 92
    const-string v0, "direct_v2/threads/broadcast/post_live_reply/"

    .line 94
    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    .line 96
    invoke-static {v5, v4}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 99
    move-object/from16 v18, v11

    .line 101
    move/from16 v19, v1

    .line 103
    move-object/from16 v17, v13

    .line 105
    move-object/from16 v16, v14

    .line 107
    move-object v14, v10

    .line 108
    move-object v13, v5

    .line 109
    invoke-static/range {v13 .. v19}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    iget-object v0, v12, LX/FUR;->A01:LX/3Mc;

    .line 114
    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "broadcast_id"

    .line 120
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v0, v12, LX/FUR;->A00:I

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "video_offset"

    .line 132
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "reel_id"

    .line 138
    invoke-virtual {v5, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "entry"

    .line 143
    invoke-virtual {v5, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-boolean v8, v5, LX/4Em;->A0U:Z

    .line 148
    if-eqz v6, :cond_1

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 156
    const-string/jumbo v0, "text"

    .line 159
    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v0, v20

    .line 168
    invoke-static {v4, v0}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 175
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 178
    invoke-static {v3, v2}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 181
    return-void

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_4
    const-string v1, "Required value was null."

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_5
    const-string v1, "Check failed."

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method
