.class public final LX/6iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6iu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6iu;->A00:LX/6iu;

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
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v3

    .line 12
    new-instance v8, LX/7be;

    .line 14
    invoke-direct {v8, v3}, LX/7be;-><init>(LX/say;)V

    .line 17
    invoke-static {p2}, LX/7ej;->A00(Lcom/instagram/common/session/UserSession;)LX/7ej;

    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/7ah;->A01:LX/7ah;

    .line 23
    new-instance v1, LX/7ez;

    .line 25
    invoke-direct {v1, v0}, LX/7ez;-><init>(LX/7ah;)V

    .line 28
    invoke-static {p2}, LX/7fA;->A00(Lcom/instagram/common/session/UserSession;)LX/7fA;

    .line 31
    move-result-object v9

    .line 32
    const/16 v0, 0x27

    .line 34
    new-instance v6, LX/9dv;

    .line 36
    invoke-direct {v6, v5, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x28

    .line 41
    new-instance v4, LX/9dv;

    .line 43
    invoke-direct {v4, v1, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0x18

    .line 48
    new-instance v2, LX/6Xc;

    .line 50
    invoke-direct {v2, p2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/16 v1, 0x19

    .line 55
    new-instance v0, LX/6Xc;

    .line 57
    invoke-direct {v0, v5, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 60
    monitor-enter v9

    .line 61
    :try_start_0
    iput-object v6, v9, LX/7fA;->A02:Lkotlin/jvm/functions/Function1;

    .line 63
    iput-object v4, v9, LX/7fA;->A03:Lkotlin/jvm/functions/Function1;

    .line 65
    iput-object v2, v9, LX/7fA;->A00:Lkotlin/jvm/functions/Function0;

    .line 67
    iput-object v0, v9, LX/7fA;->A01:Lkotlin/jvm/functions/Function0;

    .line 69
    iget-object v0, v9, LX/7fA;->A05:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v9

    .line 75
    iget-object v0, v8, LX/7be;->A03:LX/Esp;

    .line 77
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    iput-boolean v7, v5, LX/7ej;->A06:Z

    .line 91
    :goto_0
    iget-object v0, v8, LX/7be;->A08:LX/Esp;

    .line 93
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iget-object v2, v5, LX/7ej;->A03:LX/7ih;

    .line 107
    const/16 v0, 0x17

    .line 109
    new-instance v1, LX/C66;

    .line 111
    invoke-direct {v1, v0, v2, p2}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const-class v0, LX/ArP;

    .line 116
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 123
    :cond_0
    const-wide v0, 0x81093e002633c8L

    .line 128
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    invoke-static {p2}, LX/8Hr;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hr;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/8Hr;->A02()V

    .line 143
    :cond_1
    return-void

    .line 144
    :cond_2
    invoke-virtual {v5}, LX/7ej;->A01()V

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method
