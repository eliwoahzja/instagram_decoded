.class public final LX/1os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# static fields
.field public static A01:Lcom/google/common/base/Supplier;

.field public static A02:LX/ft3;

.field public static final A03:LX/2mj;

.field public static volatile A04:LX/1os;

.field public static volatile A05:Lkotlin/jvm/functions/Function0;

.field public static volatile A06:Lkotlin/jvm/functions/Function0;


# instance fields
.field public final A00:LX/GAR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2mj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1os;->A03:LX/2mj;

    .line 7
    const/16 v1, 0x13

    .line 9
    new-instance v0, LX/6Wg;

    .line 11
    invoke-direct {v0, v1}, LX/6Wg;-><init>(I)V

    .line 14
    sput-object v0, LX/1os;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    const/16 v1, 0x14

    .line 18
    new-instance v0, LX/6Wg;

    .line 20
    invoke-direct {v0, v1}, LX/6Wg;-><init>(I)V

    .line 23
    sput-object v0, LX/1os;->A06:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method

.method public constructor <init>(LX/GAR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1os;->A00:LX/GAR;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/1os;->A02:LX/ft3;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v0, LX/2Vz;

    .line 18
    invoke-direct {v0, p1, p3}, LX/2Vz;-><init>(LX/Hpl;LX/2Qz;)V

    .line 21
    :goto_0
    invoke-virtual {p0, p2, p3, v0}, LX/1os;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p2, LX/2QA;->A09:Ljava/net/URI;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, p1, v0}, LX/ft3;->A00(LX/Hpl;Ljava/lang/String;)LX/Hpl;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2Vz;

    .line 41
    invoke-direct {v0, v1, p3}, LX/2Vz;-><init>(LX/Hpl;LX/2Qz;)V

    .line 44
    goto :goto_0
.end method

.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v5, 0x1

    .line 14
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x7ac93ad9

    .line 23
    const-string v0, "AsyncHttpService.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, LX/2tt;->A0A:LX/2tv;

    .line 30
    sget-object v4, LX/1os;->A05:Lkotlin/jvm/functions/Function0;

    .line 32
    sget-object v3, LX/1os;->A06:Lkotlin/jvm/functions/Function0;

    .line 34
    const-string v2, "X-Meta-ZCA"

    .line 36
    invoke-virtual {p1, v2}, LX/2QA;->A03(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0, v1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object v0, LX/2tt;->A0C:LX/2tt;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, LX/2tt;->CVB()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "empty_token"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1, v2, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/1os;->A00:LX/GAR;

    .line 109
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 112
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    const v0, -0x956df98

    .line 122
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 125
    :cond_3
    return-object v1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    const v0, -0x786d1374

    .line 136
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 139
    :cond_4
    throw v1
.end method
