.class public final LX/Q62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxn;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final synthetic B0y(Landroid/content/Context;LX/fd7;LX/HAU;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/1wi;

    invoke-direct {v2, v3, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/RU7;

    invoke-direct {v0, v6, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/lNM;

    invoke-direct {v8, v2}, LX/lNM;-><init>(LX/saO;)V

    new-instance v7, LX/2h6;

    invoke-direct {v7}, LX/2h6;-><init>()V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q62;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q6S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6S;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Q6S;->A01()LX/ra8;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/RU3;

    invoke-direct {v0, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, LX/lNM;->FGW(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v3 .. v8}, LX/ra8;->onCreateCredential(Landroid/content/Context;LX/fd7;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/rlk;)V

    goto :goto_0
.end method

.method public final synthetic BnK(Landroid/content/Context;LX/Q5p;LX/HAU;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v2, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/RU7;

    invoke-direct {v0, v7, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/Q65;

    invoke-direct {v9, v3}, LX/Q65;-><init>(LX/saO;)V

    new-instance v8, LX/2h6;

    invoke-direct {v8}, LX/2h6;-><init>()V

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q6S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q6S;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Q6S;->A01()LX/ra8;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    const-string v1, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    new-instance v0, LX/RV7;

    invoke-direct {v0, v1, v2}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/Q65;->FGW(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v4 .. v9}, LX/ra8;->onGetCredential(Landroid/content/Context;LX/Q5p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/rlk;)V

    goto :goto_0
.end method
