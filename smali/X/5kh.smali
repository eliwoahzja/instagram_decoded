.class public final LX/5kh;
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
    sget-object v0, LX/5ki;->A00:LX/5ki;

    .line 2
    sput-object v0, LX/5kh;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5kh;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 49

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/5kg;

    .line 4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v24, p2

    .line 15
    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, LX/5kg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    if-eqz v1, :cond_5

    .line 22
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 24
    if-nez v10, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 v0, v24

    .line 29
    invoke-interface {v0, v1, v1}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v16, LX/kyq;->A00:LX/kyq;

    .line 35
    move-object/from16 v1, p0

    .line 37
    iget-object v1, v1, LX/5kh;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    move-object/from16 v48, v1

    .line 41
    iget-object v9, v0, LX/Ayf;->A03:Ljava/lang/String;

    .line 43
    if-nez v9, :cond_1

    .line 45
    iget-object v9, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 47
    :cond_1
    iget-object v8, v0, LX/5kg;->A0I:Ljava/lang/String;

    .line 49
    const-string v2, ""

    .line 51
    if-nez v8, :cond_2

    .line 53
    move-object v8, v2

    .line 54
    :cond_2
    iget-object v1, v0, LX/5kg;->A06:Ljava/lang/Long;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v45

    .line 62
    :goto_0
    iget-object v7, v0, LX/5kg;->A0L:Ljava/lang/String;

    .line 64
    if-nez v7, :cond_3

    .line 66
    move-object v7, v2

    .line 67
    :cond_3
    iget-object v1, v0, LX/5kg;->A0O:Ljava/lang/String;

    .line 69
    move-object/from16 v22, v1

    .line 71
    iget-object v1, v0, LX/5kg;->A05:Ljava/lang/Long;

    .line 73
    move-object/from16 v23, v1

    .line 75
    iget-object v1, v0, LX/5kg;->A02:Ljava/lang/Boolean;

    .line 77
    move-object/from16 v20, v1

    .line 79
    iget-object v1, v0, LX/5kg;->A0K:Ljava/lang/String;

    .line 81
    move-object/from16 v19, v1

    .line 83
    iget-object v1, v0, LX/5kg;->A04:Ljava/lang/Boolean;

    .line 85
    move-object/from16 v21, v1

    .line 87
    iget-object v2, v0, LX/5kg;->A03:Ljava/lang/Boolean;

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v47

    .line 97
    iget-object v4, v0, LX/5kg;->A0E:Ljava/lang/String;

    .line 99
    iget-object v3, v0, LX/5kg;->A0C:Ljava/lang/String;

    .line 101
    iget-object v2, v0, LX/5kg;->A0F:Ljava/lang/String;

    .line 103
    iget-object v1, v0, LX/5kg;->A0D:Ljava/lang/String;

    .line 105
    new-instance v6, LX/TrR;

    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v4, v6, LX/TrR;->A02:Ljava/lang/String;

    .line 112
    iput-object v3, v6, LX/TrR;->A00:Ljava/lang/String;

    .line 114
    iput-object v2, v6, LX/TrR;->A03:Ljava/lang/String;

    .line 116
    iput-object v1, v6, LX/TrR;->A01:Ljava/lang/String;

    .line 118
    const/4 v1, 0x0

    .line 119
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 121
    iget-object v1, v0, LX/5kg;->A0G:Ljava/lang/String;

    .line 123
    move-object/from16 v18, v1

    .line 125
    iget-object v1, v0, LX/5kg;->A01:Ljava/lang/Boolean;

    .line 127
    move-object/from16 v17, v1

    .line 129
    iget-object v15, v0, LX/5kg;->A0P:Ljava/lang/String;

    .line 131
    iget-object v14, v0, LX/5kg;->A0Q:Ljava/lang/String;

    .line 133
    iget-object v13, v0, LX/5kg;->A0T:Ljava/util/List;

    .line 135
    iget-object v12, v0, LX/5kg;->A09:Ljava/lang/String;

    .line 137
    iget-object v11, v0, LX/5kg;->A08:Ljava/lang/String;

    .line 139
    iget-object v5, v0, LX/5kg;->A0J:Ljava/lang/String;

    .line 141
    iget-object v4, v0, LX/5kg;->A0A:Ljava/lang/String;

    .line 143
    iget-object v3, v0, LX/5kg;->A0B:Ljava/lang/String;

    .line 145
    iget-object v2, v0, LX/5kg;->A0S:Ljava/lang/String;

    .line 147
    iget-object v1, v0, LX/5kg;->A0R:Ljava/lang/String;

    .line 149
    iget-object v0, v0, LX/5kg;->A0U:LX/snk;

    .line 151
    const/16 v35, 0x0

    .line 153
    move-object/from16 v28, v22

    .line 155
    move-object/from16 v29, v19

    .line 157
    move-object/from16 v30, v18

    .line 159
    move-object/from16 v31, v15

    .line 161
    move-object/from16 v32, v14

    .line 163
    move-object/from16 v33, v12

    .line 165
    move-object/from16 v34, v11

    .line 167
    move-object/from16 v36, v5

    .line 169
    move-object/from16 v37, v4

    .line 171
    move-object/from16 v38, v3

    .line 173
    move-object/from16 v39, v2

    .line 175
    move-object/from16 v40, v35

    .line 177
    move-object/from16 v41, v1

    .line 179
    move-object/from16 v42, v13

    .line 181
    move-object/from16 v43, v35

    .line 183
    move-object/from16 v44, v0

    .line 185
    move-object/from16 v18, v6

    .line 187
    move-object/from16 v19, v24

    .line 189
    move-object/from16 v22, v17

    .line 191
    move-object/from16 v24, v9

    .line 193
    move-object/from16 v25, v10

    .line 195
    move-object/from16 v26, v8

    .line 197
    move-object/from16 v27, v7

    .line 199
    move-object/from16 v17, v48

    .line 201
    invoke-virtual/range {v16 .. v47}, LX/kyq;->A04(Lcom/instagram/common/session/UserSession;LX/TrR;LX/Wbb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/snk;JZ)V

    .line 204
    return-void

    .line 205
    :cond_4
    const-wide/16 v45, 0x0

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_5
    const-string/jumbo v0, "key"

    .line 212
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 215
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
