.class public final LX/F6r;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/iaC;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/iaC;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/F6r;->A01:LX/iaC;

    iput-object p1, p0, LX/F6r;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/F6r;->A01:LX/iaC;

    invoke-interface {v0}, LX/iaC;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/F6r;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.MixedFolder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/hyn;

    iget-object v4, p0, LX/F6r;->A01:LX/iaC;

    invoke-interface {v4}, LX/iaC;->getCurrentMixedFolder()LX/hyn;

    move-result-object v1

    invoke-interface {v5}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, LX/hyn;->getId()I

    move-result v2

    invoke-interface {v5}, LX/hyn;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x2d690ea7

    invoke-static {p2, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/XgW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XgW;->A00:LX/gim;

    iput-object v5, v1, LX/XgW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F6r;->A01:LX/iaC;

    invoke-interface {v0}, LX/iaC;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F6r;->A00:Landroid/content/res/Resources;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15d3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-nez p2, :cond_0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/F6r;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.MixedFolder"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/hyn;

    invoke-interface {v1}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
