.class public final LX/as3;
.super LX/U5P;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "utm_campaign"

    const-string v0, "app_install"

    invoke-static {v1, v0, v2}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/as3;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/07d;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/as3;->A01:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/E87;

    invoke-direct {v0, p0, v1}, LX/E87;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/as3;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/as3;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "entry_point_override_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/as3;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "variant_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    return-object v0
.end method

.method public static final A07(LX/as3;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/as3;->A00:Z

    iget-object v1, p0, LX/as3;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/m0A;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, LX/liI;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/KOB;->A00:LX/KOB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, ""

    move-object v2, v3

    if-eqz v1, :cond_0

    const-string v0, "url_param"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "fallback_url_param"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v6, v5, v4, v3, v2}, LX/KOB;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/07d;->A0K()V

    return-void
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    const v0, 0x7f140023

    return v0
.end method

.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LX/U5P;->A0N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/U5P;->A05(Landroid/app/Dialog;)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/U5P;->A06(Landroid/app/Dialog;I)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x60b08a45

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/as3;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/m0A;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/liI;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e17a7

    invoke-virtual {v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, -0x185287cc

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/as3;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    iget-object v1, p0, LX/as3;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, LX/as3;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/m0A;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v3

    invoke-virtual/range {v1 .. v8}, LX/liI;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/as3;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    iget-object v1, p0, LX/as3;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0f24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "hide_continue_button_param"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x279687c5

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "title_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4219

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b20d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x345df5d6

    invoke-static {v2, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const/16 v1, 0x20

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v2, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b04a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b119a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x56e2cb3b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b2852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x52d7e078

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    const/16 v0, 0x28

    invoke-static {v2, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
