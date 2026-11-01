.class public final LX/hzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hzz;->$t:I

    iput-object p1, p0, LX/hzz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 2

    iget v1, p0, LX/hzz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/hzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9G;

    iget-object v0, v0, LX/J9G;->A02:LX/mhc;

    :goto_0
    invoke-interface {v0}, LX/mhc;->Fpt()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hzz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/hzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/iMM;

    iget-object v0, v0, LX/iMM;->A01:LX/mhc;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/hzz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    if-nez v0, :cond_6

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/hzz;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLP;

    iget-object v0, v0, LX/XLP;->A01:LX/XzY;

    if-nez v0, :cond_5

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/4Kh;->A0a()V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/ZXA;->A04()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/gBO;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fps()V
    .locals 0

    return-void
.end method
