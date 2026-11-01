.class public final LX/OUX;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/KX3;

    check-cast p1, LX/DrH;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/DrH;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, p2, LX/KX3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v1, 0x7f14036c

    iget-object v4, p0, LX/OUX;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(II)V

    iget-boolean v0, p2, LX/KX3;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/KX3;->A00:LX/4Pe;

    instance-of v1, v0, LX/8wb;

    const v0, 0x7f132ec3

    if-eqz v1, :cond_0

    const v0, 0x7f132ec2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f0823d4

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const/16 v0, 0x1e

    new-instance v4, LX/mAZ;

    invoke-direct {v4, v0, p2, p0}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    iget-boolean v0, p2, LX/KX3;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p2, LX/KX3;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/DrH;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x16c170ae

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/H0i;->A0B:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    return-void

    :cond_1
    const v0, 0x7f132ec4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f0823d5

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    goto :goto_0

    :cond_2
    const v1, 0x3f19999a    # 0.6f

    const v0, 0x66757679

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/DrH;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7594599a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0xd80431a

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e042e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DrH;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18a7

    invoke-static {v2, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v1, LX/DrH;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b18a5

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/DrH;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KX3;

    return-object v0
.end method
