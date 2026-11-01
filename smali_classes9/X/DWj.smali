.class public final LX/DWj;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Zgm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNonDiscriminationFragment"


# instance fields
.field public A00:LX/Tb3;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:LX/TgZ;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DWj;->A05:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b30c1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f0b2f1c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b395a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x75da53a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x7f0b2f1c

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b395a

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x33b243c2    # -5.393228E7f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/20W;->A1F(Landroid/widget/TextView;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x35b03e98

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, -0xb38cdd2

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const v0, 0x2d8cd768

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1363f7

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final Er3()V
    .locals 6

    iget-object v5, p0, LX/DWj;->A03:LX/TgZ;

    if-nez v5, :cond_0

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v4

    iget-object v0, v5, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FDh;->A00:LX/FDh;

    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "ads/promote/accept_non_disc_policy/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v5, LX/TgZ;->A05:LX/3yF;

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_non_discrimination"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DWj;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/DWj;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/28r;->A0o(Z)V

    const v0, 0x7f1363d4

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1363d1

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1363d3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1363d2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/DWj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXT;

    iget-object v1, p0, LX/DWj;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1

    const-string v0, "promoteData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/QOL;->A14:LX/QOL;

    invoke-virtual {v2, v0, v1}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xf1023ec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/a08;

    invoke-interface {v0}, LX/a08;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/DWj;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/DWj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/TgZ;

    invoke-direct {v0, v1, v2}, LX/TgZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DWj;->A03:LX/TgZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DWj;->A02:Z

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x665d9288

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2aa8d08a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d16e7d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1257

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x243505d9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DWj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXT;

    sget-object v4, LX/QOL;->A14:LX/QOL;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CXT;->A0L(Ljava/lang/String;)V

    const v0, 0x7f0b0032

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, v0}, LX/DWj;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0030

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/DWj;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0031

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/DWj;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b003e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v3}, LX/DWj;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0159

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v3}, LX/DWj;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b1c85

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363f6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v2

    const v1, 0x7f0824e2

    const v10, 0x7f0b19c0

    invoke-static {v7, v10}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, -0x6306f54c

    invoke-static {v0, v9}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v8, 0x7f0b2f1c

    invoke-static {v7, v6, v8}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b19da

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363e3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v2

    const v1, 0x7f08250e

    invoke-static {v7, v10}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v9}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v7, v6, v8}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1903

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/DWj;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b003f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/DWj;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0b0040

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363cc

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/DWj;->A00(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b0041

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363cd

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/DWj;->A00(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/Tb3;

    invoke-direct {v0, p1, v4}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, p0, LX/DWj;->A00:LX/Tb3;

    invoke-virtual {v0}, LX/Tb3;->A01()V

    iget-object v1, p0, LX/DWj;->A00:LX/Tb3;

    if-nez v1, :cond_0

    const-string v0, "acceptButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, LX/Tb3;->A05(Z)V

    invoke-virtual {v1, p0}, LX/Tb3;->A03(LX/Zgm;)V

    const v0, 0x7f1363c9

    invoke-virtual {v1, v0}, LX/Tb3;->A02(I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
