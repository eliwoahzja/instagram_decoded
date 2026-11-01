.class public final LX/MEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MEN;->$t:I

    iput-object p3, p0, LX/MEN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MEN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 2

    iget v1, p0, LX/MEN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/MEN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dgm;

    iget-object v1, v0, LX/Dgm;->A05:LX/HqJ;

    iget-object v0, p0, LX/MEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/cMO;

    invoke-virtual {v1, v0}, LX/HqJ;->A00(LX/cMO;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/MEN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/MEN;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/MEN;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gG;

    iget-object v0, p0, LX/MEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gC;

    invoke-virtual {v1, v0}, LX/5gG;->A00(LX/5gC;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/MEN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/MEN;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/MEN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, p0, LX/MEN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
