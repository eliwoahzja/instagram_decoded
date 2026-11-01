.class public final LX/3te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3te;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3te;->A00:LX/3te;

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
.method public final A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Mrk;
    .locals 5

    .line 0
    const-string v0, "android_purge_26_q3_ClipsUserJourneyRequestUtil_addUserJourneyParamIfEnabled"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    const v1, 0x50327

    .line 8
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayloadSerializer;

    .line 18
    const/16 v0, 0x27

    .line 20
    new-instance v1, LX/9da;

    .line 22
    invoke-direct {v1, p2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 25
    const-class v0, LX/3tl;

    .line 27
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/3tl;

    .line 37
    iget-object v0, v3, LX/3tl;->A02:LX/3um;

    .line 39
    iget-object v0, v0, LX/3um;->A01:LX/Esp;

    .line 41
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/say;

    .line 47
    const-wide v0, 0x8107c5002d290cL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    sget-object v0, LX/3vh;->A04:LX/3vh;

    .line 62
    :cond_0
    :goto_0
    new-instance v2, LX/3vj;

    .line 64
    invoke-direct {v2, v0}, LX/3vj;-><init>(LX/3vh;)V

    .line 67
    :goto_1
    check-cast v2, LX/Mrk;

    .line 69
    instance-of v0, v2, LX/3vl;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/3vl;

    .line 76
    iget-object v1, v0, LX/3vl;->A01:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "user_journey"

    .line 81
    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v2

    .line 85
    :cond_1
    iget-object v0, v3, LX/3tl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, v3, LX/3tl;->A0B:Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;

    .line 99
    invoke-virtual {v4, v0}, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayloadSerializer;->A00(Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;->A00:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    new-instance v2, LX/3vl;

    .line 111
    invoke-direct {v2, v1, v0}, LX/3vl;-><init>(Ljava/lang/String;I)V

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v3, LX/3tl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3vh;

    .line 123
    if-nez v0, :cond_0

    .line 125
    sget-object v0, LX/3vh;->A07:LX/3vh;

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, v2, LX/3vj;

    .line 130
    if-eqz v0, :cond_4

    .line 132
    if-eqz v2, :cond_4

    .line 134
    return-object v2

    .line 135
    :cond_4
    sget-object v0, LX/3vh;->A09:LX/3vh;

    .line 137
    new-instance v2, LX/3vj;

    .line 139
    invoke-direct {v2, v0}, LX/3vj;-><init>(LX/3vh;)V

    .line 142
    return-object v2
.end method
