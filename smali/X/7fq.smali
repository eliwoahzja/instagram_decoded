.class public final LX/7fq;
.super LX/1hh;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7fs;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/7fs;->A04:LX/7fs;

    .line 2
    sget-object v0, LX/7fs;->A0B:LX/7fs;

    .line 4
    filled-new-array {v1, v0}, [LX/7fs;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7fq;->A06:Ljava/util/List;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8106c30000216eL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LX/7fq;->A04:Lcom/instagram/common/session/UserSession;

    .line 29
    iput-object v3, p0, LX/7fq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    iput-boolean v1, p0, LX/7fq;->A05:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7fq;->A02:LX/7fs;

    .line 2
    iget-object v8, p0, LX/7fq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    if-nez v0, :cond_1

    .line 6
    const v7, 0xb6c2379

    .line 9
    invoke-interface {v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    invoke-interface {v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, "blocking_type"

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const v7, 0xb6c2379

    .line 29
    invoke-interface {v8, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v6, "delay_time"

    .line 34
    iget-object v0, p0, LX/7fq;->A02:LX/7fs;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne v1, v0, :cond_5

    .line 48
    invoke-static {}, LX/0yP;->A00()J

    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v0, 0x3e8

    .line 54
    div-long/2addr v4, v0

    .line 55
    iget-object v1, p0, LX/7fq;->A04:Lcom/instagram/common/session/UserSession;

    .line 57
    new-instance v0, LX/1IA;

    .line 59
    invoke-direct {v0, v1}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 62
    invoke-virtual {v0}, LX/1IA;->A02()J

    .line 65
    move-result-wide v0

    .line 66
    add-long/2addr v4, v0

    .line 67
    iget-wide v2, p0, LX/7fq;->A01:J

    .line 69
    cmp-long v9, v4, v2

    .line 71
    iget-wide v0, p0, LX/7fq;->A00:J

    .line 73
    if-gez v9, :cond_4

    .line 75
    :goto_1
    sub-long/2addr v0, v2

    .line 76
    :goto_2
    invoke-interface {v8, v7, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 79
    const/4 v0, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, LX/7fq;->A04:Lcom/instagram/common/session/UserSession;

    .line 83
    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    move-result-object v3

    .line 87
    const v1, -0x29bb1dba

    .line 90
    const-string/jumbo v0, "itas-android"

    .line 93
    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 100
    const v0, 0x783b984a

    .line 103
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 109
    const v0, -0x7424b671

    .line 112
    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 126
    const v0, -0x4b6c8f3a

    .line 129
    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 144
    const v0, 0x43c23e56    # 388.487f

    .line 147
    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    invoke-static {v2}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 156
    move-result-wide v9

    .line 157
    invoke-static {v2}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 160
    move-result-wide v3

    .line 161
    sub-long v1, v3, v9

    .line 163
    cmp-long v0, v1, p1

    .line 165
    if-lez v0, :cond_3

    .line 167
    iget-wide v0, p0, LX/7fq;->A00:J

    .line 169
    iget-wide v2, p0, LX/7fq;->A01:J

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sub-long/2addr v3, p1

    .line 173
    sub-long/2addr v9, v3

    .line 174
    iget-wide v4, p0, LX/7fq;->A01:J

    .line 176
    add-long/2addr v4, v9

    .line 177
    iget-wide v0, p0, LX/7fq;->A00:J

    .line 179
    :cond_4
    sub-long/2addr v0, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-wide/16 v0, 0x0

    .line 183
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/7fq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7fq;

    .line 10
    iget-object v1, p0, LX/7fq;->A04:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v0, p1, LX/7fq;->A04:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/7fq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    iget-object v0, p1, LX/7fq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v1, p0, LX/7fq;->A05:Z

    .line 32
    iget-boolean v0, p1, LX/7fq;->A05:Z

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7fq;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7fq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/7fq;->A05:Z

    .line 19
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
