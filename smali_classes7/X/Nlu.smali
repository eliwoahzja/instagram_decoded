.class public final LX/Nlu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/73G;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A06:LX/Psl;

.field public A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public A08:LX/dgg;

.field public A09:LX/cOT;

.field public A0A:LX/NeG;


# direct methods
.method public static final A00(Landroid/view/View;LX/Nlu;)V
    .locals 3

    iget-object v1, p1, LX/Nlu;->A06:LX/Psl;

    new-instance v0, LX/Ed9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p1, LX/Nlu;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/dgg;LX/Nlu;Ljava/lang/Integer;)V
    .locals 10

    iput-object p0, p1, LX/Nlu;->A08:LX/dgg;

    iget-object v3, p1, LX/Nlu;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/146;->A0D(Landroid/content/Context;)LX/77h;

    move-result-object v2

    const v0, 0x7f13403d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    new-instance v1, LX/TvH;

    invoke-direct {v1, v2}, LX/TvH;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x28922713

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p1, LX/Nlu;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_4

    if-nez p2, :cond_2

    iget-object v0, p1, LX/Nlu;->A04:LX/73G;

    if-eqz v0, :cond_5

    iget v0, v0, LX/73G;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v6, p1, LX/Nlu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v5}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result p0

    invoke-static/range {v5 .. v10}, LX/NeE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)LX/73G;

    move-result-object v2

    iput-object v2, p1, LX/Nlu;->A04:LX/73G;

    invoke-virtual {v2, v4}, LX/73G;->A0A(I)V

    new-instance v1, LX/TvH;

    invoke-direct {v1, v2}, LX/TvH;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x6e921f56

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/Nlu;->A09:LX/cOT;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/cOT;->A00:LX/73G;

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
