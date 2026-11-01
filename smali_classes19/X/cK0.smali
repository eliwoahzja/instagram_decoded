.class public final LX/cK0;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7Eo;

.field public A03:LX/Ie6;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/cIX;

    check-cast p1, LX/WUr;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/cK0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v7, :cond_6

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/WUr;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/cIX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, LX/cIX;->A00:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_5

    const-string v0, "+"

    :goto_1
    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/cK0;->A04:Z

    if-nez v2, :cond_4

    invoke-static {v4}, LX/8xp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/WUr;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6fd2d76b

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-boolean v0, p2, LX/cIX;->A02:Z

    const/4 v3, 0x0

    iget-object v1, p1, LX/WUr;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x67aac139

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/cK0;->A00:LX/9PW;

    invoke-static {v0, v4}, LX/kxV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/kxV;

    move-result-object v1

    iget-object v0, p0, LX/cK0;->A03:LX/Ie6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0zE;->A00:Ljava/lang/String;

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, LX/kxV;->A02(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x703ee90a

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_3

    :cond_4
    iget-object v1, p1, LX/WUr;->A01:Landroid/widget/TextView;

    const v0, -0x26dddf96

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1126

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WUr;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37ef

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WUr;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b04cb

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WUr;->A01:Landroid/widget/TextView;

    iput-object v2, v1, LX/WUr;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cIX;

    return-object v0
.end method
