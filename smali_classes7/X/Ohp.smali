.class public final LX/Ohp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ign;


# direct methods
.method public constructor <init>(LX/Ign;)V
    .locals 0

    iput-object p1, p0, LX/Ohp;->A00:LX/Ign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Ohp;->A00:LX/Ign;

    invoke-interface {v0}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/MnX;

    iget-object v0, v1, LX/MnX;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pmu;

    iget-object v2, v1, LX/MnX;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, LX/Pmu;->EMD(Lcom/instagram/common/gallery/Medium;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Pmu;->FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
