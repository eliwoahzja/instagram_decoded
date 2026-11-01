.class public final LX/6kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6kg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6kg;->A00:LX/6kg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810c530000442aL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-static {p2}, LX/7ef;->A02(Lcom/instagram/common/session/UserSession;)LX/7ef;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 27
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 29
    sget-object v0, LX/4xT;->A1M:LX/4xT;

    .line 31
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    iget-object v1, v5, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 47
    iput-object v0, v5, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v1, v5, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 57
    if-ne v1, v0, :cond_3

    .line 59
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 61
    iput-object v0, v5, LX/7ef;->A0G:Ljava/lang/Integer;

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    monitor-exit v5

    .line 65
    :goto_1
    iget-object v0, v5, LX/7ef;->A06:LX/Esp;

    .line 67
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/7hf;

    .line 73
    const/4 v4, 0x0

    .line 74
    const v1, 0x2ae705e1

    .line 77
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 79
    invoke-virtual {v2, v1, v0}, LX/7hf;->A00(ILjava/util/Map;)V

    .line 82
    iget-object v2, v5, LX/7ef;->A01:LX/say;

    .line 84
    const-wide v0, 0x810c53000a4430L

    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 94
    move-result v1

    .line 95
    iget-object v0, v5, LX/7ef;->A00:LX/1bs;

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v0}, LX/1bs;->now()J

    .line 102
    move-result-wide v0

    .line 103
    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    .line 105
    new-instance v2, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;

    .line 107
    invoke-direct {v2, v5, v4, v0, v1}, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;-><init>(LX/7ef;LX/HAU;J)V

    .line 110
    :goto_2
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 112
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 114
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 117
    return-void

    .line 118
    :cond_2
    invoke-interface {v0}, LX/1bs;->now()J

    .line 121
    move-result-wide v0

    .line 122
    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    .line 124
    new-instance v2, LX/9go;

    .line 126
    invoke-direct {v2, v5, v4, v0, v1}, LX/9go;-><init>(LX/7ef;LX/HAU;J)V

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    monitor-exit v5

    .line 131
    :cond_3
    return-void
.end method
