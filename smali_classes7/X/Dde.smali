.class public final LX/Dde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A05:LX/Psl;

.field public final A06:LX/BzK;

.field public final A07:LX/DVL;

.field public final A08:LX/AoJ;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psl;LX/BzK;LX/DVL;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dde;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Dde;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Dde;->A05:LX/Psl;

    iput-object p7, p0, LX/Dde;->A06:LX/BzK;

    iput-object p3, p0, LX/Dde;->A02:LX/4Ka;

    iput-object p2, p0, LX/Dde;->A01:Landroid/view/View;

    iput-object p5, p0, LX/Dde;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p9, p0, LX/Dde;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Dde;->A07:LX/DVL;

    sget-object v0, LX/BnW;->A0s:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dde;->A0B:Ljava/util/Set;

    sget-object v0, LX/Bor;->A0T:LX/Bor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dde;->A0A:Ljava/util/Set;

    const/16 v0, 0x41

    new-instance v1, LX/Js4;

    invoke-direct {v1, p0, v0}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    new-array v0, v2, [LX/Ao0;

    invoke-static {v1, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    iput-object v0, p0, LX/Dde;->A08:LX/AoJ;

    return-void
.end method


# virtual methods
.method public final A00()LX/73G;
    .locals 4

    iget-object v0, p0, LX/Dde;->A06:LX/BzK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/73G;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/73G;

    const-class v0, LX/Kl9;

    invoke-virtual {v1, v0}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/73G;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final A01()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Dde;->A06:LX/BzK;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/Dde;->A00()LX/73G;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/Dde;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v0

    iget-object v1, v0, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v0, v2, LX/Dde;->A08:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nlu;

    invoke-virtual {v2}, LX/Dde;->A00()LX/73G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/73G;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iput-object v1, v5, LX/Nlu;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v1, v5, LX/Nlu;->A06:LX/Psl;

    new-instance v0, LX/Ed8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v10, v5, LX/Nlu;->A00:Landroid/view/View;

    const v0, 0x7f0b40cc

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v0, LX/CuT;->A00:LX/CuT;

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x0

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v12}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v13, v5, LX/Nlu;->A02:Landroid/view/ViewGroup;

    if-nez v13, :cond_2

    const v0, 0x7f0b1cc8

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v5, LX/Nlu;->A02:Landroid/view/ViewGroup;

    if-eqz v13, :cond_4

    :cond_2
    const v0, 0x7f0b3d80

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, LX/Nlu;->A01:Landroid/view/View;

    const/16 v11, 0xb

    new-instance v0, LX/Jz9;

    invoke-direct {v0, v5, v11}, LX/Jz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0917

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b13ff

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v7, 0xa

    new-instance v0, LX/Nru;

    invoke-direct {v0, v7, v12, v5}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Nru;

    invoke-direct {v0, v11, v12, v5}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b42e5

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f13048d

    iget-object v0, v5, LX/Nlu;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, LX/Nlu;->A09:LX/cOT;

    if-nez v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v15, v5, LX/Nlu;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3d7b

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    const v18, 0x7f081de6

    iget-object v0, v5, LX/Nlu;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v11, LX/Cib;

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v21}, LX/Cib;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pri;IZZZ)V

    new-instance v0, LX/imI;

    invoke-direct {v0, v5, v6}, LX/imI;-><init>(LX/Nlu;Ljava/lang/Integer;)V

    new-instance v6, LX/cOT;

    invoke-direct {v6, v11}, LX/JwB;-><init>(LX/Cib;)V

    iput-object v0, v6, LX/cOT;->A01:LX/imI;

    new-instance v7, LX/cOY;

    move-object v8, v12

    move-object v9, v6

    move-object v10, v6

    move v11, v1

    move v12, v1

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/S6P;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZZ)V

    iput-object v7, v6, LX/cOT;->A02:LX/cOY;

    iput-object v7, v6, LX/JwB;->A00:LX/JwC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/Nlu;->A09:LX/cOT;

    :cond_4
    sget-object v7, LX/dgg;->A04:LX/dgg;

    iget-object v6, v5, LX/Nlu;->A09:LX/cOT;

    if-eqz v6, :cond_5

    sget-object v0, LX/dgg;->A03:LX/dgg;

    filled-new-array {v0, v7}, [LX/dgg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/ceB;->A06(Ljava/util/List;I)V

    :cond_5
    iget-object v0, v5, LX/Nlu;->A09:LX/cOT;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/JwB;->A01(Z)V

    :cond_6
    invoke-static {v7, v5, v4}, LX/Nlu;->A01(LX/dgg;LX/Nlu;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/Nlu;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dde;->A00:Landroid/content/Context;

    const v0, 0x7f134040

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/Niy;->A0E:Ljava/lang/String;

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p3, LX/Niy;->A00:F

    iget-object v1, p0, LX/Dde;->A05:LX/Psl;

    new-instance v0, LX/EdA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dde;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dde;->A0B:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Dde;->A07:LX/DVL;

    iget-object v1, v0, LX/DVL;->A00:LX/DRL;

    sget-object v0, LX/CoR;->A02:LX/CoR;

    invoke-virtual {v1, v0}, LX/DRL;->A3U(LX/CoR;)V

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Dde;->A07:LX/DVL;

    iget-object v1, v0, LX/DVL;->A00:LX/DRL;

    sget-object v0, LX/CoR;->A0A:LX/CoR;

    invoke-virtual {v1, v0}, LX/DRL;->A3U(LX/CoR;)V

    invoke-static {v1}, LX/DRL;->A0d(LX/DRL;)Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/pym;->Dip()LX/70q;

    move-result-object v1

    sget-object v0, LX/70q;->A0T:LX/70q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_0

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Kl9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_0

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Kl9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dde;->A01()V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
