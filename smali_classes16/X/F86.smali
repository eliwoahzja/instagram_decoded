.class public final LX/F86;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/Klx;

.field public final A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

.field public final A0A:LX/Esp;

.field public final synthetic A0B:LX/F6E;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/F6E;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p3, p0, LX/F86;->A0B:LX/F6E;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/F86;->A00:Landroid/view/View;

    iput-object p2, p0, LX/F86;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2536

    invoke-static {p1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, p0, LX/F86;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b253e

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F86;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0199

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F86;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b254a

    invoke-static {p1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/F86;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b253c

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, p0, LX/F86;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b2539

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/F86;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2549

    invoke-static {p1, v0}, LX/BVE;->A0Y(Landroid/view/View;I)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/F86;->A07:LX/Klx;

    const v0, 0x7f0b1c83

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iput-object v0, p0, LX/F86;->A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    const/4 v1, 0x4

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, p0, p3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/F86;->A0A:LX/Esp;

    const-string v0, "friend_map_note"

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/F86;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v2

    iget-object v0, p1, LX/F86;->A0B:LX/F6E;

    iget-object v0, v0, LX/F6E;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuv;

    iget-object v0, v0, LX/Vuv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    move-object v3, p0

    invoke-static {p0, v0}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result p0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 p1, 0x1

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v11}, LX/1Tb;->A07(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)LX/1Ub;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f0826e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7OY;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/7OY;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7NN;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x5d3df979

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Tsa;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7OY;->A07:LX/44X;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1
.end method
