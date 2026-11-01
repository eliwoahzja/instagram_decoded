.class public final LX/Dcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:LX/Zxa;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Dch;

.field public final A06:LX/Crw;

.field public final A07:Ljava/util/Map;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

.field public final A0B:LX/DXp;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DXp;LX/Crw;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dcb;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Dcb;->A06:LX/Crw;

    iput-object p4, p0, LX/Dcb;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Dcb;->A0B:LX/DXp;

    sget-object v2, LX/BnW;->A0F:LX/BnW;

    sget-object v1, LX/BnW;->A0G:LX/BnW;

    sget-object v0, LX/BnW;->A0H:LX/BnW;

    filled-new-array {v2, v1, v0}, [LX/BnW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dcb;->A0C:Ljava/util/Set;

    const/16 v2, 0x7e

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, p0, LX/Dcb;->A0A:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    new-instance v1, LX/Dcc;

    invoke-direct {v1, p1}, LX/Dcc;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Dch;

    invoke-direct {v0, v1}, LX/Dch;-><init>(LX/Dcc;)V

    iput-object v0, p0, LX/Dcb;->A05:LX/Dch;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dcb;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dcb;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x46

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/Dcb;->A04:Z

    invoke-virtual {p2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, LX/Dcb;->A04:Z

    iput-boolean v2, p3, LX/Niy;->A0I:Z

    return-void

    :cond_1
    iget-object v1, p2, LX/AUd;->A07:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Dcb;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/Dcb;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dcb;->A0B:LX/DXp;

    iget-object v0, v0, LX/DXp;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->GL9()V

    return-void

    :cond_3
    iget-object v0, p0, LX/Dcb;->A0B:LX/DXp;

    iget-object v0, v0, LX/DXp;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->GLA()V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    iget-boolean v0, p0, LX/Dcb;->A04:Z

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dcb;->A0C:Ljava/util/Set;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 12

    iget-object v0, p0, LX/Dcb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/Dcb;->A0A:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    new-instance v3, LX/9Z2;

    invoke-direct {v3, v0}, LX/9Z2;-><init>(Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;)V

    iget-object v0, p0, LX/Dcb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Fxv;->A03:LX/Fxv;

    :goto_0
    sget-object v5, LX/FzL;->A0L:LX/FzL;

    if-eqz v1, :cond_1

    sget-object v1, LX/1tg;->A00:LX/1tg;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/338;

    invoke-direct/range {v2 .. v7}, LX/338;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v4, LX/Fxv;->A0E:LX/Fxv;

    goto :goto_0

    :cond_1
    sget-object v2, LX/1tg;->A00:LX/1tg;

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v6, LX/338;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/338;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v6, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

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
