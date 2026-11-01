.class public final LX/OWD;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/VHA;

    check-cast p1, LX/DX9;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/OWD;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OWD;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/VHA;->A00:LX/QIu;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/OWD;->A06:Z

    :cond_0
    iget-object v3, p1, LX/DX9;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/VHA;->A01:LX/QSt;

    instance-of v0, v1, LX/M6s;

    if-eqz v0, :cond_1

    check-cast v1, LX/M6s;

    iget-object v7, v1, LX/M6s;->A00:Ljava/lang/String;

    :goto_0
    iget v10, p0, LX/OWD;->A00:I

    iget-object v5, p0, LX/OWD;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/OWD;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/VHA;->A00:LX/QIu;

    iget v11, v0, LX/QIu;->A00:I

    iget-object v6, v0, LX/QIu;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/OWD;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/OWD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v11}, LX/RVd;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/DX9;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/DX9;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VHA;

    return-object v0
.end method
