.class public final LX/5mc;
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
    sget-object v0, LX/5md;->A00:LX/5md;

    .line 2
    sput-object v0, LX/5mc;->A01:LX/EUl;

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
    .locals 13

    .line 0
    move-object/from16 v8, p3

    .line 2
    check-cast v8, LX/5mb;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object v7, p2

    .line 9
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v8, LX/5mb;->A00:LX/7VC;

    .line 14
    sget-object v0, LX/7VC;->A07:LX/7VC;

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    iget-object v0, p0, LX/5mc;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    new-instance v10, LX/if0;

    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, v10, LX/if0;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    invoke-virtual {v8}, LX/5mb;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    move-result-object v9

    .line 36
    iget-object v0, v8, LX/5mb;->A02:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ljava/lang/String;

    .line 46
    iget-object v0, v8, LX/5mb;->A00:LX/7VC;

    .line 48
    invoke-virtual {v0}, LX/7VC;->A03()Z

    .line 51
    move-result v12

    .line 52
    invoke-static/range {v7 .. v12}, LX/if0;->A00(LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;LX/if0;Ljava/lang/String;Z)V

    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "clientContexts"

    .line 58
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 61
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, v8, LX/A1x;->A05:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, LX/5mc;->A00:Lcom/instagram/common/session/UserSession;

    .line 74
    invoke-static {v4, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 83
    :cond_2
    invoke-virtual {v8}, LX/5mb;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v8, LX/5mb;->A03:Ljava/util/List;

    .line 89
    if-eqz v2, :cond_4

    .line 91
    iget-object v6, v8, LX/5mb;->A02:Ljava/util/List;

    .line 93
    if-eqz v6, :cond_3

    .line 95
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 97
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 99
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 102
    move-result-object v5

    .line 103
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 108
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "direct_v2/threads/%s/delete_items_locally/"

    .line 116
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 123
    invoke-static {}, LX/1zC;->A00()LX/1zC;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v3, "["

    .line 133
    const-string v2, "]"

    .line 135
    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "item_ids"

    .line 142
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, LX/1zC;->A00()LX/1zC;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v6}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "original_message_client_contexts"

    .line 160
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v5, v4}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 166
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 177
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 180
    return-void

    .line 181
    :cond_3
    const-string v0, "clientContexts"

    .line 183
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 186
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    const-string/jumbo v0, "itemIds"

    .line 194
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 197
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
