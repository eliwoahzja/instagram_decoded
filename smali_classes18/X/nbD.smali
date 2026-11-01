.class public final LX/nbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naw;


# instance fields
.field public A00:LX/puL;

.field public A01:LX/5uF;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/Esp;


# direct methods
.method private final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/nbD;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/nbD;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFk;

    invoke-static {v0}, LX/lFk;->A00(LX/lFk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/nbD;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final A01()V
    .locals 5

    invoke-direct {p0}, LX/nbD;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_5

    iget-object v0, p0, LX/nbD;->A01:LX/5uF;

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/nbD;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFk;

    invoke-virtual {v0}, LX/lFk;->A01()LX/5nF;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/5nF;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/5nF;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/5nF;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/YyH;

    if-eqz v2, :cond_1

    :goto_1
    new-instance v3, LX/mg1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/mg1;->A00:LX/IAL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/nbD;->A00:LX/puL;

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5uF;

    invoke-direct {v0, v2, v1, v3}, LX/5uF;-><init>(LX/puL;LX/7cm;LX/Fzo;)V

    iput-object v0, p0, LX/nbD;->A01:LX/5uF;

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/nbD;->A03:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v2, p0, LX/nbD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Ho2;->A00(Lcom/instagram/common/session/UserSession;)LX/Ho3;

    move-result-object v1

    iget-object v0, p0, LX/nbD;->A00:LX/puL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ho3;->A00(Ljava/util/List;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v3

    :try_start_1
    iget-object v2, p0, LX/nbD;->A00:LX/puL;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/hCe;->A00(LX/puL;LX/AUy;LX/Esp;)LX/5nF;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/5nF;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/IAL;

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v0, p0, LX/nbD;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lFk;

    move-object v0, v2

    check-cast v0, LX/YyH;

    invoke-virtual {v1, v0}, LX/lFk;->A02(LX/YyH;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v1, LX/5nF;->A01:Ljava/lang/String;

    const-string v0, "Failed to parse lite nn params from loaded model: "

    iput-object v4, p0, LX/nbD;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6wo;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse nn params with exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6wo;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, v1, LX/5nF;->A01:Ljava/lang/String;

    const-string v1, "Failed to load pyTroch module and model "

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/nbD;->A03:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6wo;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final EXr()V
    .locals 0

    invoke-direct {p0}, LX/nbD;->A01()V

    return-void
.end method

.method public final Em9()Z
    .locals 2

    invoke-direct {p0}, LX/nbD;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gd3(Ljava/util/List;)LX/5nF;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/nbD;->A01()V

    iget-object v1, p0, LX/nbD;->A01:LX/5uF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5uF;->GP9(LX/5jI;Ljava/util/List;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "LiteNN predictor was not ready"

    new-instance v0, LX/6wo;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
