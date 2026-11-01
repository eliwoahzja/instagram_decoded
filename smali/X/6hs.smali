.class public final LX/6hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ht;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-wide v0, LX/6ht;->A07:J

    .line 9
    const v0, 0xc002

    .line 12
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6hv;

    .line 18
    new-instance v5, LX/9gs;

    .line 20
    invoke-direct {v5, p1, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    .line 23
    const v0, 0x500b9

    .line 26
    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6hw;

    .line 32
    sget-object v3, LX/6hy;->A00:LX/6hy;

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v4, LX/9em;

    .line 37
    invoke-direct {v4, v0}, LX/9em;-><init>(I)V

    .line 40
    new-instance v0, LX/6ht;

    .line 42
    invoke-direct/range {v0 .. v5}, LX/6ht;-><init>(LX/6hv;LX/6hw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;)V

    .line 45
    iput-object v0, p0, LX/6hs;->A00:LX/6ht;

    .line 47
    return-void
.end method

.method public static final A00(LX/miz;)LX/6hs;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x24000

    .line 7
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6hs;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/6hs;->A00:LX/6ht;

    .line 6
    invoke-static {v6}, LX/6ht;->A00(LX/6ht;)LX/0uQ;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    iget-object v3, v0, LX/0uQ;->A00:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 14
    invoke-virtual {v3, p1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->getFbclid(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v8, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    invoke-virtual {v3, p1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->extractDestDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 50
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 56
    :cond_5
    iget-object v0, v6, LX/6ht;->A05:LX/6ic;

    .line 58
    iget-object v4, v0, LX/6ic;->A02:Ljava/util/List;

    .line 60
    if-eqz v4, :cond_6

    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    :cond_6
    if-eqz v2, :cond_d

    .line 88
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 94
    iget-object v0, v6, LX/6ht;->A00:LX/6hv;

    .line 96
    iget-object v5, v0, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    .line 98
    if-eqz v5, :cond_b

    .line 100
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 103
    move-result-object v4

    .line 104
    const-wide v0, 0x810794000026edL

    .line 109
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 117
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 120
    move-result-object v4

    .line 121
    const-wide v0, 0x810794000a26f7L

    .line 126
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 134
    if-eqz v8, :cond_8

    .line 136
    if-eqz p2, :cond_8

    .line 138
    invoke-virtual {v3, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->toNewFbcFourCC(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    :cond_8
    iget-object v0, v6, LX/6ht;->A02:Lkotlin/jvm/functions/Function0;

    .line 144
    check-cast v0, LX/9em;

    .line 146
    invoke-virtual {v0}, LX/9em;->invoke()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    if-eqz p2, :cond_9

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 164
    :cond_9
    const-string p2, "CLCK"

    .line 166
    :cond_a
    invoke-virtual {v3, v2, v0, v1, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestampWithSource(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    :cond_b
    :goto_0
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v3, p1, v2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->appendFbclid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_c
    iget-object v0, v6, LX/6ht;->A02:Lkotlin/jvm/functions/Function0;

    .line 180
    check-cast v0, LX/9em;

    .line 182
    invoke-virtual {v0}, LX/9em;->invoke()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    return-object p1
.end method
