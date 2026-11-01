.class public final LX/4xu;
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
    sget-object v0, LX/4xv;->A00:LX/4xv;

    .line 2
    sput-object v0, LX/4xu;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4xu;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 22

    .line 0
    move-object/from16 v2, p3

    .line 2
    check-cast v2, LX/L9L;

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    iget-object v11, v2, LX/Ayf;->A03:Ljava/lang/String;

    .line 37
    if-nez v11, :cond_0

    .line 39
    iget-object v11, v2, LX/A1x;->A05:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, v2, LX/A1x;->A05:Ljava/lang/String;

    .line 43
    move-object/from16 v17, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 49
    move-result-object v7

    .line 50
    iget-object v14, v2, LX/A1x;->A02:LX/7Uq;

    .line 52
    iget-object v10, v2, LX/L9L;->A04:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p0

    .line 56
    if-eqz v10, :cond_1

    .line 58
    iget-object v9, v2, LX/L9L;->A03:Ljava/lang/String;

    .line 60
    if-eqz v9, :cond_1

    .line 62
    iget-object v8, v2, LX/L9L;->A02:Ljava/lang/String;

    .line 64
    if-eqz v8, :cond_1

    .line 66
    iget-object v6, v2, LX/L9L;->A00:Ljava/lang/String;

    .line 68
    if-eqz v6, :cond_1

    .line 70
    iget-object v5, v2, LX/L9L;->A01:Ljava/lang/String;

    .line 72
    if-eqz v5, :cond_1

    .line 74
    iget-object v4, v2, LX/L9L;->A06:Ljava/lang/String;

    .line 76
    if-eqz v4, :cond_1

    .line 78
    iget-object v3, v0, LX/4xu;->A00:Lcom/instagram/common/session/UserSession;

    .line 80
    iget-object v2, v2, LX/L9L;->A05:Ljava/lang/String;

    .line 82
    iget-object v0, v14, LX/7Uq;->A04:Ljava/lang/String;

    .line 84
    move-object/from16 v16, v0

    .line 86
    iget-object v14, v14, LX/7Uq;->A00:LX/Jg6;

    .line 88
    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 97
    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 100
    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 103
    const-string v1, "amount"

    .line 105
    sget-object v15, LX/1yW;->A01:LX/1yX;

    .line 107
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 109
    invoke-virtual {v15, v0, v0, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 112
    move-result-object v15

    .line 113
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v15, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 118
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 120
    const-string v0, "direct_v2/threads/broadcast/p2b_order/"

    .line 122
    iput-object v0, v15, LX/4Em;->A0H:Ljava/lang/String;

    .line 124
    move-object/from16 v19, v17

    .line 126
    move-object/from16 v20, v16

    .line 128
    move/from16 v21, v13

    .line 130
    move-object/from16 v16, v14

    .line 132
    move-object/from16 v17, v12

    .line 134
    move-object/from16 v18, v11

    .line 136
    invoke-static/range {v15 .. v21}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    const-string/jumbo v0, "order_id"

    .line 142
    invoke-virtual {v15, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "merchant_id"

    .line 148
    invoke-virtual {v15, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "consumer_id"

    .line 153
    invoke-virtual {v15, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "currency"

    .line 158
    invoke-virtual {v15, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v15, v1, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "status"

    .line 167
    invoke-virtual {v15, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "order_notes"

    .line 173
    invoke-virtual {v15, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v15}, LX/4El;->A0K()LX/2HA;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v3, v7}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 187
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 190
    return-void

    .line 191
    :cond_1
    iget-object v0, v0, LX/4xu;->A00:Lcom/instagram/common/session/UserSession;

    .line 193
    invoke-static {v0, v3}, LX/OTp;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 196
    return-void

    .line 197
    :cond_2
    const-string v1, "Check failed."

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method
