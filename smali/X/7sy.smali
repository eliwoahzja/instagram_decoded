.class public final LX/7sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Scc;

.field public final A01:LX/Ms7;

.field public final A02:LX/KVV;

.field public final A03:LX/7pj;


# direct methods
.method public constructor <init>(LX/Scc;LX/Ms7;LX/7pj;LX/KPF;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7sy;->A03:LX/7pj;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/PnH;

    .line 8
    invoke-direct {v1, v0}, LX/PnH;-><init>(I)V

    .line 11
    new-instance v4, LX/KVV;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v4, LX/KVV;->A03:Ljava/util/Map;

    .line 27
    iput-object p4, v4, LX/KVV;->A02:LX/KPF;

    .line 29
    iput-object p3, v4, LX/KVV;->A01:LX/7pj;

    .line 31
    iput-object v1, v4, LX/KVV;->A04:LX/rbx;

    .line 33
    iput-boolean p5, v4, LX/KVV;->A05:Z

    .line 35
    sget-object v2, LX/KVV;->A06:LX/LKQ;

    .line 37
    invoke-virtual {v1}, LX/PnH;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    .line 43
    new-instance v1, LX/F91;

    .line 45
    invoke-direct {v1, p3}, LX/MUE;-><init>(LX/7pj;)V

    .line 48
    iput-object p4, v1, LX/F91;->A03:LX/KPF;

    .line 50
    iput-object v0, v1, LX/F91;->A02:Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    .line 52
    iput-object v2, v1, LX/F91;->A01:LX/LKQ;

    .line 54
    iput-boolean p5, v1, LX/F91;->A04:Z

    .line 56
    iput-object p1, v1, LX/F91;->A00:LX/Scc;

    .line 58
    const/4 v0, 0x0

    .line 59
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput-object p1, v4, LX/KVV;->A00:LX/Scc;

    .line 66
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 68
    iput-object v4, p0, LX/7sy;->A02:LX/KVV;

    .line 70
    iput-object p2, p0, LX/7sy;->A01:LX/Ms7;

    .line 72
    iput-object p1, p0, LX/7sy;->A00:LX/Scc;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/Rsn;LX/Rso;LX/MPB;)LX/MWM;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7sy;->A02:LX/KVV;

    .line 2
    iget-object v4, p3, LX/MPB;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p3, LX/MPB;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p3, LX/MPB;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, p3, LX/MPB;->A04:Ljava/lang/String;

    .line 10
    iget-object v0, p3, LX/MPB;->A00:Ljava/lang/String;

    .line 12
    new-instance v8, LX/LKQ;

    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v4, v8, LX/LKQ;->A04:Ljava/lang/String;

    .line 19
    iput-object v3, v8, LX/LKQ;->A01:Ljava/lang/String;

    .line 21
    iput-object v2, v8, LX/LKQ;->A02:Ljava/lang/String;

    .line 23
    iput-object v1, v8, LX/LKQ;->A03:Ljava/lang/String;

    .line 25
    iput-object v0, v8, LX/LKQ;->A00:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    iget-object v7, v9, LX/KVV;->A03:Ljava/util/Map;

    .line 32
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v6, v9, LX/KVV;->A03:Ljava/util/Map;

    .line 40
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/Saf;

    .line 46
    if-nez v5, :cond_0

    .line 48
    iget-object v4, v9, LX/KVV;->A02:LX/KPF;

    .line 50
    iget-object v3, v9, LX/KVV;->A01:LX/7pj;

    .line 52
    iget-object v0, v9, LX/KVV;->A04:LX/rbx;

    .line 54
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    .line 60
    iget-boolean v1, v9, LX/KVV;->A05:Z

    .line 62
    iget-object v0, v9, LX/KVV;->A00:LX/Scc;

    .line 64
    new-instance v5, LX/F91;

    .line 66
    invoke-direct {v5, v3}, LX/MUE;-><init>(LX/7pj;)V

    .line 69
    iput-object v4, v5, LX/F91;->A03:LX/KPF;

    .line 71
    iput-object v2, v5, LX/F91;->A02:Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    .line 73
    iput-object v8, v5, LX/F91;->A01:LX/LKQ;

    .line 75
    iput-boolean v1, v5, LX/F91;->A04:Z

    .line 77
    iput-object v0, v5, LX/F91;->A00:LX/Scc;

    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-interface {v5, v8}, LX/Saf;->BHK(LX/LKQ;)V

    .line 88
    :cond_1
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 95
    check-cast v4, LX/Saf;

    .line 97
    iget-object v0, p0, LX/7sy;->A03:LX/7pj;

    .line 99
    invoke-interface {v0}, LX/7pj;->Bvl()Ljava/util/concurrent/Executor;

    .line 102
    move-result-object v3

    .line 103
    iget-object v2, p0, LX/7sy;->A00:LX/Scc;

    .line 105
    new-instance v1, LX/MWM;

    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, ""

    .line 112
    iput-object v0, v1, LX/MWM;->A05:Ljava/lang/String;

    .line 114
    iput-object p2, v1, LX/MWM;->A03:LX/Rso;

    .line 116
    iput-object p1, v1, LX/MWM;->A02:LX/Rsn;

    .line 118
    iput-object v3, v1, LX/MWM;->A06:Ljava/util/concurrent/Executor;

    .line 120
    iput-object v4, v1, LX/MWM;->A01:LX/Saf;

    .line 122
    iput-object p3, v1, LX/MWM;->A04:LX/MPB;

    .line 124
    iput-object v2, v1, LX/MWM;->A00:LX/Scc;

    .line 126
    const/4 v0, 0x0

    .line 127
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 129
    return-object v1
.end method
