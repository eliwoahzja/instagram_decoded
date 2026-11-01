.class public final LX/6wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzM;


# instance fields
.field public A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6wv;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v0, 0x4

    .line 6
    new-instance v1, LX/6Wy;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LX/4z5;

    .line 13
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LX/6wv;->A03:LX/Esp;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/6wv;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final Ged()Lcom/instagram/igsignals/core/IgSignalsExampleData;
    .locals 5

    .line 0
    iget-object v2, p0, LX/6wv;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/6wv;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 5
    const-string v4, "casper_example"

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget-boolean v1, p0, LX/6wv;->A01:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    iget-object v0, p0, LX/6wv;->A03:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kmf;

    .line 22
    invoke-interface {v0, v4, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    const-string v3, ""

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/Esp;

    .line 38
    const/16 v0, 0x2b

    .line 40
    new-instance v1, LX/Clj;

    .line 42
    invoke-direct {v1, v0}, LX/Clj;-><init>(I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v0, LX/7to;->A03:LX/7tq;

    .line 48
    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    sget-object v0, LX/3Qj;->A00:LX/3Qj;

    .line 54
    invoke-virtual {v1, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 60
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    iget-boolean v0, p0, LX/6wv;->A01:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, LX/6wv;->A03:LX/Esp;

    .line 67
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Kmf;

    .line 73
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/6wv;->A01:Z

    .line 86
    :cond_2
    return-object v2
.end method

.method public final HPX(Lcom/instagram/igsignals/core/IgSignalsExampleData;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6wv;->A00:Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 2
    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6wv;->A01:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LX/6wv;->A03:LX/Esp;

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kmf;

    .line 25
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "casper_example"

    .line 31
    invoke-virtual {p1}, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 41
    :cond_0
    return-void
.end method
