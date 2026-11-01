.class public final LX/Dee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:LX/BzK;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Pwu;

.field public final A04:LX/DW0;

.field public final A05:Ljava/util/Set;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pwu;LX/BzK;LX/DW0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dee;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Dee;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Dee;->A00:LX/BzK;

    iput-object p3, p0, LX/Dee;->A03:LX/Pwu;

    iput-object p6, p0, LX/Dee;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Dee;->A04:LX/DW0;

    sget-object v0, LX/BnW;->A1I:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dee;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dee;->A03:LX/Pwu;

    if-eqz v1, :cond_1

    sget-object v0, LX/CcD;->A0d:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dee;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Dee;->A01:Landroid/content/Context;

    const v0, 0x7f135b60

    if-eqz v2, :cond_0

    const v0, 0x7f135b66

    :cond_0
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p3, LX/Niy;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p3, LX/Niy;->A01:F

    iget-object v3, p0, LX/Dee;->A04:LX/DW0;

    const v1, 0x30063

    iget-object v0, p0, LX/Dee;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NhT;

    iget-object v1, p0, LX/Dee;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Dee;->A00:LX/BzK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/NhT;->A01(Landroid/content/Context;I)LX/73G;

    move-result-object v4

    new-instance v6, LX/Cur;

    invoke-direct {v6, p3}, LX/Cur;-><init>(LX/Niy;)V

    const/4 v8, 0x0

    iget-object v7, v3, LX/DW0;->A00:LX/DRL;

    const/16 v10, 0x8

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/KEk;->A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, LX/Dee;->A05:Ljava/util/Set;

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
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bo4;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_1

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bo4;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/73G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bo4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.notifyme.view.NotifyMeStickerV2Drawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bo4;

    iget-object v0, v1, LX/Bo4;->A0G:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    :cond_0
    return v2
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_0

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bo4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.notifyme.view.NotifyMeStickerV2Drawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bo4;

    iget-object v0, v1, LX/Bo4;->A0G:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A01()V

    :cond_0
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
