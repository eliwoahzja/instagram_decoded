.class public final LX/5jk;
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
    sget-object v0, LX/5jl;->A00:LX/5jl;

    .line 2
    sput-object v0, LX/5jk;->A01:LX/EUl;

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
    .locals 9

    .line 0
    check-cast p3, LX/5jj;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5jk;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/5jk;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-virtual {p3}, LX/5jj;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    move-result-object v4

    .line 20
    iget-object v8, p3, LX/5jj;->A02:Ljava/lang/String;

    .line 22
    if-eqz v8, :cond_3

    .line 24
    iget-object v7, p3, LX/5jj;->A05:Ljava/lang/String;

    .line 26
    if-eqz v7, :cond_2

    .line 28
    iget-object v6, p3, LX/5jj;->A01:Ljava/lang/String;

    .line 30
    if-eqz v6, :cond_1

    .line 32
    iget-object v5, p3, LX/5jj;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 37
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 39
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 41
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 50
    const-string v0, "direct_v2/collection_item/broadcast/reaction/"

    .line 52
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 54
    const-string v0, "collaborative_stacks"

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v8, "shared_stacks"

    .line 65
    :cond_0
    const-string v0, "collection_type"

    .line 67
    invoke-virtual {v2, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "reaction_status"

    .line 73
    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "collection_item_id"

    .line 78
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "reaction_emoji"

    .line 84
    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "thread_id"

    .line 90
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 102
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 105
    return-void

    .line 106
    :cond_1
    const-string v0, "collectionItemId"

    .line 108
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 111
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    const-string/jumbo v0, "reactionStatus"

    .line 119
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_3
    const-string v0, "collectionType"

    .line 129
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 132
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
