.class public final LX/FLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FLN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FLN;->A01:LX/9PW;

    const/16 v0, 0x11

    new-instance v1, LX/235;

    invoke-direct {v1, p0, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/FLN;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/LiE;LX/FLN;LX/FC2;)Landroid/view/View;
    .locals 6

    iget-object v0, p2, LX/FC2;->A04:Ljava/util/Map;

    const-string v5, "share_profile_icon"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x7f0b082b

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, p1, LX/FLN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8112e600016399L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const v1, 0x7f0826f1

    if-eqz v2, :cond_0

    const v1, 0x7f082720

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/LiE;->BYm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    new-instance v1, LX/TxN;

    invoke-direct {v1, p0, v2}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v1, v0, v4}, LX/2Lz;->A0K(Landroid/view/View;Landroid/widget/ImageView;)V

    return-object v0

    :cond_1
    iget-object v0, p1, LX/FLN;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e11e5

    iget-object v1, p2, LX/FC2;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/LiE;LX/FLN;LX/FC2;Ljava/lang/Integer;I)Landroid/view/View;
    .locals 7

    iget-object v0, p2, LX/FC2;->A04:Ljava/util/Map;

    const-string v5, "generic"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/LiE;->DpZ()F

    move-result v2

    const v1, -0x7ba28b28

    invoke-static {v0, v2, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v1, 0x7f0b0823

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    instance-of v1, p0, LX/CdY;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object v2, p0

    check-cast v2, LX/CdY;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/CdY;->A01:LX/Bh1;

    iget-boolean v1, v1, LX/Bh1;->A07:Z

    if-eqz v1, :cond_6

    iget-object v2, v2, LX/CdY;->A00:Landroid/content/Context;

    const v1, 0x7f130ac6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/LiE;->CKp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/3DD;->A03:LX/3DD;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    iget-object v1, p1, LX/FLN;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070004

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_0
    invoke-interface {p0}, LX/LiE;->BYm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/LiE;->HGl()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, v4, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, LX/LiE;->FUR()V

    sget-object v3, LX/Co3;->A00:LX/Co3;

    const/4 v2, 0x4

    new-instance v1, LX/EPM;

    invoke-direct {v1, v4, v2}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v6, v1}, LX/Co3;->A01(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    const/4 v2, 0x4

    new-instance v1, LX/TxN;

    invoke-direct {v1, p0, v2}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/FC2;->A05:Ljava/util/Map;

    invoke-static {v0, v1, p4}, LX/FJM;->A01(Landroid/view/View;Ljava/util/Map;I)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, -0x4be4ae00

    invoke-static {v0, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    iget-object v1, p1, LX/FLN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810c07000a4272L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/3Cu;->A0D:LX/3Cu;

    :goto_3
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2}, LX/5tO;->A0G(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/3Cu;->A0B:LX/3Cu;

    goto :goto_3

    :cond_4
    sget-object v1, LX/3Cu;->A0C:LX/3Cu;

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, LX/FLN;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e11e4

    iget-object v1, p2, LX/FC2;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/WeB;LX/FLN;LX/FC2;I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/WeB;->A01:LX/JJI;

    iget-object v0, v0, LX/JJI;->A02:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0, p3}, LX/FLN;->A01(LX/LiE;LX/FLN;LX/FC2;Ljava/lang/Integer;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0823

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/QoJ;

    invoke-direct {v0, v2}, LX/QoJ;-><init>(Lcom/instagram/igds/components/button/IgdsButton;)V

    iput-object v0, p0, LX/WeB;->A00:LX/Vhq;

    const/4 v1, 0x6

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v1, v2, p0}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method

.method public static final A03(LX/JKl;LX/FLN;LX/FC2;Ljava/util/List;)Landroid/view/View;
    .locals 8

    iget-object v0, p2, LX/FC2;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/JKl;->A00:LX/ZYr;

    iget-object v5, v4, LX/ZYr;->A02:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    if-eqz v7, :cond_4

    const v0, 0x7f0b082b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v5, LX/42O;

    move-object p2, p3

    invoke-direct/range {v5 .. v10}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v4, LX/ZYr;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/FLN;->A00:Landroid/content/Context;

    const v0, 0x7f0600af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    const v0, 0x1700180b

    invoke-static {v3, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/FLN;->A00:Landroid/content/Context;

    const v0, 0x7f0407b3

    invoke-static {v1, v4, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v7

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/FLN;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e11e5

    iget-object v1, p2, LX/FC2;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v7, v2}, LX/2Lz;->A0K(Landroid/view/View;Landroid/widget/ImageView;)V

    return-object v7

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
