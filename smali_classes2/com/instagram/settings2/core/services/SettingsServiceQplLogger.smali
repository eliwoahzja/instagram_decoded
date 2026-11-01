.class public final Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    new-instance v1, LX/9ee;

    invoke-direct {v1, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;
    .locals 2

    const/16 v0, 0x1c

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/10z;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p3, LX/FAB;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/FAB;

    iget v1, v0, LX/FAB;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/FAB;

    iget v2, v5, LX/FAB;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/FAB;->A01:I

    :goto_0
    iget-object v1, v5, LX/FAB;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/FAB;->A01:I

    const/4 v6, 0x1

    const v2, 0x314c2ee0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v5, LX/FAB;

    invoke-direct {v5, p0, p3, v3}, LX/FAB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v3, v5, LX/FAB;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/10z;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2, v3}, LX/3r9;->markerStart(II)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "storage_id"

    invoke-virtual {v1, v2, v3, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "entrypoint"

    invoke-virtual {v1, v2, v3, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput v3, v5, LX/FAB;->A00:I

    iput v6, v5, LX/FAB;->A01:I

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v2, v3}, LX/3r9;->A0d(II)V

    return-object v1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v2, v3}, LX/3r9;->A0c(II)V

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2, v3}, LX/3r9;->A0c(II)V

    throw v1
.end method

.method public final A02(LX/10z;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    instance-of v0, p2, LX/9ip;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/9ip;

    iget v1, v0, LX/9ip;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/9ip;

    iget v2, v5, LX/9ip;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ip;->A01:I

    :goto_0
    iget-object v3, v5, LX/9ip;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/9ip;->A01:I

    const v2, 0x314c23e2

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v5, LX/9ip;

    invoke-direct {v5, p0, p2}, LX/9ip;-><init>(Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v4, v5, LX/9ip;->A00:I

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p1, LX/10z;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v1, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2, v4}, LX/3r9;->markerStart(II)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "storage_id"

    invoke-virtual {v1, v2, v4, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput v4, v5, LX/9ip;->A00:I

    iput v6, v5, LX/9ip;->A01:I

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :goto_1
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v4, v0}, LX/3r9;->markerEnd(IIS)V

    return-object v3

    :cond_7
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v2, v4}, LX/3r9;->A0c(II)V

    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2, v4}, LX/3r9;->A0c(II)V

    throw v1
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/1Z0;

    iget v2, v6, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/1Z0;->A00:I

    :goto_0
    iget-object v5, v6, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/1Z0;->A00:I

    const/4 v1, 0x1

    const v2, 0x314c0742

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/1Z0;

    invoke-direct {v6, p0, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    :try_start_0
    iput v1, v6, LX/1Z0;->A00:I

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v2}, LX/3r9;->A0a(I)V

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v2}, LX/3r9;->A0b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_7
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2}, LX/3r9;->A0b(I)V

    throw v1
.end method

.method public final A04(LX/10z;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, LX/10z;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const-string/jumbo v2, "was_dirty"

    :goto_0
    iget-object v0, p0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const v0, 0x314c23e2

    invoke-virtual {v1, v0, v3, v2, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_0
    const-string/jumbo v2, "in_persistent_cache"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "in_memory_cache"

    goto :goto_0
.end method
