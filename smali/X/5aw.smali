.class public final LX/5aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A04:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:LX/m9A;

.field public A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ax;->A00:LX/5ax;

    .line 2
    sput-object v0, LX/5aw;->A04:LX/EUl;

    .line 4
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/fE2;LX/lMb;LX/Wbb;LX/5av;LX/5aw;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/ch4;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, LX/lMb;->A02()V

    .line 7
    check-cast p1, LX/ch4;

    .line 9
    iget-object v4, p1, LX/ch4;->A02:Ljava/lang/String;

    .line 11
    iget-object v3, p4, LX/5av;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v0, p4, LX/A1x;->A02:LX/7Uq;

    .line 17
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p4, LX/5av;->A00:LX/0tT;

    .line 23
    invoke-virtual {p4}, LX/5av;->A0A()LX/Ys9;

    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v0, LX/Ys9;->A0J:Ljava/util/List;

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, LX/Pz6;->A06(Lcom/instagram/common/session/UserSession;LX/0tT;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, p3}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 41
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 44
    invoke-static {p4, v4}, LX/5aw;->A01(LX/5av;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p4}, LX/5av;->A0A()LX/Ys9;

    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/Ys9;->A0L:Z

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v3, p1, LX/ch4;->A00:LX/1jR;

    .line 57
    if-eqz v3, :cond_0

    .line 59
    iget-object v0, p5, LX/5aw;->A03:LX/Esp;

    .line 61
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/qgB;

    .line 67
    invoke-virtual {p4}, LX/Ayf;->DcA()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v1, v3, v0}, LX/qgB;->GbW(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/Pvu;)V

    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 86
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    instance-of v0, p1, LX/cgg;

    .line 96
    if-eqz v0, :cond_9

    .line 98
    check-cast p1, LX/cgg;

    .line 100
    iget-object v1, p1, LX/cgg;->A00:LX/phP;

    .line 102
    instance-of v0, v1, LX/Z7z;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    const-string/jumbo v0, "webp_encode_failed"

    .line 109
    invoke-virtual {p2, v0}, LX/lMb;->A07(Ljava/lang/String;)V

    .line 112
    :cond_3
    :goto_0
    sget-object v1, LX/NcK;->A00:LX/LRk;

    .line 114
    :goto_1
    const/4 v0, 0x0

    .line 115
    invoke-static {p4, v0}, LX/5aw;->A01(LX/5av;Ljava/lang/String;)V

    .line 118
    invoke-interface {p3, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_4
    instance-of v0, v1, LX/Z8z;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    const-string v0, "file_not_found"

    .line 128
    invoke-virtual {p2, v0}, LX/lMb;->A07(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p4}, LX/5av;->A0A()LX/Ys9;

    .line 134
    sget-object v1, LX/NcK;->A02:LX/LRk;

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v0, v1, LX/Z9j;

    .line 139
    if-eqz v0, :cond_6

    .line 141
    const-string/jumbo v0, "upload_timeout"

    .line 144
    invoke-virtual {p2, v0}, LX/lMb;->A07(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p4}, LX/5av;->A0A()LX/Ys9;

    .line 150
    move-result-object v0

    .line 151
    iget-boolean v0, v0, LX/Ys9;->A0L:Z

    .line 153
    if-eqz v0, :cond_3

    .line 155
    check-cast v1, LX/Z9j;

    .line 157
    iget-object v4, v1, LX/Z9j;->A00:LX/1jR;

    .line 159
    if-eqz v4, :cond_3

    .line 161
    iget-object v0, p5, LX/5aw;->A03:LX/Esp;

    .line 163
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/qgB;

    .line 169
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    .line 171
    const-string v1, "Riff cutout upload timeout"

    .line 173
    :goto_2
    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    .line 175
    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    .line 178
    invoke-interface {v3, v0, v4}, LX/qgB;->GbD(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    instance-of v0, v1, LX/Z9N;

    .line 184
    if-eqz v0, :cond_7

    .line 186
    const-string/jumbo v0, "upload_failed"

    .line 189
    invoke-virtual {p2, v0}, LX/lMb;->A07(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p4}, LX/5av;->A0A()LX/Ys9;

    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, LX/Ys9;->A0L:Z

    .line 198
    if-eqz v0, :cond_3

    .line 200
    check-cast v1, LX/Z9N;

    .line 202
    iget-object v4, v1, LX/Z9N;->A00:LX/1jR;

    .line 204
    if-eqz v4, :cond_3

    .line 206
    iget-object v0, p5, LX/5aw;->A03:LX/Esp;

    .line 208
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/qgB;

    .line 214
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    .line 216
    const-string v1, "Riff cutout upload failed"

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    instance-of v0, v1, LX/Z8o;

    .line 221
    if-eqz v0, :cond_8

    .line 223
    const-string v0, "configure_as_sticker_failed"

    .line 225
    invoke-virtual {p2, v0}, LX/lMb;->A07(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p4}, LX/5av;->A0A()LX/Ys9;

    .line 231
    goto :goto_0

    .line 232
    :cond_8
    const-string/jumbo v0, "other"

    .line 235
    invoke-virtual {p2, v0}, LX/lMb;->A07(Ljava/lang/String;)V

    .line 238
    sget-object v1, LX/LRk;->A0i:LX/LRk;

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    throw v0
.end method

.method public static final A01(LX/5av;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5av;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 18
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x1333be4

    .line 28
    const-string v0, "RiffStickerMutation onResult callback threw"

    .line 30
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v1, p0}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 48
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 51
    :cond_0
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
    iget-object v0, p0, LX/5aw;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 29

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/5av;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v16, p2

    .line 16
    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, LX/5av;->A0A()LX/Ys9;

    .line 22
    move-result-object v0

    .line 23
    iget-object v10, v0, LX/Ys9;->A09:Ljava/lang/String;

    .line 25
    iget-object v11, v0, LX/Ys9;->A0G:Ljava/lang/String;

    .line 27
    iget-object v12, v0, LX/Ys9;->A0B:Ljava/lang/String;

    .line 29
    iget-object v14, v0, LX/Ys9;->A0A:Ljava/lang/String;

    .line 31
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 33
    iget-object v1, v0, LX/Ys9;->A06:Ljava/lang/String;

    .line 35
    new-instance v8, LX/lMb;

    .line 37
    invoke-direct {v8, v2, v1}, LX/lMb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    iget-object v6, v0, LX/Ys9;->A0F:Ljava/lang/String;

    .line 42
    const/16 v21, 0x0

    .line 44
    move-object/from16 v5, p0

    .line 46
    if-eqz v6, :cond_0

    .line 48
    const/16 v1, 0x13f

    .line 50
    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 53
    move-result-object v2

    .line 54
    const/16 v22, 0x3

    .line 56
    new-instance v1, LX/oxF;

    .line 58
    move-object v14, v1

    .line 59
    move-object v15, v8

    .line 60
    move-object/from16 v17, v3

    .line 62
    move-object/from16 v18, v0

    .line 64
    move-object/from16 v19, v5

    .line 66
    move-object/from16 v20, v6

    .line 68
    invoke-direct/range {v14 .. v22}, LX/oxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 71
    :goto_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 73
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 76
    return-void

    .line 77
    :cond_0
    iget-boolean v1, v0, LX/Ys9;->A0L:Z

    .line 79
    if-eqz v1, :cond_3

    .line 81
    if-eqz v10, :cond_3

    .line 83
    if-eqz v11, :cond_3

    .line 85
    if-eqz v12, :cond_3

    .line 87
    if-eqz v14, :cond_3

    .line 89
    iget-object v1, v5, LX/5aw;->A00:Lcom/instagram/common/session/UserSession;

    .line 91
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 97
    move-result-object v6

    .line 98
    const-wide v1, 0x810d40003349d9L

    .line 103
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 111
    iget-object v6, v5, LX/5aw;->A02:LX/m9A;

    .line 113
    iget-object v9, v0, LX/Ys9;->A0C:Ljava/lang/String;

    .line 115
    iget-object v13, v0, LX/Ys9;->A05:Ljava/lang/String;

    .line 117
    iget-object v15, v0, LX/Ys9;->A04:Ljava/lang/String;

    .line 119
    iget-object v1, v0, LX/Ys9;->A03:Ljava/lang/Double;

    .line 121
    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 126
    move-result-wide v19

    .line 127
    :goto_1
    iget-object v1, v0, LX/Ys9;->A02:Ljava/lang/Double;

    .line 129
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 134
    move-result-wide v21

    .line 135
    :goto_2
    iget-object v1, v0, LX/Ys9;->A0E:Ljava/lang/String;

    .line 137
    iget-object v7, v0, LX/Ys9;->A00:LX/59h;

    .line 139
    iget-object v0, v0, LX/Ys9;->A08:Ljava/lang/String;

    .line 141
    const/16 v24, 0x5

    .line 143
    new-instance v18, LX/RH1;

    .line 145
    move-object/from16 v23, v18

    .line 147
    move-object/from16 v25, v16

    .line 149
    move-object/from16 v26, v5

    .line 151
    move-object/from16 v27, v8

    .line 153
    move-object/from16 v28, v3

    .line 155
    invoke-direct/range {v23 .. v28}, LX/RH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    move/from16 v23, v4

    .line 160
    move-object/from16 v16, v1

    .line 162
    move-object/from16 v17, v0

    .line 164
    invoke-virtual/range {v6 .. v23}, LX/m9A;->A08(LX/59h;LX/lMb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DDZ)V

    .line 167
    return-void

    .line 168
    :cond_1
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/16 v1, 0x13f

    .line 176
    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 179
    move-result-object v2

    .line 180
    const/4 v14, 0x2

    .line 181
    new-instance v1, LX/owT;

    .line 183
    move-object v6, v1

    .line 184
    move-object v7, v8

    .line 185
    move-object v8, v0

    .line 186
    move-object v9, v3

    .line 187
    move-object v10, v2

    .line 188
    move-object/from16 v11, v16

    .line 190
    move-object v12, v5

    .line 191
    move-object/from16 v13, v21

    .line 193
    invoke-direct/range {v6 .. v14}, LX/owT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 196
    goto :goto_0
.end method
