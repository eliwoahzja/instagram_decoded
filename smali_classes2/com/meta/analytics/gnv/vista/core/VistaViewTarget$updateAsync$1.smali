.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.analytics.gnv.vista.core.VistaViewTarget$updateAsync$1"
    f = "VistaViewTarget.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

.field public final synthetic A06:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/HAU;LX/mkc;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A05:Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A06:LX/mkc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A05:Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A06:LX/mkc;

    new-instance v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/HAU;LX/mkc;)V

    iput-object p1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A00:I

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A05:Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A06:LX/mkc;

    :try_start_0
    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-instance v7, LX/6Vc;

    invoke-direct {v7, v11, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v7, v5, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A04:Ljava/lang/Object;

    iput-object v3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A03:Ljava/lang/Object;

    iput v8, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->A00:I

    invoke-static {v10, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    return-object v9

    :goto_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    iput-boolean v4, v3, LX/2A6;->A00:Z

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_8

    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01()LX/6eP;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v2, LX/9ij;

    invoke-direct {v2, v4, v6, v1, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v1, "VistaViewTarget"

    const-string v0, "Error in updateAsync"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-boolean v0, v3, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9
.end method
