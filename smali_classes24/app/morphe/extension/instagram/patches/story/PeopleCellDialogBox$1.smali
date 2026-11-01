.class Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$1;
.super Landroid/widget/BaseAdapter;
.source "PeopleCellDialogBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox;->showPeopleDialog(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$peopleCells:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$1;->val$peopleCells:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 61
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$1;->val$peopleCells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;
    .locals 0

    .line 66
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$1;->val$peopleCells:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$1;->getItem(I)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 0
    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$1;->getItem(I)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    move-result-object p0

    return-object p0
.end method
