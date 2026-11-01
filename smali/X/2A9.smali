.class public final LX/2A9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2AA;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


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
    iput-object v0, p0, LX/2A9;->A01:LX/2AA;

    .line 9
    sget-object v0, LX/2AC;->A00:LX/3k1;

    .line 11
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 14
    sget-object v0, LX/2AC;->A01:LX/3k1;

    .line 16
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 19
    sget-object v0, LX/1yA;->A05:LX/3k1;

    .line 21
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/2A9;->A04:Z

    .line 27
    sget-object v0, LX/1yA;->A02:LX/3k1;

    .line 29
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/2A9;->A06:Z

    .line 35
    sget-object v0, LX/1yA;->A01:LX/3k1;

    .line 37
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/2A9;->A05:Z

    .line 43
    sget-object v0, LX/1yA;->A06:LX/3k1;

    .line 45
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 48
    sget-object v0, LX/1yA;->A00:LX/3k1;

    .line 50
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/2A9;->A03:Z

    .line 56
    sget-object v0, LX/1yA;->A04:LX/3k1;

    .line 58
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x82065e00940f2eL

    .line 74
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/2A9;->A00:J

    .line 82
    sget-object v0, LX/1yA;->A07:LX/3k1;

    .line 84
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/2A9;->A07:Z

    .line 90
    sget-object v0, LX/1yA;->A08:LX/3k1;

    .line 92
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ","

    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xa

    .line 108
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 111
    move-result v0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2A9;->A02:Ljava/util/Set;

    .line 151
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 154
    move-result-object v2

    .line 155
    const-wide v0, 0x81065e00b21e46L

    .line 160
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/2A9;->A08:Z

    .line 168
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2A9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/9eo;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/2A9;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2A9;

    .line 22
    return-object v0
.end method
