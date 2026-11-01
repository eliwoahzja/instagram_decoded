.class public final LX/5qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;
.implements LX/Piz;


# static fields
.field public static final A03:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5qf;->A00:LX/5qf;

    .line 2
    sput-object v0, LX/5qe;->A03:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 2
    check-cast v3, LX/5qd;

    .line 4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v7, p1

    .line 14
    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, LX/1jR;->A3O:Ljava/lang/Long;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v4, p0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v13

    .line 28
    sget-object v1, LX/PuQ;->A00:LX/PuQ;

    .line 30
    iget-object v6, v4, LX/5qe;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    iget-object v8, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 37
    move-result-object v0

    .line 38
    iget-object v9, v0, LX/GFh;->A0B:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 43
    move-result-object v0

    .line 44
    iget-object v10, v0, LX/GFh;->A0C:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 49
    move-result-object v0

    .line 50
    iget-object v11, v0, LX/GFh;->A0F:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/GFh;->A0D:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/PuQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 65
    move-result-object v0

    .line 66
    iget-object v14, v0, LX/GFh;->A0K:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/GFh;->A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v1, v0}, LX/PuQ;->A02(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)LX/6dj;

    .line 79
    move-result-object v5

    .line 80
    :cond_0
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 83
    move-result-object v0

    .line 84
    iget-object v15, v0, LX/GFh;->A0I:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, LX/GFh;->A0J:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/GFh;->A0A:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_1

    .line 100
    const-string v1, ""

    .line 102
    :cond_1
    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, LX/GFh;->A09:Ljava/lang/String;

    .line 108
    const-string v0, "drag_and_drop"

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    const-string v18, "DROP"

    .line 118
    :goto_0
    move-object/from16 v17, v1

    .line 120
    move-object/from16 v16, v2

    .line 122
    invoke-static/range {v5 .. v18}, LX/PuQ;->A01(LX/6dj;Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_2
    const-string/jumbo v0, "tap_to_drop"

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    const-string v18, "TAP"

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 v18, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :try_start_0
    const-string v1, "Required value was null."

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v3

    .line 150
    sget-object v2, LX/PsV;->A00:LX/PsV;

    .line 152
    const-string v1, "http"

    .line 154
    iget-object v0, v4, LX/5qe;->A00:Lcom/instagram/common/session/UserSession;

    .line 156
    invoke-virtual {v2, v0, v1, v3}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v7, v0, v5}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 18

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/5qd;

    .line 4
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v7, p1

    .line 9
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v6, p2

    .line 14
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/GFh;->A0H:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/GFh;->A0D:Ljava/lang/String;

    .line 29
    const-string v0, "doodle"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v4, p0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v0, v4, LX/5qe;->A01:LX/Esp;

    .line 43
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 49
    iget-object v2, v4, LX/5qe;->A00:Lcom/instagram/common/session/UserSession;

    .line 51
    iget-object v0, v4, LX/5qe;->A02:LX/Esp;

    .line 53
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 59
    invoke-virtual {v1}, LX/5qd;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 62
    move-result-object v11

    .line 63
    move-object v8, v2

    .line 64
    move-object v9, v6

    .line 65
    move-object v10, v1

    .line 66
    move-object v14, v4

    .line 67
    move-object v15, v3

    .line 68
    invoke-static/range {v7 .. v15}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v2, LX/PuQ;->A00:LX/PuQ;

    .line 74
    iget-object v5, v4, LX/5qe;->A00:Lcom/instagram/common/session/UserSession;

    .line 76
    iget-object v7, v1, LX/A1x;->A05:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 81
    move-result-object v0

    .line 82
    iget-object v8, v0, LX/GFh;->A0B:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v0, LX/GFh;->A0C:Ljava/lang/String;

    .line 90
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    const v0, -0x78ca4407

    .line 100
    if-eq v3, v0, :cond_8

    .line 102
    const v0, 0x681a0ac8

    .line 105
    if-eq v3, v0, :cond_7

    .line 107
    const v0, 0x7f0191aa

    .line 110
    if-ne v3, v0, :cond_1

    .line 112
    const-string v9, "HIDDEN"

    .line 114
    :goto_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 120
    :cond_1
    const-string v9, ""

    .line 122
    :cond_2
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 125
    move-result-object v0

    .line 126
    iget-object v10, v0, LX/GFh;->A0F:Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/GFh;->A0D:Ljava/lang/String;

    .line 134
    invoke-static {v0}, LX/PuQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 141
    move-result-object v0

    .line 142
    iget-object v12, v0, LX/GFh;->A0E:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 147
    move-result-object v0

    .line 148
    iget-object v13, v0, LX/GFh;->A0K:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/GFh;->A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v2, v0}, LX/PuQ;->A02(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)LX/6dj;

    .line 161
    move-result-object v4

    .line 162
    :goto_1
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 165
    move-result-object v0

    .line 166
    iget-object v14, v0, LX/GFh;->A0I:Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 171
    move-result-object v0

    .line 172
    iget-object v15, v0, LX/GFh;->A0J:Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, LX/GFh;->A0A:Ljava/lang/String;

    .line 180
    if-nez v2, :cond_3

    .line 182
    const-string v2, ""

    .line 184
    :cond_3
    invoke-virtual {v1}, LX/5qd;->A06()LX/GFh;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, LX/GFh;->A09:Ljava/lang/String;

    .line 190
    const-string v0, "drag_and_drop"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 198
    const-string v17, "DROP"

    .line 200
    :goto_2
    move-object/from16 v16, v2

    .line 202
    invoke-static/range {v4 .. v17}, LX/PuQ;->A01(LX/6dj;Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_4
    const-string/jumbo v0, "tap_to_drop"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    const-string v17, "TAP"

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const/16 v17, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const/4 v4, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    const-string v9, "CREATED"

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    const-string v9, "DELETED"

    .line 228
    goto :goto_0
.end method
