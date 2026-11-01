.class public final LX/7ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fvn;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ir;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    iget-object v2, p0, LX/7ir;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 3
    iget-object v8, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v8}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/7cq;->A0E()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v8}, LX/7fh;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    invoke-static {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09(LX/1FA;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 33
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/2gm;->DBz()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3h2;

    .line 39
    if-eqz v0, :cond_d

    .line 41
    iget v4, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00:I

    .line 43
    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    .line 45
    const v0, -0x6c802e51

    .line 48
    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v4, v0, :cond_2

    .line 66
    :cond_1
    const/4 v6, 0x1

    .line 67
    :cond_2
    iget-boolean v1, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A:Z

    .line 69
    const v0, -0x11aea9fb

    .line 72
    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eq v1, v0, :cond_3

    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_3
    iget-boolean v4, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07:Z

    .line 86
    const v0, -0x15bf54da

    .line 89
    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eq v4, v0, :cond_4

    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_4
    invoke-static {v8}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/7cq;->A07()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/util/List;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v6, :cond_5

    .line 115
    if-nez v5, :cond_5

    .line 117
    if-nez v1, :cond_5

    .line 119
    if-nez v0, :cond_d

    .line 121
    :cond_5
    iget-object v1, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/7cq;

    .line 123
    iget-boolean v0, v1, LX/7cq;->A02:Z

    .line 125
    const/4 v13, 0x0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 131
    move-result-object v4

    .line 132
    sget-object v7, LX/7fr;->A01:LX/7ft;

    .line 134
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A6D()Ljava/lang/Integer;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A4A()Ljava/lang/Boolean;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0b()LX/3Ef;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5Q()Ljava/lang/Boolean;

    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A8X()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 168
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A8X()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/4Fs;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    :cond_6
    invoke-virtual/range {v7 .. v14}, LX/7ft;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    .line 182
    invoke-virtual {v1}, LX/7cq;->A05()Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v0

    .line 192
    :goto_2
    iput v0, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00:I

    .line 194
    invoke-virtual {v1}, LX/7cq;->A04()Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A:Z

    .line 204
    invoke-virtual {v1}, LX/7cq;->A09()Z

    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07:Z

    .line 210
    invoke-virtual {v1}, LX/7cq;->A07()Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 216
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 219
    move-result v0

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/Fu1;

    .line 241
    invoke-static {v0}, LX/7dy;->A00(LX/Fu1;)LX/7ep;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const/4 v0, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    move-object v12, v13

    .line 252
    goto :goto_1

    .line 253
    :cond_a
    invoke-static {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0C(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_b
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 260
    :cond_c
    iput-object v3, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0a:Ljava/util/List;

    .line 262
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 264
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 266
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 268
    invoke-virtual {v2, v8, v1, v0}, LX/2s4;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    return-void
.end method
