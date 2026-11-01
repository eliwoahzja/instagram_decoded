.class public final LX/De9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Pwu;

.field public final A04:LX/BzK;

.field public final A05:LX/AoJ;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwu;LX/BzK;LX/AoJ;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/De9;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/De9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/De9;->A04:LX/BzK;

    iput-object p7, p0, LX/De9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/De9;->A01:LX/9PW;

    iput-object p4, p0, LX/De9;->A03:LX/Pwu;

    iput-object p6, p0, LX/De9;->A05:LX/AoJ;

    sget-object v0, LX/BnW;->A12:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/De9;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 13

    iget-object v11, p0, LX/De9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/NcD;->A00:LX/Izl;

    sget-object v6, LX/NcD;->A01:[LX/Lms;

    aget-object v0, v6, v5

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5800004a87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/KUr;->A00:LX/KUr;

    iget-object v0, p0, LX/De9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/De9;->A01:LX/9PW;

    sget-object v9, LX/HDt;->A03:LX/HDt;

    aget-object v0, v6, v5

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/KUr;->A01(Landroidx/fragment/app/FragmentActivity;LX/HDt;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/De9;->A03:LX/Pwu;

    if-eqz v1, :cond_3

    sget-object v0, LX/CcD;->A0m:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/De9;->A00:Landroid/content/Context;

    const v0, 0x7f137401

    :goto_0
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_2
    sget-object v0, LX/CcD;->A0Y:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/De9;->A00:Landroid/content/Context;

    const v0, 0x7f135705

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/De9;->A05:LX/AoJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptv;->GLr()V

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

    iget-object v0, p0, LX/De9;->A07:Ljava/util/Set;

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
