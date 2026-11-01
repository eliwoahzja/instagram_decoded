.class public Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox;
.super Ljava/lang/Object;
.source "PeopleCellDialogBox.java"


# direct methods
.method public static synthetic $r8$lambda$GxeVhd0ZsyNsMRRX2GRkYlRbBmw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 34
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$JRh-nDHnTCGKmoDkh6XjCIU1waw(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 47
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic $r8$lambda$n3oNaJzRjCCEF71HtfJ67aJs-DU(Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 79
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showPeopleDialog(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    .line 33
    const-string p0, "piko_vsm_title"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    .line 34
    const-string p0, "piko_close"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    .line 35
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 36
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->getPrimaryTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 49
    :cond_3
    const-string v1, "piko_vsm_no_mentions"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    :goto_2
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz p0, :cond_5

    const p0, 0x102000a

    .line 54
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    if-eqz p0, :cond_4

    .line 58
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$1;

    invoke-direct {v1, p1}, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Instagram dialog list is unavailable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0x11

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    :cond_6
    return-void
.end method
