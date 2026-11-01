.class public final LX/2ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigFetcher;


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Z

.field public final A01:LX/4Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2aG;

    .line 2
    invoke-direct {v2}, LX/2aG;-><init>()V

    .line 5
    const-string/jumbo v0, "mobileconfig"

    .line 8
    const-string/jumbo v1, "launcher/mobileconfig/"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v0, "mobileconfigsessionless"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v1, "mobileconfiglogging"

    .line 23
    const-string/jumbo v0, "launcher/mobileconfiglogging/"

    .line 26
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "mobileconfig_qe_info"

    .line 32
    const-string/jumbo v0, "launcher/mobileconfigqeinfo/"

    .line 35
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "mobileconfig_troubleshooting"

    .line 41
    const-string/jumbo v0, "launcher/troubleshooting/"

    .line 44
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "mobileconfig_task_import"

    .line 50
    const-string/jumbo v0, "launcher/mobileconfigtaskimport/"

    .line 53
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "mobileconfig_emergency_push"

    .line 59
    const-string/jumbo v0, "launcher/sync_ep_config/"

    .line 62
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "mobileconfig_consistency"

    .line 68
    const-string/jumbo v0, "launcher/check_consistency/"

    .line 71
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/2ci;->A02:Ljava/util/Map;

    .line 80
    return-void
.end method

.method public constructor <init>(LX/4Nb;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ci;->A01:LX/4Nb;

    .line 5
    iput-boolean p2, p0, LX/2ci;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/2ci;->A02:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    if-nez v3, :cond_0

    .line 24
    const-string v0, "Unknown endpoint:"

    .line 26
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p4, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v7, p0, LX/2ci;->A01:LX/4Nb;

    .line 36
    sget-object v8, LX/38A;->A00:LX/38A;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v10, -0x2

    .line 40
    new-instance v5, LX/2kK;

    .line 42
    move-object v9, v8

    .line 43
    invoke-direct/range {v5 .. v10}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "get"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 65
    :goto_0
    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 68
    iput-object v3, v5, LX/4Em;->A0H:Ljava/lang/String;

    .line 70
    const-string v0, ""

    .line 72
    invoke-virtual {v5, p2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-boolean v4, v5, LX/4Em;->A0Z:Z

    .line 77
    iput-boolean v4, v5, LX/4Em;->A0T:Z

    .line 79
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput-boolean v4, v5, LX/4Em;->A0U:Z

    .line 120
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    .line 123
    move-result-object v2

    .line 124
    new-instance v0, LX/2k7;

    .line 126
    invoke-direct {v0, p4, p0, v3}, LX/2k7;-><init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/2ci;Ljava/lang/String;)V

    .line 129
    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    .line 131
    invoke-virtual {v2}, LX/2HA;->onStart()V

    .line 134
    invoke-virtual {v2}, LX/2HA;->getName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/2g3;

    .line 140
    invoke-direct {v1, v2, v0}, LX/2g3;-><init>(LX/4Hq;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, LX/2ci;->A00:Z

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 153
    const-string/jumbo v0, "mobileconfig_emergency_push"

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 162
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v1}, LX/HjN;->HPr(LX/4Ni;)V

    .line 169
    return-void

    .line 170
    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 177
    return-void
.end method
