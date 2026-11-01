.class public final LX/4xi;
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
    sget-object v0, LX/4xk;->A00:LX/4xk;

    .line 2
    sput-object v0, LX/4xi;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4xi;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 24

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/L8a;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 11
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_7

    .line 29
    iget-object v0, v4, LX/L8a;->A00:LX/2lR;

    .line 31
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, LX/2lR;->A02()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/File;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    sget-object v1, LX/LRk;->A0S:LX/LRk;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v3, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    sget-object v18, LX/0lT;->A1G:LX/0lT;

    .line 63
    iget-object v12, v4, LX/Ayf;->A03:Ljava/lang/String;

    .line 65
    if-nez v12, :cond_1

    .line 67
    iget-object v12, v4, LX/A1x;->A05:Ljava/lang/String;

    .line 69
    :cond_1
    move-object/from16 v0, p0

    .line 71
    iget-object v8, v0, LX/4xi;->A00:Lcom/instagram/common/session/UserSession;

    .line 73
    new-instance v5, LX/HIG;

    .line 75
    move-object/from16 v17, v13

    .line 77
    move-object/from16 v19, v0

    .line 79
    move-object/from16 v20, v12

    .line 81
    move-object v15, v8

    .line 82
    move-object/from16 v16, v3

    .line 84
    move-object v14, v5

    .line 85
    invoke-direct/range {v14 .. v20}, LX/HIG;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;LX/4xi;Ljava/lang/String;)V

    .line 88
    iget-object v14, v4, LX/L8a;->A00:LX/2lR;

    .line 90
    if-eqz v14, :cond_5

    .line 92
    iget-object v0, v4, LX/A1x;->A02:LX/7Uq;

    .line 94
    iget-object v11, v0, LX/7Uq;->A00:LX/Jg6;

    .line 96
    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 99
    iget-object v1, v14, LX/2lR;->A02:LX/6A8;

    .line 101
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 103
    if-ne v1, v0, :cond_4

    .line 105
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 107
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 109
    const/16 v21, 0x0

    .line 111
    invoke-virtual {v1, v0, v8}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 114
    move-result-object v10

    .line 115
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v10, v7}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 120
    const-string v0, "direct_v2/threads/broadcast/upload_photo/"

    .line 122
    iput-object v0, v10, LX/4Em;->A0H:Ljava/lang/String;

    .line 124
    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 127
    move-result-object v0

    .line 128
    const-wide v1, 0x820c430010199bL

    .line 133
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 138
    move-result-wide v3

    .line 139
    const-wide/32 v15, 0xea60

    .line 142
    cmp-long v0, v3, v15

    .line 144
    if-lez v0, :cond_2

    .line 146
    const-wide/32 v3, 0xea60

    .line 149
    :cond_2
    iput-wide v3, v10, LX/4Em;->A02:J

    .line 151
    move-object/from16 v17, v10

    .line 153
    move-object/from16 v18, v11

    .line 155
    move-object/from16 v19, v13

    .line 157
    move-object/from16 v22, v21

    .line 159
    move/from16 v23, v9

    .line 161
    invoke-static/range {v17 .. v23}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    invoke-virtual {v14}, LX/2lR;->A03()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Ljava/io/File;

    .line 170
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "photo"

    .line 176
    invoke-virtual {v10, v3, v0}, LX/4Em;->A05(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 192
    move-result-wide v1

    .line 193
    cmp-long v0, v1, v15

    .line 195
    if-lez v0, :cond_3

    .line 197
    const-wide/32 v1, 0xea60

    .line 200
    :cond_3
    invoke-static {v5, v3, v1, v2}, LX/PQa;->A00(LX/4Kj;LX/4Hq;J)V

    .line 203
    invoke-static {v6, v7}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 206
    return-void

    .line 207
    :cond_4
    const-string v1, "Check failed."

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_5
    const-string v1, "Required value was null."

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_6
    const-string v1, "Required value was null."

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_7
    const-string v1, "Check failed."

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0
.end method
