.class public final LX/5om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5on;->A00:LX/5on;

    .line 2
    sput-object v0, LX/5om;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 8

    .line 0
    check-cast p3, LX/5ol;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5om;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v7, p3, LX/5ol;->A03:Ljava/lang/String;

    .line 12
    if-eqz v7, :cond_2

    .line 14
    iget-object v6, p3, LX/5ol;->A02:Ljava/lang/String;

    .line 16
    if-eqz v6, :cond_1

    .line 18
    iget v5, p3, LX/5ol;->A00:I

    .line 20
    iget-object v4, p3, LX/5ol;->A01:Ljava/lang/String;

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v3, p3, LX/5ol;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 29
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 31
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 33
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 42
    const-string v0, "direct_v2/threads/broadcast/edit_prompt/"

    .line 44
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "thread_id"

    .line 49
    invoke-virtual {v1, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "prompt_id"

    .line 55
    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "prompt_type"

    .line 61
    invoke-virtual {v1, v0, v5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v0, "new_prompt_text"

    .line 67
    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "trending_prompt_id"

    .line 73
    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 88
    const v0, 0x7a8364fe

    .line 91
    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    .line 94
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "newPromptText"

    .line 98
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 101
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    const-string/jumbo v0, "promptId"

    .line 109
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_2
    const-string/jumbo v0, "threadId"

    .line 120
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 123
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
