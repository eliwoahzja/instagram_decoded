.class public final LX/1Bm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:LX/Klx;

.field public A0J:LX/Klx;

.field public A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0L:LX/12D;

.field public A0M:LX/6Bc;

.field public A0N:Z

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroidx/fragment/app/Fragment;

.field public final A0R:LX/9PW;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:LX/5t3;

.field public final A0U:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5t3;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bm;->A0Q:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1Bm;->A0S:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Bm;->A0R:LX/9PW;

    iput-object p4, p0, LX/1Bm;->A0T:LX/5t3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Bm;->A0O:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Bm;->A01:Landroid/content/Context;

    iput-boolean v1, p0, LX/1Bm;->A0N:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Bm;->A0P:Landroid/os/Handler;

    const/16 v0, 0x31

    new-instance v1, LX/872;

    invoke-direct {v1, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Bm;->A0U:LX/Esp;

    return-void
.end method

.method public static final A00(LX/3Bz;LX/12I;LX/1Bm;LX/6Bc;)Landroid/view/View;
    .locals 8

    iget-boolean v0, p1, LX/12I;->A1M:Z

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LX/1Bm;->A01(LX/12I;LX/1Bm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p2, LX/1Bm;->A01:Landroid/content/Context;

    iget-object v4, p2, LX/1Bm;->A0S:Lcom/instagram/common/session/UserSession;

    iget v6, p1, LX/12I;->A02:I

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f137a07

    iput v0, v2, LX/Dyt;->A06:I

    invoke-static {v5}, LX/BGS;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8102e8000b0b14L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1680

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1d77

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v6}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v3, v2, LX/Dyt;->A0J:Landroid/view/View;

    const/16 v1, 0x16

    new-instance v0, LX/QIe;

    invoke-direct {v0, v5, p3, v1}, LX/QIe;-><init>(LX/2in;LX/6Bc;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p0}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v0, p2, LX/1Bm;->A0R:LX/9PW;

    new-instance v2, LX/IdU;

    invoke-direct {v2, v0, v4}, LX/IdU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/12I;->A0J:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IdU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x7f0827bf

    iput v0, v2, LX/Dyt;->A07:I

    const/16 v1, 0x19

    new-instance v0, LX/QDl;

    invoke-direct {v0, p3, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p0, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, LX/12I;->A0z:Z

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f0823c6

    if-eqz v1, :cond_3

    const v0, 0x7f0823c4

    :cond_3
    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f1383bc

    if-eqz v1, :cond_4

    const v0, 0x7f133b56

    :cond_4
    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x17

    new-instance v0, LX/QDl;

    invoke-direct {v0, p3, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p0, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_5
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A01(LX/12I;LX/1Bm;)Z
    .locals 3

    iget-boolean v0, p0, LX/12I;->A0j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/12I;->A0k:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Hw;->A00:LX/0Hw;

    iget-object v1, p1, LX/1Bm;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0Hw;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102e800040b0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method
