.class public final LX/DRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DRN;->$t:I

    iput-object p2, p0, LX/DRN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DRN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DRN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVC(LX/1RR;)V
    .locals 3

    iget v2, p0, LX/DRN;->$t:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DRN;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DRN;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v2, LX/Lgq;

    invoke-direct {v2, v1, v0}, LX/Lgq;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_0
    iget-object v0, p1, LX/1RR;->A00:LX/9q6;

    invoke-virtual {v0, v2}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/DRN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/1TU;

    invoke-direct {v2, v1, v0}, LX/1TU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Vc;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1RR;->A00:LX/9q6;

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_3
    iget-object v0, p0, LX/DRN;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRN;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic AZ5()V
    .locals 0

    return-void
.end method

.method public final synthetic GWg()V
    .locals 0

    return-void
.end method
