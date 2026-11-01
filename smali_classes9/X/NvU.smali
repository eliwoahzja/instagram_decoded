.class public final LX/NvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View$OnClickListener;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/00T;

.field public final synthetic A05:Lcom/instagram/actionbar/ActionButton;

.field public final synthetic A06:LX/OjJ;

.field public final synthetic A07:Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/2A6;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/actionbar/ActionButton;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;IZ)V
    .locals 0

    iput-object p3, p0, LX/NvU;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/NvU;->A07:Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iput-object p11, p0, LX/NvU;->A0B:LX/2A6;

    iput-boolean p13, p0, LX/NvU;->A0C:Z

    iput-object p1, p0, LX/NvU;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/NvU;->A06:LX/OjJ;

    iput-object p8, p0, LX/NvU;->A08:Ljava/util/List;

    iput p12, p0, LX/NvU;->A00:I

    iput-object p2, p0, LX/NvU;->A02:Landroid/view/View$OnClickListener;

    iput-object p5, p0, LX/NvU;->A05:Lcom/instagram/actionbar/ActionButton;

    iput-object p9, p0, LX/NvU;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/NvU;->A04:LX/00T;

    iput-object p10, p0, LX/NvU;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/1kl;

    iget-object v4, v1, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/NvU;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v10

    invoke-virtual {v10}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v3

    instance-of v6, v4, LX/KKN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, -0x68333aa

    invoke-static {v3, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v12, p0, LX/NvU;->A07:Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v7, v12, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/NvU;->A0B:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    :cond_1
    :goto_2
    invoke-virtual {v10, v6}, LX/3Bz;->A1b(Z)V

    :cond_2
    iput-object v8, v12, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/NvU;->A0B:LX/2A6;

    iput-boolean v2, v0, LX/2A6;->A00:Z

    if-eqz v9, :cond_6

    if-nez v6, :cond_6

    iget-boolean v0, p0, LX/NvU;->A0C:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/KKL;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/KKK;

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    iget-object v4, p0, LX/NvU;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/NvU;->A06:LX/OjJ;

    iget-object v1, p0, LX/NvU;->A08:Ljava/util/List;

    const v0, -0x5a32061

    invoke-static {v3, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const v0, 0x7f0828d8

    invoke-static {v4, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x1a

    new-instance v4, LX/LHI;

    invoke-direct {v4, v0, v2, v5, v1}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v0, -0x26604f2d

    goto :goto_4

    :cond_6
    instance-of v0, v4, LX/KKM;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/NvU;->A05:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x697a490f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x764aaf86

    :goto_4
    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/NvU;->A01:Landroid/content/Context;

    iget v0, p0, LX/NvU;->A00:I

    invoke-static {v1, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, p0, LX/NvU;->A02:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/KKL;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/NvU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/NvU;->A05:Lcom/instagram/actionbar/ActionButton;

    const v0, -0x3d279cff

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x1d0e1c1e

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_8
    if-nez v6, :cond_1

    invoke-static {v7, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v9, :cond_2

    goto :goto_2

    :cond_9
    instance-of v0, v4, LX/KKK;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/NvU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/NvU;->A05:Lcom/instagram/actionbar/ActionButton;

    const v0, -0x318581ac

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x6fa80313

    invoke-static {v4, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/NvU;->A01:Landroid/content/Context;

    iget-object v11, p0, LX/NvU;->A06:LX/OjJ;

    iget-object v1, p0, LX/NvU;->A08:Ljava/util/List;

    const v0, -0x5a32061

    invoke-static {v3, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const v0, 0x7f0828d8

    invoke-static {v2, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x1a

    invoke-static {v3, v11, v5, v1, v0}, LX/LHI;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, p0, LX/NvU;->A04:LX/00T;

    iget-object v13, p0, LX/NvU;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x2

    new-instance v8, LX/LFI;

    invoke-direct/range {v8 .. v14}, LX/LFI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, p0, LX/NvU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/NvU;->A05:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x1146836c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x25f707ed

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x451da904

    invoke-static {v3, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
