.class public final LX/UgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UgP;->$t:I

    iput-object p1, p0, LX/UgP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 7

    iget v1, p0, LX/UgP;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3y;

    iget-object v0, v0, LX/N3y;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, LX/Zgg;

    invoke-interface {v0, p1}, LX/Zgg;->Ad4(LX/3Bz;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v3

    :goto_0
    invoke-static {v3, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v3

    const v0, 0x7f082219

    iput v0, v3, LX/Dyt;->A02:I

    iget-object v2, p0, LX/UgP;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/ebe;

    invoke-direct {v0, v2, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UgP;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f13042a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const v2, 0x7f082203

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f1349b1

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v3

    const v0, 0x7f1303dd

    iput v0, v3, LX/Dyt;->A0C:I

    const v0, 0x7f1349b2

    iput v0, v3, LX/Dyt;->A06:I

    iget-object v2, p0, LX/UgP;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/TxO;

    invoke-direct {v0, v2, v1}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UgP;->A00:Ljava/lang/Object;

    check-cast v4, LX/MRU;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TvL;

    invoke-direct {v0, v4, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const/16 v0, 0x15

    new-instance v3, LX/Txz;

    invoke-direct {v3, v0, v4, p1}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, LX/MRU;->A0A:LX/Esp;

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d5000e6a9dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500026a93L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/TvL;

    invoke-direct {v1, v3, v0}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v0, 0x7f082ae0

    invoke-virtual {p1, v3, v0}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    const v0, 0x7f1334a4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-float v1, v1

    const v0, -0x689e6ade

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UgP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Tuo;

    invoke-direct {v0, v3, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/Tuo;

    invoke-direct {v1, v3, v0}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UgP;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f13042a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const v2, 0x7f082203

    const/4 v0, 0x7

    :goto_1
    invoke-static {v3, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1, v2}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method
