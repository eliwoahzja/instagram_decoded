.class public final LX/E1z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EvergreenSafetyCheckV2Fragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E1z;->A04:Z

    iput-boolean v0, p0, LX/E1z;->A03:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/E1z;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/E1z;)V
    .locals 2

    iget-boolean v0, p0, LX/E1z;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E1z;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/E1z;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E1z;->A05:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NmL;

    invoke-direct {v0, p0}, LX/NmL;-><init>(LX/E1z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-virtual {v1}, LX/APa;->A03()V

    const v0, 0x7f1337e0

    invoke-static {p0, v1, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A01()V

    const v0, 0x7f1337df

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    const/16 v0, 0xdac

    iput v0, v1, LX/APa;->A01:I

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/220;->A1G(LX/3Bz;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "evergreen_safety_check_v2_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x75b5241c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/E1z;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/E1z;->A06:Z

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A51()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/E1z;->A07:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/E1z;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/E1z;->A07:Z

    iput-boolean v2, p0, LX/E1z;->A06:Z

    :cond_1
    if-eqz v3, :cond_5

    const-string v0, "event"

    invoke-static {v3, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "election"

    goto :goto_1

    :cond_3
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_4
    iput-object v2, p0, LX/E1z;->A01:Ljava/lang/Integer;

    :cond_5
    const v0, -0x24e80b3f

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x1ef02148

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1515

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b382d

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    iget-object v0, p0, LX/E1z;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1337dd

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1337dc

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081f6f

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/E1z;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/E1z;->A07:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1337e2

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1337e1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081fd7

    :goto_1
    invoke-virtual {v4, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    const v0, 0x7f0b0659

    invoke-static {v2, v0}, LX/215;->A0Y(Landroid/view/View;I)LX/UrH;

    move-result-object v6

    const v0, 0x65535cbd

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/E1z;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/E1z;->A06:Z

    const v0, 0x7f136cb8

    if-nez v3, :cond_3

    :cond_2
    const v0, 0x7f136cb9

    :cond_3
    invoke-static {p0, v6, v0}, LX/220;->A0x(Landroidx/fragment/app/Fragment;LX/UrH;I)V

    const/16 v7, 0x14

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v7}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f135ad0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x15

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v4}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v6, v0}, LX/UrH;->setSecondaryButtonEnabled(Z)V

    const v0, 0x7f0b1cb7

    invoke-static {v2, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v6

    iget-boolean v0, p0, LX/E1z;->A07:Z

    if-eqz v0, :cond_7

    const v0, 0x50e6891e

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const v0, 0x7f082316

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-object v0, p0, LX/E1z;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f136cb2

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1337db

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f136cb6

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1337de

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f136cbd

    goto :goto_2

    :cond_7
    const v0, 0x1918d7b5

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const v0, 0x7f136cbe

    :goto_2
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f136cb7

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/E1z;->A03:Z

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-static {v6, p0, v7}, LX/MGH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_3
    const v0, 0x7f0b1cb9

    invoke-static {v2, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v3

    iget-boolean v0, p0, LX/E1z;->A06:Z

    if-eqz v0, :cond_9

    const v0, -0x4c07deae

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const v0, 0x7f08238c

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f136cbb

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f136cba

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/E1z;->A04:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-static {v3, p0, v4}, LX/MGH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x6912108b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-object v2

    :cond_9
    const v0, -0x1a042a67

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4
.end method
