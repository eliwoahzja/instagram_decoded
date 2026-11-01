.class public final LX/DfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/ByV;

.field public final A04:Lkotlin/jvm/functions/Function3;

.field public final A05:LX/PwA;

.field public final A06:LX/Psl;

.field public final A07:LX/BzK;

.field public final A08:LX/DfV;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PwA;LX/Psl;LX/BzK;LX/ByV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/DfT;->A03:LX/ByV;

    iput-object p3, p0, LX/DfT;->A06:LX/Psl;

    iput-object p2, p0, LX/DfT;->A05:LX/PwA;

    iput-object p4, p0, LX/DfT;->A07:LX/BzK;

    iput-object p6, p0, LX/DfT;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/DfT;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/DfT;->A0C:LX/snk;

    iput-object p9, p0, LX/DfT;->A04:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/BnW;->A1d:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DfT;->A09:Ljava/util/Set;

    new-instance v0, LX/DfV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DfT;->A08:LX/DfV;

    return-void
.end method

.method private final A00()LX/BjU;
    .locals 4

    invoke-direct {p0}, LX/DfT;->A01()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/DfT;->A07:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/DfT;->A07:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A01()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/DfT;->A07:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/59G;->A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A02(LX/79t;LX/79t;)V
    .locals 13

    invoke-direct {p0}, LX/DfT;->A00()LX/BjU;

    move-result-object v2

    new-instance v1, LX/Odk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Odk;->A01:LX/79t;

    iput-object p2, v1, LX/Odk;->A00:LX/79t;

    iget-object v0, p0, LX/DfT;->A0C:LX/snk;

    const-string v10, "genai_restyle_reveal_sticker_bundle_id"

    invoke-interface {v0, v1, v10}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DfT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0T:LX/6tz;

    sget-object v7, LX/BjK;->A06:LX/BjK;

    iget-object v0, p0, LX/DfT;->A06:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/DfT;->A05:LX/PwA;

    invoke-interface {v0}, LX/PwA;->AcH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aig;->A09(Ljava/lang/Integer;Z)LX/42Z;

    move-result-object v6

    sget-object v4, LX/8US;->A02:LX/8US;

    iget-object v0, p0, LX/DfT;->A03:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0k:LX/1So;

    invoke-static {v0}, LX/BHy;->A01(LX/1So;)LX/6mk;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    move-object v11, v8

    invoke-virtual/range {v3 .. v12}, LX/6tz;->A0O(LX/8US;LX/6mk;LX/42Z;LX/BjK;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, LX/DfT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bkd;

    iput-object p1, v1, LX/Bkd;->A0B:LX/79t;

    iput-object p2, v1, LX/Bkd;->A0A:LX/79t;

    new-instance v0, LX/NeH;

    invoke-direct {v0, p0}, LX/NeH;-><init>(LX/DfT;)V

    iput-object v0, v1, LX/Bkd;->A0C:LX/NeH;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DfT;->A07:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;LX/BjU;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "genai_restyle_reveal_sticker_bundle_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/DfT;->A01:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/DfT;->A08:LX/DfV;

    iget-object v0, p0, LX/DfT;->A03:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DfV;->A00(LX/79t;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/79t;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/79t;

    iget-object v0, p0, LX/DfT;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/DfT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113690000659eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811369000465a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v4}, LX/DfT;->A02(LX/79t;LX/79t;)V

    :cond_0
    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    iget-boolean v0, p0, LX/DfT;->A01:Z

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DfT;->A09:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    invoke-direct {p0}, LX/DfT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bkd;->A0A:LX/79t;

    return-object v0

    :cond_0
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

    invoke-static {p1}, LX/59G;->A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 2

    iget-object v1, p0, LX/DfT;->A08:LX/DfV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DfV;->A00:LX/4z3;

    invoke-direct {p0}, LX/DfT;->A00()LX/BjU;

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 2

    iget-object v1, p0, LX/DfT;->A08:LX/DfV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DfV;->A00:LX/4z3;

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NVA;->A00(LX/79t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DfT;->A03:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v4

    iget-object v3, p0, LX/DfT;->A08:LX/DfV;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/79t;->A0O:LX/79t;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v0, v4, LX/79t;->A13:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, LX/79t;->A13:Z

    if-ne v0, v1, :cond_2

    new-instance v2, LX/4z3;

    invoke-direct {v2, v4, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v3, LX/DfV;->A00:LX/4z3;

    invoke-direct {p0}, LX/DfT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_3

    invoke-direct {p0}, LX/DfT;->A00()LX/BjU;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/79t;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/79t;

    invoke-direct {p0, v1, v0}, LX/DfT;->A02(LX/79t;LX/79t;)V

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/59G;->A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-boolean v0, v4, LX/Bkd;->A0F:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v5}, LX/Bkd;->A01(ZZ)V

    iget-object v1, v4, LX/Bkd;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Bkd;->A0Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/Bkd;->A0E:Ljava/lang/Runnable;

    new-instance v3, LX/OnA;

    invoke-direct {v3, v4, v2}, LX/OnA;-><init>(LX/Bkd;Z)V

    iput-object v3, v4, LX/Bkd;->A0E:Ljava/lang/Runnable;

    iget-object v2, v4, LX/Bkd;->A0Q:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/DfT;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/59G;->A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DfT;->A03:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0k:LX/1So;

    invoke-static {v0}, LX/BHy;->A01(LX/1So;)LX/6mk;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DfT;->A00:Z

    iget-object v0, p0, LX/DfT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "MOVE_STICKER"

    invoke-virtual {v1, v2, v0}, LX/6qw;->A0n(LX/6mk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "genai_restyle_reveal_sticker_bundle_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DfT;->A08:LX/DfV;

    iget-object v0, p0, LX/DfT;->A03:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DfV;->A00(LX/79t;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DfT;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/DfT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113690000659eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811369000465a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
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
