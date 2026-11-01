.class public final LX/DhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:LX/mKl;

.field public final A01:LX/4Ka;

.field public final A02:LX/Psl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/BzK;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Psl;LX/BzK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DhS;->A02:LX/Psl;

    iput-object p4, p0, LX/DhS;->A04:LX/BzK;

    iput-object p2, p0, LX/DhS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DhS;->A01:LX/4Ka;

    sget-object v0, LX/BnW;->A24:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DhS;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/DhS;)LX/4z3;
    .locals 4

    iget-object v0, p0, LX/DhS;->A04:LX/BzK;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Bj6;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_5

    check-cast v1, LX/76t;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Bj6;

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/76t;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/76t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    new-instance p0, LX/4z3;

    invoke-direct {p0, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object p0

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    move-object v2, p0

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 12

    invoke-static {p0}, LX/DhS;->A00(LX/DhS;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/DhS;->A02:LX/Psl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Ee5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ee5;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/Ee5;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/DhS;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/DhS;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MgQ;->A0E:LX/MgQ;

    const/16 v0, 0x2a

    new-instance v9, LX/JsR;

    invoke-direct {v9, p0, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v0, 0xc

    new-instance v8, LX/BVC;

    invoke-direct {v8, v0}, LX/BVC;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v11}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A00(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_1
    iget-object v2, p0, LX/DhS;->A02:LX/Psl;

    sget-object v1, LX/Ee4;->A00:LX/Ee4;

    goto :goto_0
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, LX/DhS;->A01()V

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

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DhS;->A05:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bj6;

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
    .locals 1

    iget-object v0, p0, LX/DhS;->A00:LX/mKl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mKl;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DhS;->A00:LX/mKl;

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 9

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bj6;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/Bj6;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/Bj6;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/Bj6;->A0B:LX/LPB;

    iget v2, v3, LX/LPB;->A05:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, v3, LX/LPB;->A06:F

    add-float/2addr v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v0, v2, v8

    add-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v3, LX/LPB;->A0B:F

    add-float/2addr v4, v0

    iget v0, v3, LX/LPB;->A07:F

    div-float/2addr v0, v8

    add-float/2addr v4, v0

    iget v0, v1, LX/Bj6;->A05:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v8

    iget-object v2, v1, LX/Bj6;->A08:Landroid/graphics/RectF;

    sub-float v1, v7, v3

    sub-float v0, v4, v3

    add-float/2addr v7, v3

    add-float/2addr v4, v3

    invoke-virtual {v2, v1, v0, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v6

    :cond_0
    iget-object v2, p0, LX/DhS;->A02:LX/Psl;

    new-instance v1, LX/Ee5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ee5;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, v1, LX/Ee5;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
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
    .locals 1

    iget-object v0, p0, LX/DhS;->A00:LX/mKl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mKl;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DhS;->A00:LX/mKl;

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
