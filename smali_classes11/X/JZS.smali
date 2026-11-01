.class public final LX/JZS;
.super LX/A1C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/QiQ;

    check-cast p1, LX/D4p;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, p1, LX/D4p;->A05:Landroid/widget/TextView;

    iget v2, p2, LX/QiQ;->A01:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/QiQ;->A02:LX/MOo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v7, p1, LX/D4p;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, -0x17cafea1

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x32

    invoke-static {v7, p2, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/QKk;

    invoke-direct {v0, p2, v1}, LX/QKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/D4p;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x33

    invoke-static {v2, p2, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/QKk;

    invoke-direct {v0, p2, v1}, LX/QKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p2, LX/QiQ;->A00:LX/MN6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v1, p1, LX/D4p;->A03:Landroid/widget/ImageView;

    const v0, -0x682e079e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/D4p;->A01:Landroid/widget/ImageView;

    const v0, -0x5e5638af

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/D4p;->A02:Landroid/widget/ImageView;

    const v0, -0x6753d61

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    const v1, 0x7f13440f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x78a2c3c8

    goto :goto_1

    :cond_3
    const v1, 0x7f134418

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x16085741

    goto :goto_1

    :cond_4
    const v1, 0x7f13440d

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, -0xeb0aabc

    :goto_1
    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/D4p;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f133180

    invoke-static {v5, v4, v2, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p1, LX/D4p;->A03:Landroid/widget/ImageView;

    const v0, 0x4d8a58e8

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/D4p;->A01:Landroid/widget/ImageView;

    const v0, -0x3a022061

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/D4p;->A02:Landroid/widget/ImageView;

    const v0, 0x62b32373

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v0, 0x34

    invoke-static {v2, p2, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v3, p2, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b25

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v1, LX/D4p;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c4d

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/D4p;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c6a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D4p;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1c5b

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/D4p;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b270a

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/D4p;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2709

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/D4p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1c42

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D4p;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiQ;

    return-object v0
.end method
