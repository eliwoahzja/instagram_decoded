.class public final LX/6ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a06;


# static fields
.field public static final A03:LX/Esp;


# instance fields
.field public final A00:LX/6fx;

.field public final A01:LX/6fx;

.field public final A02:LX/4Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x1e

    .line 2
    new-instance v1, LX/Cli;

    .line 4
    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/6ef;->A03:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/6fx;LX/6fx;LX/4Nb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ef;->A01:LX/6fx;

    .line 5
    iput-object p2, p0, LX/6ef;->A00:LX/6fx;

    .line 7
    iput-object p3, p0, LX/6ef;->A02:LX/4Nb;

    .line 9
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/a06;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6ef;->A03:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v0, 0x1c00e

    .line 25
    check-cast p0, LX/miz;

    .line 27
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, LX/a06;

    .line 33
    return-object v0

    .line 34
    :cond_0
    const v0, 0x1c098

    .line 37
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, LX/6ef;->A01(LX/4Nb;)LX/6ef;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method public static final A01(LX/4Nb;)LX/6ef;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x1d

    .line 5
    new-instance v1, LX/9tW;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/6ef;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6ef;

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/6fx;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x6772e1b7

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const-string v0, "distillery"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, LX/6ef;->A00:LX/6fx;

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/6ef;->A01:LX/6fx;

    .line 24
    return-object v0
.end method

.method public final BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 13

    .line 0
    move-object/from16 v11, p4

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v9, p3

    .line 5
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v9}, LX/3YS;->getCallName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "IgGraphQLQueryExecutor.execute("

    .line 18
    const-string v0, ")"

    .line 20
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v5, 0x1

    .line 26
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const v0, 0x6a79b82

    .line 35
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 38
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/6ef;->A02:LX/4Nb;

    .line 40
    invoke-static {v3}, LX/2nr;->A00(LX/4Nb;)LX/rmu;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v2, v9}, LX/rmu;->FOX(LX/3YS;)V

    .line 49
    :cond_1
    invoke-interface {v9}, LX/3YS;->getSchema()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/6ef;->A02(Ljava/lang/String;)LX/6fx;

    .line 56
    move-result-object v10

    .line 57
    new-instance v1, LX/6ha;

    .line 59
    invoke-direct {v1, p2, v9, v2}, LX/6ha;-><init>(LX/Rny;LX/3YS;LX/rmu;)V

    .line 62
    const/4 v0, 0x2

    .line 63
    new-instance v8, LX/22V;

    .line 65
    invoke-direct {v8, v1, v0}, LX/22V;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v7, LX/6hh;

    .line 70
    invoke-direct {v7, p1, v9, v2}, LX/6hh;-><init>(LX/Rnp;LX/3YS;LX/rmu;)V

    .line 73
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 75
    if-ne v11, v0, :cond_2

    .line 77
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x81065e00a61e3dL

    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    const v0, 0x80f0a83

    .line 107
    new-instance v11, LX/2aQ;

    .line 109
    invoke-direct {v11, v0}, LX/2aQ;-><init>(I)V

    .line 112
    :cond_2
    iget-object v12, v10, LX/6fx;->A07:LX/Esp;

    .line 114
    invoke-static/range {v7 .. v12}, LX/6fx;->A00(LX/Rnp;LX/Rny;LX/3YS;LX/6fx;Ljava/util/concurrent/Executor;LX/Esp;)LX/Zfo;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v9}, LX/3YS;->isMutation()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 124
    invoke-interface {v9}, LX/3YS;->getSchema()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    const-string v2, "IgGraphQLQueryExecutor"

    .line 130
    invoke-interface {v9}, LX/3YS;->getCallName()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/6ad;->A01:LX/GF8;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-static {v3, v2, v1}, LX/6ad;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    const v0, 0x7acc330

    .line 150
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 153
    :cond_4
    return-object v4

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    const v0, -0x3d5745b1

    .line 164
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 167
    :cond_5
    throw v1
.end method

.method public final BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p3}, LX/3YS;->getCallName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "IgGraphQLQueryExecutor.executeAndSubscribe("

    .line 14
    const-string v0, ")"

    .line 16
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const v0, 0x204e1eed

    .line 29
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 32
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/6ef;->A02:LX/4Nb;

    .line 34
    invoke-static {v3}, LX/2nr;->A00(LX/4Nb;)LX/rmu;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2, p3}, LX/rmu;->FOX(LX/3YS;)V

    .line 43
    :cond_1
    invoke-interface {p3}, LX/3YS;->getSchema()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/6ef;->A02(Ljava/lang/String;)LX/6fx;

    .line 50
    move-result-object v7

    .line 51
    new-instance v1, LX/6ha;

    .line 53
    invoke-direct {v1, p2, p3, v2}, LX/6ha;-><init>(LX/Rny;LX/3YS;LX/rmu;)V

    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v5, LX/22V;

    .line 59
    invoke-direct {v5, v1, v0}, LX/22V;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v4, LX/6hh;

    .line 64
    invoke-direct {v4, p1, p3, v2}, LX/6hh;-><init>(LX/Rnp;LX/3YS;LX/rmu;)V

    .line 67
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 69
    if-ne p4, v0, :cond_2

    .line 71
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x81065e00a61e3dL

    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    const v0, 0x80f0a83

    .line 101
    new-instance v8, LX/2aQ;

    .line 103
    invoke-direct {v8, v0}, LX/2aQ;-><init>(I)V

    .line 106
    :cond_2
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 108
    if-eqz v0, :cond_3

    .line 110
    move-object v0, v6

    .line 111
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    iget-object v9, v7, LX/6fx;->A09:LX/Esp;

    .line 123
    :goto_0
    invoke-static/range {v4 .. v9}, LX/6fx;->A00(LX/Rnp;LX/Rny;LX/3YS;LX/6fx;Ljava/util/concurrent/Executor;LX/Esp;)LX/Zfo;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v9, v7, LX/6fx;->A06:LX/Esp;

    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    const v0, 0x61a222e1

    .line 140
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 143
    :cond_4
    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 151
    const v0, -0x1c79e2a7

    .line 154
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 157
    :cond_5
    throw v1
.end method
