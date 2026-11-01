.class public final LX/2yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Z

.field public static A06:Z


# instance fields
.field public final A00:I

.field public final A01:LX/Esp;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/9ik;

    .line 10
    invoke-direct {v1, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/4z5;

    .line 15
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LX/2yg;->A01:LX/Esp;

    .line 20
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81005e000000dcL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    iput-boolean v0, p0, LX/2yg;->A04:Z

    .line 48
    if-nez v5, :cond_2

    .line 50
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x81005e000100ddL

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :cond_3
    iput-boolean v0, p0, LX/2yg;->A03:Z

    .line 71
    if-eqz v5, :cond_8

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_0
    iput v2, p0, LX/2yg;->A00:I

    .line 76
    if-nez v5, :cond_4

    .line 78
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x8103b100060f2cL

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    :cond_5
    sput-boolean v0, LX/2yg;->A06:Z

    .line 99
    if-nez v5, :cond_6

    .line 101
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 104
    move-result-object v2

    .line 105
    const-wide v0, 0x20810d0900024852L

    .line 110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    :cond_6
    const/4 v3, 0x1

    .line 119
    :cond_7
    iput-boolean v3, p0, LX/2yg;->A02:Z

    .line 121
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 124
    move-result-object v2

    .line 125
    const-wide v0, 0x8107270082248fL

    .line 130
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 135
    move-result v0

    .line 136
    sput-boolean v0, LX/2yg;->A05:Z

    .line 138
    return-void

    .line 139
    :cond_8
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 142
    move-result-object v2

    .line 143
    const-wide v0, 0x82005e00020161L

    .line 148
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 150
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 153
    move-result-wide v0

    .line 154
    long-to-int v2, v0

    .line 155
    goto :goto_0
.end method
