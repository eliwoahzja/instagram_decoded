.class public final LX/8sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3K:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    iput-object v3, p0, LX/8sY;->A00:LX/Kmf;

    const/4 v0, -0x1

    const-string/jumbo v2, "app_version_number"

    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/4Lm;->A00()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0J2;
    .locals 4

    const-class v2, LX/8sY;

    const/16 v1, 0x11

    new-instance v0, LX/9fc;

    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sY;

    iget-object v1, v0, LX/8sY;->A00:LX/Kmf;

    const-string/jumbo v0, "qp_cooldown_response_json"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0J1;->A00:LX/0J1;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J2;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "failed to parse stored QP cooldown response."

    invoke-static {p0, v1, v0, v2}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-class v2, LX/8sY;

    const/16 v1, 0x11

    new-instance v0, LX/9fc;

    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sY;

    iget-object v2, v0, LX/8sY;->A00:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "qp_cooldown_response_json"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "qp_cooldown_response_expiration_time"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const-class v2, LX/8sY;

    const/16 v1, 0x11

    new-instance v0, LX/9fc;

    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sY;

    iget-object v3, v0, LX/8sY;->A00:LX/Kmf;

    const-string/jumbo v2, "qp_cooldown_response_expiration_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/8sY;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/8sY;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
