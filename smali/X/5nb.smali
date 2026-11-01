.class public final LX/5nb;
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
    sget-object v0, LX/5nc;->A00:LX/5nc;

    .line 2
    sput-object v0, LX/5nb;->A01:LX/EUl;

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
    .locals 11

    .line 0
    check-cast p3, LX/5na;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/5nb;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v9, p3, LX/5na;->A01:Ljava/lang/String;

    .line 13
    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {p3}, LX/5na;->A06()LX/GJg;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/GJg;->A01:Ljava/lang/String;

    .line 21
    const-string v1, ""

    .line 23
    if-nez v2, :cond_0

    .line 25
    move-object v2, v1

    .line 26
    :cond_0
    invoke-virtual {p3}, LX/5na;->A06()LX/GJg;

    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v0, LX/GJg;->A03:Ljava/lang/String;

    .line 32
    if-nez v7, :cond_1

    .line 34
    move-object v7, v1

    .line 35
    :cond_1
    invoke-virtual {p3}, LX/5na;->A06()LX/GJg;

    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, LX/GJg;->A02:Ljava/lang/String;

    .line 41
    if-nez v6, :cond_2

    .line 43
    move-object v6, v1

    .line 44
    :cond_2
    invoke-virtual {p3}, LX/5na;->A06()LX/GJg;

    .line 47
    move-result-object v0

    .line 48
    iget-object v5, v0, LX/GJg;->A00:Ljava/lang/String;

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object v5, v1

    .line 53
    :cond_3
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 56
    const-string v10, "address"

    .line 58
    const-string v8, "email"

    .line 60
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 62
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 64
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 67
    move-result-object v3

    .line 68
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 73
    const-string v0, "direct_v2/set_customer_details/"

    .line 75
    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "thread_id"

    .line 80
    invoke-virtual {v3, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v10, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/16 v2, 0x9

    .line 88
    const/16 v1, 0xc

    .line 90
    const/16 v0, 0x44

    .line 92
    invoke-static {v2, v1, v0}, LX/327;->A00(III)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v8, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "additional_info"

    .line 104
    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v4, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 119
    const v0, 0x3b44c945

    .line 122
    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    .line 125
    return-void

    .line 126
    :cond_4
    const-string/jumbo v0, "threadId"

    .line 129
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 132
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
