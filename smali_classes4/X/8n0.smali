.class public final LX/8n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/OlX;

.field public A02:LX/0gX;

.field public A03:LX/8q8;

.field public A04:LX/8q7;

.field public A05:LX/Esp;


# direct methods
.method public static final A00(LX/26G;LX/8n0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerQuickPromotionDelegate_bindQuickPromotionRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewerQuickPromotionDelegate_getQuickPromotionViewType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, LX/JGi;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p1, LX/8n0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iB;

    invoke-virtual {v0, v1}, LX/4iB;->A00(I)LX/Hjl;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/8n0;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/Hjl;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3d7;

    if-eqz v0, :cond_0

    check-cast v1, LX/3d7;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/8n0;->A01()LX/OlX;

    move-result-object v0

    invoke-interface {v3, v1, v0, p0}, LX/Hjl;->AVl(LX/3d7;LX/mpr;LX/26G;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/26G;->A0A:LX/AO9;

    iget-object v0, v0, LX/AO9;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/OlX;
    .locals 1

    iget-object v0, p0, LX/8n0;->A01:LX/OlX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
