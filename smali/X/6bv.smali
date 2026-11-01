.class public final LX/6bv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/6bv;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6bv;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/6bv;

    .line 6
    const/16 v1, 0x3e

    .line 8
    new-instance v0, LX/6We;

    .line 10
    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6bv;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/8lm;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-boolean v1, LX/6bt;->A01:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, LX/6bv;->A00:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8lm;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final A02(LX/8lm;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    .line 6
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 8
    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 10
    sget-boolean v0, LX/6bt;->A01:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6bv;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method
