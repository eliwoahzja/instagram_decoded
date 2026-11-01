.class public final LX/6wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkZ;


# instance fields
.field public final A00:LX/5vK;

.field public final A01:LX/3tJ;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/5vK;LX/3tJ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wD;->A00:LX/5vK;

    iput-object p3, p0, LX/6wD;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/6wD;->A01:LX/3tJ;

    return-void
.end method


# virtual methods
.method public final AV9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GPf(LX/3tO;)V
    .locals 4

    iget-object v0, p0, LX/6wD;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hml;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "feed:prepare_window:prepare:media_row"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Hml;->GPh(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/6wD;->A01:LX/3tJ;

    iget-object v2, p0, LX/6wD;->A00:LX/5vK;

    const-string/jumbo v1, "key"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ITEM_PREPARED"

    invoke-static {v3, v0, v1}, LX/3tJ;->A00(LX/3tJ;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_0
    return-void
.end method

.method public final HTn(LX/3tO;)V
    .locals 4

    iget-object v0, p0, LX/6wD;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hml;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "feed:prepare_window:unprepare:media_row"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, LX/Hml;->clear()V

    iget-object v3, p0, LX/6wD;->A01:LX/3tJ;

    iget-object v2, p0, LX/6wD;->A00:LX/5vK;

    const-string/jumbo v1, "key"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ITEM_CLEARED"

    invoke-static {v3, v0, v1}, LX/3tJ;->A00(LX/3tJ;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
