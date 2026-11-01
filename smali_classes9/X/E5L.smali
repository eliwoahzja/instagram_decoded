.class public final LX/E5L;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NuxSelectionFragment"


# instance fields
.field public A00:LX/LZp;

.field public A01:LX/KMg;

.field public A02:LX/KCN;

.field public final A03:LX/MXe;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/E5L;->A06:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    sget-object v2, LX/HCt;->A06:LX/HCt;

    const/4 v5, 0x0

    new-instance v0, LX/MXe;

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/MXe;-><init>(Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v0, p0, LX/E5L;->A03:LX/MXe;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E5L;->A04:LX/Esp;

    const-string v0, "nux_selection_fragment"

    iput-object v0, p0, LX/E5L;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/E5L;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/E5L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HFL;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2, v5}, LX/KMd;->A00(LX/HFL;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/E5L;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/E5L;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1M:LX/2iw;

    invoke-static {v1, v0, p0}, LX/216;->A0a(LX/2iv;LX/2iw;Ljava/lang/Object;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KMd;

    iget-object v0, v0, LX/KMd;->A00:LX/HFL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "selected_steps"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A02(LX/E5L;Z)V
    .locals 2

    iget-object p0, p0, LX/E5L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Custom NUX Flow"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E5L;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x541e6b17

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E5L;->A03:LX/MXe;

    sget-object v0, LX/HCt;->A03:LX/HCt;

    iput-object v0, v2, LX/MXe;->A01:LX/HCt;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/MXe;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KMg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KMg;->A00:LX/OjH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E5L;->A01:LX/KMg;

    sget-object v3, LX/LZp;->A0A:LX/Jz3;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xd2

    new-instance v0, LX/F2V;

    invoke-direct {v0, p0, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Jz3;->A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;

    move-result-object v0

    iput-object v0, p0, LX/E5L;->A00:LX/LZp;

    iget-object v0, v0, LX/LZp;->A01:LX/KCN;

    iput-object v0, p0, LX/E5L;->A02:LX/KCN;

    :cond_0
    const v0, 0x1dd784ff

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x69454066

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e10d1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2b53

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, -0x1

    const/4 v8, -0x2

    if-eqz v0, :cond_0

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13245b

    invoke-static {v5, v3, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-virtual {v4, v11, v1, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/HFL;->values()[LX/HFL;

    move-result-object v7

    iget-object v0, v3, LX/E5L;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1M:LX/2iw;

    invoke-static {v1, v0, v3}, LX/216;->A0a(LX/2iv;LX/2iw;Ljava/lang/Object;)LX/Kmf;

    move-result-object v4

    const-string v1, "selected_steps"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ","

    invoke-static {v1, v0, v11}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    array-length v0, v7

    move/from16 v17, v0

    const/4 v12, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v12, v0, :cond_6

    aget-object v14, v7, v12

    sget-object v0, LX/HFL;->A0Q:LX/HFL;

    if-eq v14, v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Landroid/widget/CheckBox;

    invoke-direct {v13, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/E5L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v13}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v15, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v15, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/E5L;->A01:LX/KMg;

    if-eqz v0, :cond_1

    invoke-static {v0, v14}, LX/KMg;->A00(LX/KMg;LX/HFL;)LX/HsU;

    move-result-object v0

    invoke-virtual {v0}, LX/HsU;->A00()Z

    move-result v5

    const/4 v4, 0x1

    const v0, 0x7f13245a

    if-eq v5, v4, :cond_2

    :cond_1
    const v0, 0x7f13245c

    :cond_2
    invoke-static {v15, v3, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v4, 0x64

    const/4 v0, 0x5

    invoke-virtual {v5, v4, v11, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v15}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x6

    invoke-static {v13, v14, v0}, LX/LIt;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, LX/57A;->A00:LX/57A;

    goto :goto_0

    :cond_6
    const v0, 0x7f0b0ad1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/LHC;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b39b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/LHC;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b223e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/LHC;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, -0x47b399b3

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xf174130

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/E5L;->A00(LX/E5L;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/E5L;->A01(LX/E5L;Ljava/util/List;)V

    iget-object v2, p0, LX/E5L;->A02:LX/KCN;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E5L;->A00:LX/LZp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/LZp;->A05(LX/KCN;Z)V

    :cond_0
    sget-object v0, LX/KMg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, -0x7499fa3a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
