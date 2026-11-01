.class public final LX/5jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A04:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ja;->A00:LX/5ja;

    .line 2
    sput-object v0, LX/5jA;->A04:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final A00(LX/4Kj;LX/5iz;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/5jA;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    move-object/from16 v4, p2

    .line 6
    invoke-virtual {v4}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    move-result-object v12

    .line 10
    iget v2, v4, LX/5iz;->A00:I

    .line 12
    iget-object v1, v4, LX/5iz;->A09:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    iget-object v13, v4, LX/Ayf;->A03:Ljava/lang/String;

    .line 18
    if-nez v13, :cond_0

    .line 20
    iget-object v13, v4, LX/A1x;->A05:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v14, v4, LX/A1x;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, v4, LX/A1x;->A02:LX/7Uq;

    .line 26
    iget-object v15, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 28
    iget-object v11, v0, LX/7Uq;->A00:LX/Jg6;

    .line 30
    iget-boolean v3, v0, LX/7Uq;->A09:Z

    .line 32
    iget v7, v4, LX/5iz;->A01:I

    .line 34
    iget-object v5, v4, LX/5iz;->A0A:Ljava/lang/String;

    .line 36
    iget-object v6, v4, LX/5iz;->A0B:Ljava/lang/String;

    .line 38
    iget-object v4, v4, LX/5iz;->A04:LX/G5i;

    .line 40
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 43
    sget-object v9, LX/1yW;->A01:LX/1yX;

    .line 45
    sget-object v8, LX/IMH;->A00:LX/IMH;

    .line 47
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 49
    invoke-virtual {v9, v8, v0, v10}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 52
    move-result-object v10

    .line 53
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v10, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 58
    const-string v0, "direct_v2/threads/broadcast/create_prompt/"

    .line 60
    iput-object v0, v10, LX/4Em;->A0H:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "prompt_text"

    .line 65
    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "prompt_type"

    .line 71
    invoke-virtual {v10, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 74
    const-string/jumbo v1, "thread_id"

    .line 77
    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 79
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "recurring_roll_call_cadence"

    .line 85
    invoke-virtual {v10, v0, v7}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 88
    const-string/jumbo v0, "trending_prompt_id"

    .line 91
    invoke-virtual {v10, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v5, :cond_1

    .line 96
    const-string/jumbo v0, "timezone"

    .line 99
    invoke-virtual {v10, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    if-eqz v4, :cond_2

    .line 104
    const/16 v0, 0xa2

    .line 106
    if-ne v2, v0, :cond_2

    .line 108
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 110
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 113
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 115
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {v0, v4}, LX/JIa;->A00(LX/4Bc;LX/G5i;)V

    .line 123
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 133
    const-string v0, "challenge_prompt_data"

    .line 135
    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput-boolean v2, v10, LX/4Em;->A0U:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_2
    move/from16 v16, v3

    .line 142
    invoke-static/range {v10 .. v16}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v1, p1

    .line 151
    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 154
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 157
    return-void

    .line 158
    :cond_3
    const-string/jumbo v0, "promptText"

    .line 161
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 164
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5jA;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 3

    .line 0
    check-cast p3, LX/5iz;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5jA;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/C1Q;

    .line 13
    invoke-direct {v0, v1, p3, p0}, LX/C1Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, v2, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p3}, LX/5jA;->A00(LX/4Kj;LX/5iz;)V

    .line 23
    return-void
.end method
