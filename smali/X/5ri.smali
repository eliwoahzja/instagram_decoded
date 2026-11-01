.class public final LX/5ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2AA;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2AA;->A00()LX/2AA;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ri;->A02:LX/2AA;

    .line 9
    sget-object v0, LX/5ro;->A02:LX/3k1;

    .line 11
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/5ri;->A07:Z

    .line 17
    sget-object v0, LX/5rq;->A00:LX/3k1;

    .line 19
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 22
    sget-object v0, LX/5rq;->A01:LX/3k1;

    .line 24
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 27
    sget-object v0, LX/5ro;->A04:LX/3k1;

    .line 29
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/5ri;->A05:Z

    .line 35
    sget-object v0, LX/5ro;->A01:LX/3k1;

    .line 37
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/5ri;->A06:Z

    .line 43
    sget-object v0, LX/5ro;->A05:LX/3k1;

    .line 45
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 48
    sget-object v0, LX/5ro;->A00:LX/3k1;

    .line 50
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/5ri;->A04:Z

    .line 56
    sget-object v0, LX/5ro;->A03:LX/3k1;

    .line 58
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/5ri;->A00:J

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 68
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x82065e00940f2eL

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/5ri;->A01:J

    .line 85
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x81065e00831e27L

    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/5ri;->A08:Z

    .line 102
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x83065e008502a6L

    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 120
    const-string v0, ","

    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xa

    .line 132
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 135
    move-result v0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/5ri;->A03:Ljava/util/Set;

    .line 175
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 178
    move-result-object v2

    .line 179
    const-wide v0, 0x81065e00b21e46L

    .line 184
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, LX/5ri;->A09:Z

    .line 192
    return-void
.end method
