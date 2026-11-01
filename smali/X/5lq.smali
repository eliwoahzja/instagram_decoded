.class public final LX/5lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5lr;->A00:LX/5lr;

    .line 2
    sput-object v0, LX/5lq;->A02:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/Dr0;LX/5ln;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v7, v0, LX/5lq;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    iget-object v0, v0, LX/5lq;->A01:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/8qb;

    .line 14
    check-cast v1, LX/7Ut;

    .line 16
    iget-object v6, v1, LX/7Ut;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 21
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v4, p2

    .line 26
    iget-object v0, v4, LX/5ln;->A06:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_7

    .line 30
    invoke-interface {v3, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :sswitch_0
    const-string/jumbo v0, "queued"

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v0, "executing"

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    :cond_2
    invoke-interface {v3, v2}, LX/8qb;->BvT(LX/Wdb;)LX/4Pg;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, LX/5ln;->A02:LX/0SU;

    .line 75
    if-nez v0, :cond_3

    .line 77
    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v7, v4, v0}, LX/5ln;->A00(Lcom/instagram/common/session/UserSession;LX/5ln;LX/8qb;)LX/0SU;

    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-virtual {v1, v0}, LX/4Pg;->A03(Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    iget-object v8, v4, LX/5ln;->A02:LX/0SU;

    .line 104
    if-nez v8, :cond_4

    .line 106
    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v4, v0}, LX/5ln;->A00(Lcom/instagram/common/session/UserSession;LX/5ln;LX/8qb;)LX/0SU;

    .line 113
    move-result-object v8

    .line 114
    :cond_4
    iget-boolean v0, v4, LX/5ln;->A07:Z

    .line 116
    if-eqz v0, :cond_5

    .line 118
    const/4 v13, 0x0

    .line 119
    iget-boolean v0, v8, LX/0SU;->A08:Z

    .line 121
    iget-object v9, v8, LX/0SU;->A02:Ljava/lang/Integer;

    .line 123
    iget-object v10, v8, LX/0SU;->A00:Ljava/lang/Integer;

    .line 125
    iget-object v14, v8, LX/0SU;->A04:Ljava/lang/Long;

    .line 127
    iget-object v11, v8, LX/0SU;->A03:Ljava/lang/Integer;

    .line 129
    iget-object v12, v8, LX/0SU;->A01:Ljava/lang/Integer;

    .line 131
    new-instance v8, LX/0SU;

    .line 133
    move-object v15, v13

    .line 134
    move-object/from16 v16, v13

    .line 136
    move/from16 v17, v0

    .line 138
    invoke-direct/range {v8 .. v17}, LX/0SU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    :cond_5
    invoke-interface {v3, v2}, LX/8qb;->BvT(LX/Wdb;)LX/4Pg;

    .line 144
    move-result-object v5

    .line 145
    iget-object v1, v4, LX/A1x;->A05:Ljava/lang/String;

    .line 147
    invoke-static {v6}, LX/99P;->A04(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5, v8, v1, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 158
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v3, v2}, LX/8qb;->BvT(LX/Wdb;)LX/4Pg;

    .line 167
    move-result-object v8

    .line 168
    iget-object v5, v4, LX/A1x;->A05:Ljava/lang/String;

    .line 170
    iget-object v1, v4, LX/5ln;->A02:LX/0SU;

    .line 172
    if-nez v1, :cond_6

    .line 174
    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7, v4, v0}, LX/5ln;->A00(Lcom/instagram/common/session/UserSession;LX/5ln;LX/8qb;)LX/0SU;

    .line 181
    move-result-object v1

    .line 182
    :cond_6
    invoke-static {v6}, LX/99P;->A04(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v8, v1, v5, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 189
    iget-object v1, v4, LX/5ln;->A03:LX/0SU;

    .line 191
    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v3, v2}, LX/8qb;->BvT(LX/Wdb;)LX/4Pg;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/4Pg;->A03(Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_7
    const-string/jumbo v0, "threadId"

    .line 205
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 208
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    nop

    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/5ln;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5lq;->A00(LX/Dr0;LX/5ln;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/5ln;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5lq;->A00(LX/Dr0;LX/5ln;)V

    .line 11
    return-void
.end method
