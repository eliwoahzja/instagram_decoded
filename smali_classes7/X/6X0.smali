.class public final LX/6X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppv;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6X0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6X0;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/Dsr;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    iput-object v0, p0, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v2, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    sget-object v1, LX/EzZ;->A05:LX/EzZ;

    const/16 v0, 0x18

    if-ne v2, v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    iput v0, p0, LX/6X0;->A01:I

    return-void
.end method


# virtual methods
.method public final CKx()I
    .locals 3

    iget-object v0, p0, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x18

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/16 v1, 0x14

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0x26

    return v1
.end method

.method public final Gtt(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    new-instance v0, LX/F1M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/F1M;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final HKb(ZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6X0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb10000411bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/6X0;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    const v0, -0x403485b6

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/6X0;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    const v0, 0x647dea51

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6X0;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c8a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    const/16 v2, 0x11

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v3, v1, v0}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v3, p0, LX/6X0;->A00:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-instance v0, LX/JxH;

    invoke-direct {v0, p0, v1}, LX/JxH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0xa7a6877

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/6X0;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x2f2dea0b

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
