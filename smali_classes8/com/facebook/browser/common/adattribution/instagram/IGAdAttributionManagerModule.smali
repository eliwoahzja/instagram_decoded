.class public final Lcom/facebook/browser/common/adattribution/instagram/IGAdAttributionManagerModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/miz;)LX/6ho;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6ho;->A00(Lcom/instagram/common/session/UserSession;)LX/6ho;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance p0, LX/1nj;

    invoke-direct {p0, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGAdAttributionManagerModule requires a UserSession, got "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final provideAdAttributionManager(LX/miz;)LX/6ho;
    .locals 0

    invoke-static {p0}, Lcom/facebook/browser/common/adattribution/instagram/IGAdAttributionManagerModule;->A00(LX/miz;)LX/6ho;

    move-result-object p0

    return-object p0
.end method
