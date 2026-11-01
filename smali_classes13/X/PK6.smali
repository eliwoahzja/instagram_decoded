.class public final LX/PK6;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/mgf;
.implements LX/LjC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/4Ki;

.field public A03:LX/4Ki;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4fV;

.field public A06:LX/GQW;

.field public A07:LX/DmR;

.field public A08:LX/Dey;

.field public A09:LX/DCP;

.field public A0A:LX/hcx;

.field public A0B:LX/4hZ;

.field public A0C:Ljava/util/Map;


# virtual methods
.method public final A0D()V
    .locals 8

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v0, p0, LX/PK6;->A05:LX/4fV;

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/PK6;->A07:LX/DmR;

    iget-object v0, p0, LX/PK6;->A08:LX/Dey;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    new-instance v5, LX/Ylr;

    invoke-direct {v5}, LX/Ylr;-><init>()V

    iget-object v2, p0, LX/PK6;->A00:Landroid/content/Context;

    const v0, 0x7f133945

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13394f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/216;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/QPT;

    invoke-direct {v0, p0, v2, v1}, LX/QPT;-><init>(LX/PK6;II)V

    invoke-static {v3, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v3, v5, LX/Ylr;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/PK6;->A02:LX/4Ki;

    invoke-virtual {p0, v0, v5}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/PK6;->A07:LX/DmR;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/PK6;->A07:LX/DmR;

    invoke-virtual {v6}, LX/4Py;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, LX/DmR;->A0L(I)LX/DHL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PK6;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    iget-object v0, p0, LX/PK6;->A0A:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/4Py;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/PK6;->A03:LX/4Ki;

    invoke-virtual {p0, v0, v3, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, LX/6WN;

    invoke-direct {v7}, LX/6WN;-><init>()V

    iget-object v0, p0, LX/PK6;->A0A:LX/hcx;

    invoke-interface {v0}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/7PK;->A04:LX/7PK;

    const v0, 0x7f08294c

    iput v0, v7, LX/6WN;->A03:I

    const/16 v1, 0x2e

    new-instance v0, LX/XgH;

    invoke-direct {v0, p0, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    :goto_2
    iget-object v0, p0, LX/PK6;->A09:LX/DCP;

    invoke-virtual {p0, v0, v7, v6}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_2
    sget-object v6, LX/7PK;->A02:LX/7PK;

    const v0, 0x7f081f46

    iput v0, v7, LX/6WN;->A03:I

    iget-object v2, p0, LX/PK6;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13394e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6WN;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13394d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6WN;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13394c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/249;->A01(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/QPT;

    invoke-direct {v0, p0, v2, v1}, LX/QPT;-><init>(LX/PK6;II)V

    invoke-static {v4, v0, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v4, v7, LX/6WN;->A09:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/PK6;->A0A:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PK6;->A0B:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PK6;->A0C:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    new-instance v1, LX/CiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CiT;->A03:Z

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final GtM(I)V
    .locals 0

    return-void
.end method
