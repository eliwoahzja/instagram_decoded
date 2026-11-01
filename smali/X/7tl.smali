.class public final LX/7tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/7ti;


# direct methods
.method public constructor <init>(LX/7ti;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tl;->A00:LX/7ti;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x6ca77fb2

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/7sr;

    .line 9
    const v0, -0x4bde3b14

    .line 12
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, p0, LX/7tl;->A00:LX/7ti;

    .line 22
    iget-object v6, v1, LX/7ti;->A03:LX/7tj;

    .line 24
    iget-object v0, v1, LX/7ti;->A02:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    .line 32
    move-result-object v0

    .line 33
    iget-object v7, v0, LX/2xu;->A06:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 39
    iget-object v3, p1, LX/7sr;->A02:Ljava/lang/String;

    .line 41
    iget-object v2, p1, LX/7sr;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, v1, LX/7ti;->A00:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    if-eqz v7, :cond_2

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    :cond_0
    iput-object v7, v1, LX/7ti;->A00:Ljava/lang/String;

    .line 63
    :cond_1
    :goto_0
    const v0, -0x2f9c2b35

    .line 66
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 69
    const v0, 0x5c723f95

    .line 72
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v1, LX/7ti;->A04:Ljava/util/Map;

    .line 78
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Stack;

    .line 84
    if-nez v1, :cond_3

    .line 86
    new-instance v1, Ljava/util/Stack;

    .line 88
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 91
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7sr;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    iget-object v0, v0, LX/7sr;->A02:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 119
    iget-object v0, v6, LX/7tj;->A00:LX/7ti;

    .line 121
    iget-object v0, v0, LX/7ti;->A02:Lcom/instagram/common/session/UserSession;

    .line 123
    invoke-static {v0}, LX/7lr;->A00(Lcom/instagram/common/session/UserSession;)LX/7lr;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, LX/7lr;->A00:Ljava/util/Map;

    .line 129
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Hik;

    .line 156
    invoke-interface {v0}, LX/Hik;->cancel()V

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, v3}, LX/1pe;->A0U(Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-string/jumbo v1, "stack should not stock null value"

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method
