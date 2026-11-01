.class public final LX/8wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/OdU;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/mkc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8wa;->A00:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, LX/3hy;

    .line 8
    invoke-direct {v3, v0}, LX/2bj;-><init>(LX/2sj;)V

    .line 11
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 13
    const v1, 0x71ec46c6

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8wa;->A01:LX/mkc;

    .line 31
    return-void
.end method

.method public static final A00(LX/8wa;LX/HAU;)LX/4z7;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p1, LX/6Zy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Zy;

    .line 8
    iget v1, v0, LX/6Zy;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/6Zy;

    .line 19
    iget v2, v7, LX/6Zy;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/6Zy;->A02:I

    .line 30
    :goto_0
    iget-object v2, v7, LX/6Zy;->A03:Ljava/lang/Object;

    .line 32
    iget v1, v7, LX/6Zy;->A02:I

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v9, :cond_3

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v7, LX/6Zy;

    .line 49
    invoke-direct {v7, p0, p1, v8}, LX/6Zy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v6, v7, LX/6Zy;->A01:I

    .line 55
    iget v5, v7, LX/6Zy;->A00:I

    .line 57
    iget-object v10, v7, LX/6Zy;->A05:Ljava/lang/Object;

    .line 59
    check-cast v10, Ljava/util/Iterator;

    .line 61
    iget-object p0, v7, LX/6Zy;->A04:Ljava/lang/Object;

    .line 63
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, v2, LX/1uk;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_5
    iget-object p0, p0, LX/8wa;->A00:Ljava/util/List;

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v10

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/8tl;

    .line 94
    iput-object p0, v7, LX/6Zy;->A04:Ljava/lang/Object;

    .line 96
    iput-object v10, v7, LX/6Zy;->A05:Ljava/lang/Object;

    .line 98
    iput v5, v7, LX/6Zy;->A00:I

    .line 100
    iput v6, v7, LX/6Zy;->A01:I

    .line 102
    iput v9, v7, LX/6Zy;->A02:I

    .line 104
    iget-object p1, v4, LX/8tl;->A00:Lcom/instagram/common/session/UserSession;

    .line 106
    invoke-static {p1}, LX/2oO;->A00(Lcom/instagram/common/session/UserSession;)LX/2oO;

    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v2, LX/2oO;->A01:LX/Izl;

    .line 112
    sget-object v0, LX/2oO;->A02:[LX/Lms;

    .line 114
    aget-object v0, v0, v8

    .line 116
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v3

    .line 126
    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 129
    move-result-object v2

    .line 130
    const-wide v0, 0x810d8200004af9L

    .line 135
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 137
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    if-nez v3, :cond_6

    .line 145
    :try_start_0
    invoke-static {v4}, LX/8tl;->A00(LX/8tl;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    if-eqz v3, :cond_6

    .line 151
    invoke-static {v4}, LX/8tl;->A01(LX/8tl;)V

    .line 154
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 158
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 160
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v2

    .line 164
    const v1, 0x30c0185c

    .line 167
    const-string/jumbo v0, "story_draft_migration"

    .line 170
    invoke-interface {v3, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 176
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 182
    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 185
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 188
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 194
    return-object v0
.end method


# virtual methods
.method public final GFO(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8wa;->A01:LX/mkc;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x44

    .line 5
    new-instance v2, LX/6Uk;

    .line 7
    invoke-direct {v2, p0, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 10
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 12
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 14
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 17
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wa;->A01:LX/mkc;

    .line 2
    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    .line 5
    return-void
.end method
