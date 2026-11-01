.class public final Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.analytics.gnv.vista.core.QueuedVistaCallback$onVistaVisibilityUpdate$result$1"
    f = "QueuedVistaCallback.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/Enh;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Enh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A00:LX/Enh;

    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A02:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A00:LX/Enh;

    iget-object v2, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A01:Ljava/lang/Object;

    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A02:Ljava/lang/Object;

    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A04:Ljava/util/List;

    new-instance v0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;-><init>(LX/Enh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A00:LX/Enh;

    iget-object v4, v0, LX/Enh;->A00:LX/GZj;

    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A01:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A02:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;->A04:Ljava/util/List;

    invoke-interface {v4, v3, v1, v2, v0}, LX/GZj;->GJS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
