.class public final LX/NQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbn;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/Scp;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/rnK;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:Z

.field public A0I:Landroid/widget/FrameLayout;

.field public A0J:LX/Cza;


# direct methods
.method public static final A00(LX/NQo;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/52l;->A01:LX/52l;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, LX/24J;->A00(LX/LiL;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v5

    iget-object v1, p0, LX/NQo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/NQo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/NQo;->A03:LX/9PW;

    invoke-static {v2, v4, v0, v1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    iget-object v3, p0, LX/NQo;->A0I:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/CzW;

    invoke-direct {v2, v0}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_0

    invoke-static {v4, v5, v1}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v1

    iget-object v0, p0, LX/NQo;->A0C:Ljava/util/Map;

    iput-object v0, v1, LX/CzZ;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    iput-object v0, p0, LX/NQo;->A0J:LX/Cza;

    invoke-virtual {v0, v2}, LX/Cza;->A07(LX/CzW;)V

    const/4 v1, 0x2

    new-instance v0, LX/NID;

    invoke-direct {v0, p0, v1}, LX/NID;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B6Y()Z
    .locals 2

    iget-object v1, p0, LX/NQo;->A08:Ljava/lang/String;

    const-string v0, "IG_BUSINESS_AI_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic B6e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CAR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/NQo;->A0I:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final FPG()V
    .locals 0

    return-void
.end method

.method public final Fh4()V
    .locals 2

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_finished_at"

    invoke-virtual {p0, v0, v1}, LX/NQo;->GDw(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fh9()V
    .locals 4

    iget-object v1, p0, LX/NQo;->A02:LX/Scp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    invoke-interface {v1}, LX/Scp;->CP3()LX/I0k;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IHd;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/NQo;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLJ;

    invoke-virtual {v0}, LX/NLJ;->A03()V

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/I0k;->A00()Z

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/NQo;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/NQo;->A0H:Z

    invoke-static {v3, v1, v0}, LX/ITy;->A00(LX/I0k;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/NQo;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLI;

    invoke-virtual {v0}, LX/NLI;->A02()V

    :cond_2
    return-void
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/NQo;->A0C:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NQo;->A0J:LX/Cza;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Cza;->A08(Ljava/util/Map;Z)V

    :cond_0
    const-string v0, "current_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NQo;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLI;

    iget-object v5, v0, LX/NLI;->A01:LX/Sbn;

    if-eqz v5, :cond_1

    const-string v0, "is_readerable"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "is_reader_mode_active"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "show_reader_mode_control"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "hide_agentic_browser_nudge"

    invoke-static {v0, v4, v3, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Sbn;->GDx(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final GDx(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NQo;->A0C:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/NQo;->A0J:LX/Cza;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Cza;->A08(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final GaB(Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1dc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e082b

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1dc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/NQo;->A0I:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/NQo;->A0C:Ljava/util/Map;

    const-string v1, "current_url"

    iget-object v0, p0, LX/NQo;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/NQo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/NQo;->A00(LX/NQo;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/NQo;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLI;

    iput-object p0, v0, LX/NLI;->A01:LX/Sbn;

    const/16 v1, 0x23

    new-instance v0, LX/659;

    invoke-direct {v0, p0, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_reader_mode_callback"

    invoke-virtual {p0, v0, v1}, LX/NQo;->GDw(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x24

    new-instance v0, LX/659;

    invoke-direct {v0, p0, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_translate_callback"

    invoke-virtual {p0, v0, v1}, LX/NQo;->GDw(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/NQo;->A02:LX/Scp;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    invoke-interface {v1}, LX/Scp;->CP3()LX/I0k;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/IHd;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/NQo;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NLJ;

    iget-object v2, v5, LX/NLJ;->A01:LX/KKR;

    instance-of v1, p0, LX/Sbn;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    iput-object v0, v2, LX/KKR;->A00:LX/Sbn;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bind() received unexpected type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGIABTranslationFooterDelegate"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/NLJ;->A00()LX/SAH;

    move-result-object v2

    const-string v1, "IABTranslationFooterHandler"

    if-nez v2, :cond_6

    const-string v0, "TranslationController not available for page language listener"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/I0k;->A00()Z

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v1, p0, LX/NQo;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/NQo;->A0H:Z

    invoke-static {v4, v1, v0}, LX/ITy;->A00(LX/I0k;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, LX/NQo;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLI;

    iput-object p0, v0, LX/NLI;->A01:LX/Sbn;

    :cond_5
    return-void

    :cond_6
    new-instance v1, LX/Nq5;

    invoke-direct {v1, v5}, LX/Nq5;-><init>(LX/NLJ;)V

    check-cast v2, LX/CH8;

    iget-object v0, v2, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/CH8;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/NLJ;->A03()V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v6

    iget-object v8, p0, LX/NQo;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/NQo;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/NQo;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/NQo;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/NQo;->A00:Landroid/os/Bundle;

    new-instance v7, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;

    invoke-direct {v7, p0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;-><init>(LX/NQo;)V

    new-instance v4, LX/BpI;

    invoke-direct/range {v4 .. v11}, LX/BpI;-><init>(Landroid/os/Bundle;LX/Ms8;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v3}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/NQo;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NQo;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MWL;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/MWL;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v0, LX/Scd;->A00:LX/MCX;

    sget-object v0, LX/MCX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/MWL;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
