.class public final LX/E3P;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGUsdidDebugFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:Landroid/widget/LinearLayout$LayoutParams;

.field public final A08:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/E3P;->A08:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/E3P;->A07:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/E3P;->A08:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ":"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/E3P;->A07:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    new-instance v0, LX/LGn;

    invoke-direct {v0, p2, p0, v1}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public static final A01(LX/2g8;Lcom/instagram/common/ui/base/IgLinearLayout;LX/E3P;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, ""

    invoke-direct {p2, p3, v0}, LX/E3P;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string v1, "NULL"

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/2g8;->A08:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v0, "id"

    invoke-direct {p2, v0, v2}, LX/E3P;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz p0, :cond_3

    iget-wide v2, p0, LX/2g8;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "timestamp"

    invoke-direct {p2, v0, v2}, LX/E3P;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/2g8;->A00:LX/2kP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "source"

    invoke-direct {p2, v0, v1}, LX/E3P;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "USDID Debug Tool"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "usdid_debug_tool"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x55425979

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1558

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b243e

    invoke-static {v5, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/E3P;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b16b8

    invoke-static {v5, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/E3P;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b44c9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/E3P;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b44ca

    invoke-static {v5, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/E3P;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b44c8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/E3P;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b44cb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/E3P;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b44cc

    invoke-static {v5, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/E3P;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v6, LX/2x3;

    invoke-direct {v6}, LX/2x3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/3Dh;

    invoke-direct {v4, v0, v6}, LX/3Dh;-><init>(Landroid/content/Context;LX/2x3;)V

    invoke-virtual {v6}, LX/2x3;->A04()LX/2g8;

    move-result-object v2

    iget-object v1, p0, LX/E3P;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_0

    const-string v0, "USDID Local Data"

    invoke-static {v2, v1, p0, v0}, LX/E3P;->A01(LX/2g8;Lcom/instagram/common/ui/base/IgLinearLayout;LX/E3P;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/3Hc;->A06:LX/3Hc;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/3Dh;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Vj;->A00(Landroid/content/Context;Ljava/util/Set;)LX/2g8;

    move-result-object v2

    iget-object v1, p0, LX/E3P;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_1

    const-string v0, "External USDID from FACEBOOK"

    invoke-static {v2, v1, p0, v0}, LX/E3P;->A01(LX/2g8;Lcom/instagram/common/ui/base/IgLinearLayout;LX/E3P;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/E3P;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_2

    const/16 v1, 0x29

    new-instance v0, LX/LHF;

    invoke-direct {v0, v1, p0, v6}, LX/LHF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/E3P;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_3

    const/16 v1, 0x2a

    new-instance v0, LX/LHF;

    invoke-direct {v0, v1, p0, v6}, LX/LHF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/E3P;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-static {v1, v6, v4, p0, v0}, LX/LHI;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    const v0, -0x40459a59

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5205e778

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E3P;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/E3P;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/E3P;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/E3P;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/E3P;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/E3P;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/E3P;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x3d04cb3f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
