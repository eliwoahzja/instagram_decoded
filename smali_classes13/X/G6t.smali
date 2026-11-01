.class public final LX/G6t;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/hwm;


# direct methods
.method public constructor <init>(LX/hwm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/G6t;->A03:LX/hwm;

    const v0, 0x7f0e0763

    iput v0, p0, LX/G6t;->A01:I

    const v0, 0x7f0e0762

    iput v0, p0, LX/G6t;->A00:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/G6t;->A03:LX/hwm;

    invoke-interface {v0}, LX/hwm;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/G6t;->A00:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/G6t;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.Folder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/G6t;->A03:LX/hwm;

    invoke-interface {v0}, LX/hwm;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const v0, 0x47e457f0    # 116911.875f

    invoke-static {p2, v0, v2}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G6t;->A03:LX/hwm;

    invoke-interface {v0}, LX/hwm;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/G6t;->A03:LX/hwm;

    invoke-interface {v0}, LX/hwm;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, LX/G6t;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LX/G6t;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/G6t;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.Folder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, p0, LX/G6t;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/G6t;->A02:Landroid/widget/TextView;

    return-object v0
.end method
