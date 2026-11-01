.class public final LX/6br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;ZZ)LX/mpo;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    instance-of v0, p0, LX/9PW;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, LX/9PW;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LX/GAz;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p0, LX/GAz;

    .line 27
    invoke-interface {p0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    const-string v0, "."

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-class v2, LX/6br;

    .line 45
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    const-string v0, "Caught exception when getting analytics module"

    .line 49
    invoke-static {v2, v0, v3, v1}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    const-string v0, ".cache"

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    sget-object v0, LX/6br;->A00:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 64
    move-result-object v3

    .line 65
    const/16 v1, 0x1e

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    if-nez p2, :cond_3

    .line 71
    if-lt v0, v1, :cond_4

    .line 73
    const-wide v0, 0x8109dc000237e8L

    .line 78
    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    const-wide v0, 0x2081083c00812beeL    # 4.065014211758155E-152

    .line 91
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 94
    move-result v0

    .line 95
    new-instance v1, LX/5Vx;

    .line 97
    invoke-direct {v1, v0}, LX/5Vx;-><init>(Z)V

    .line 100
    return-object v1

    .line 101
    :cond_3
    if-lt v0, v1, :cond_4

    .line 103
    const-wide v1, 0x8109dc000237e8L

    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    const-wide v0, 0x8109dc000337e9L

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/98u;

    .line 129
    invoke-direct {v1, v0, p2}, LX/98u;-><init>(Ljava/lang/String;Z)V

    .line 132
    return-object v1
.end method

.method public static final A01(Landroid/view/View;)LX/0Y6;
    .locals 1

    .line 0
    new-instance v0, LX/0Y6;

    .line 2
    invoke-direct {v0, p0}, LX/0Y6;-><init>(Landroid/view/View;)V

    .line 5
    return-object v0
.end method
