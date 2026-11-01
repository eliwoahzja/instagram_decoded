.class public final LX/TeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TeV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TeV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/TeV;->A03:Landroid/view/View;

    invoke-static {p3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81082e00012b8aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/TeV;->A0A:Z

    iget-object v1, p0, LX/TeV;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b03a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x7f0b2e8d

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const v0, 0x7f136262

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iput-object v1, p0, LX/TeV;->A09:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/TeV;->A0A:Z

    const v0, 0x7f0824e2

    if-eqz v1, :cond_0

    const v0, 0x7f0824e5

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/TeV;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/TeV;->A0A:Z

    const v0, 0x7f0407af

    if-eqz v1, :cond_1

    const v0, 0x7f0407e5

    :cond_1
    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-boolean v1, p0, LX/TeV;->A0A:Z

    const v0, 0x7f0b03a9

    if-eqz v1, :cond_3

    const v0, 0x7f0b03aa

    :cond_3
    invoke-static {v4, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/TeV;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iput-object v1, p0, LX/TeV;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b2e8e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TeV;->A04:Landroid/view/View;

    const v0, 0x7f0b32dc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    iget-boolean v0, p0, LX/TeV;->A0A:Z

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x3ab36ee3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iput-object v2, p0, LX/TeV;->A07:Landroid/view/View;

    const v0, 0x7f0b32d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/TeV;->A0A:Z

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0x4090ac9e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iput-object v2, p0, LX/TeV;->A05:Landroid/view/View;

    const v0, 0x7f0b32db

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/TeV;->A0A:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, 0x1b3362df

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v5, v1

    :cond_5
    iput-object v5, p0, LX/TeV;->A06:Landroid/view/View;

    const v0, 0x7f0b2e8c

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f136264

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v5

    goto :goto_3

    :cond_8
    move-object v2, v5

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto/16 :goto_0
.end method

.method private final A00(IIZ)V
    .locals 4

    iget-object v1, p0, LX/TeV;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x4c7857cd    # 6.510162E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/TeV;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x67bed995

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/TeV;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x675e616b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v3, p0, LX/TeV;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz p3, :cond_4

    invoke-static {p1}, LX/TiX;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/TiX;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f136262

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final A01(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V
    .locals 5

    iget-object v3, p0, LX/TeV;->A07:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b32e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407fe

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x2bf254fd

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b32e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x71bd40b9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v3, p0, LX/TeV;->A05:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x7f0b32e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407fe

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7dc53cfe

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b32e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x444645d1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p0, LX/TeV;->A06:Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, 0x7f0b32e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407fe

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1c12d8d0

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b32e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x52e76955

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    if-eqz p1, :cond_e

    iget v4, p1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A00:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/TeV;->A06:Landroid/view/View;

    if-eqz v3, :cond_e

    const v0, 0x7f0b32e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076d

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0xbf96d0d

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_7
    const v0, 0x7f0b32e9

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const v0, -0x14fc3d6c

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/TeV;->A07:Landroid/view/View;

    if-eqz v3, :cond_e

    const v0, 0x7f0b32e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x29cb6ef0

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_9
    const v0, 0x7f0b32e9

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const v0, 0x68139a35

    goto :goto_0

    :cond_a
    iget-object v3, p0, LX/TeV;->A05:Landroid/view/View;

    if-eqz v3, :cond_e

    const v0, 0x7f0b32e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ff

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x41da44ce

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_b
    const v0, 0x7f0b32e9

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const v0, -0x143f7935

    goto :goto_0

    :cond_c
    iget-object v3, p0, LX/TeV;->A05:Landroid/view/View;

    if-eqz v3, :cond_e

    const v0, 0x7f0b32e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407fe

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x2546cf53

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_d
    const v0, 0x7f0b32e9

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const v0, 0x14bb55cc

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/TeV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/TeV;->A03:Landroid/view/View;

    iput-object v0, p0, LX/TeV;->A09:Landroid/widget/TextView;

    iput-object v0, p0, LX/TeV;->A08:Landroid/widget/ImageView;

    iput-object v0, p0, LX/TeV;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/TeV;->A04:Landroid/view/View;

    iput-object v0, p0, LX/TeV;->A07:Landroid/view/View;

    iput-object v0, p0, LX/TeV;->A05:Landroid/view/View;

    iput-object v0, p0, LX/TeV;->A06:Landroid/view/View;

    return-void
.end method

.method public final A03(LX/K4L;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/K4L;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/TeV;->A01(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    iget-object v1, p0, LX/TeV;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x273727d9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/TeV;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x15946721

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/TeV;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x65faeb4c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p1, LX/K4L;->A00:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    if-eqz v5, :cond_7

    iget v4, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    iget v3, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    iget v0, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    iget-object v2, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-direct {p0, v4, v3, v0}, LX/TeV;->A00(IIZ)V

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    :goto_0
    invoke-direct {p0, v0}, LX/TeV;->A01(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    return-void

    :cond_7
    invoke-direct {p0, v2, v2, v2}, LX/TeV;->A00(IIZ)V

    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    goto :goto_0
.end method
