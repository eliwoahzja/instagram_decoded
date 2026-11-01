.class public final LX/8lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/03V;

.field public final A01:Lcom/google/gson/Gson;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Lcom/google/gson/Gson;

    .line 268435461
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/8lx;->A01:Lcom/google/gson/Gson;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8lx;-><init>()V

    .line 7
    const/16 v0, 0x3c

    .line 9
    new-instance v1, LX/9ic;

    .line 11
    invoke-direct {v1, v0, p0, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/4z5;

    .line 17
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, LX/8lx;->A02:LX/Esp;

    .line 22
    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Kmf;

    .line 28
    const-string/jumbo v0, "tdf_shared_prefs_key"

    .line 31
    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    const-string v2, ""

    .line 39
    :cond_0
    iget-object v1, p0, LX/8lx;->A01:Lcom/google/gson/Gson;

    .line 41
    const-class v0, LX/03V;

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/03V;

    .line 49
    if-nez v2, :cond_1

    .line 51
    const-string v2, ""

    .line 53
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 55
    new-instance v0, LX/04B;

    .line 57
    invoke-direct {v0, v2, v1}, LX/04B;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    sget-object v2, LX/57A;->A00:LX/57A;

    .line 62
    new-instance v1, LX/03Y;

    .line 64
    invoke-direct {v1, v0, v2}, LX/03Y;-><init>(LX/04B;Ljava/util/Set;)V

    .line 67
    new-instance v0, LX/03Z;

    .line 69
    invoke-direct {v0, v2, v2}, LX/03Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    new-instance v2, LX/03V;

    .line 74
    invoke-direct {v2, v1, v0}, LX/03V;-><init>(LX/03Y;LX/03Z;)V

    .line 77
    :cond_1
    iput-object v2, p0, LX/8lx;->A00:LX/03V;

    .line 79
    return-void
.end method

.method public static final A00(LX/8lx;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8lx;->A01:Lcom/google/gson/Gson;

    .line 2
    iget-object v0, p0, LX/8lx;->A00:LX/03V;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/8lx;->A02:LX/Esp;

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Kmf;

    .line 19
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "tdf_shared_prefs_key"

    .line 26
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 32
    return-void
.end method
