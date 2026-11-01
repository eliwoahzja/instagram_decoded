.class public final LX/oqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R58;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/saO;


# direct methods
.method public constructor <init>(LX/R58;Lkotlin/jvm/functions/Function1;LX/saO;)V
    .locals 0

    iput-object p2, p0, LX/oqc;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/oqc;->A00:LX/R58;

    iput-object p3, p0, LX/oqc;->A02:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/oqc;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/oqc;->A00:LX/R58;

    iget-object v0, v1, LX/R58;->A02:LX/ffT;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/R58;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v2, v1, LX/R58;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Failed to add input!"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/oqc;->A02:LX/saO;

    const/4 v1, 0x4

    new-instance v0, LX/mA5;

    invoke-direct {v0, v4, v1}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
