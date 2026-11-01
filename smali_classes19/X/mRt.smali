.class public final LX/mRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rol;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ActionMode$Callback;

.field public A02:LX/08s;

.field public A03:Ljava/util/ArrayList;


# virtual methods
.method public final A00(LX/gS1;)LX/UI4;
    .locals 5

    iget-object v4, p0, LX/mRt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UI4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/UI4;->A01:LX/gS1;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/mRt;->A00:Landroid/content/Context;

    new-instance v1, LX/UI4;

    invoke-direct {v1}, Landroid/view/ActionMode;-><init>()V

    iput-object v0, v1, LX/UI4;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/UI4;->A01:LX/gS1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ErF(Landroid/view/MenuItem;LX/gS1;)Z
    .locals 4

    iget-object v3, p0, LX/mRt;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/mRt;->A00(LX/gS1;)LX/UI4;

    move-result-object v2

    iget-object v0, p0, LX/mRt;->A00:Landroid/content/Context;

    check-cast p1, LX/0Nw;

    new-instance v1, LX/Uu9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gCg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/Uu9;->A00:LX/0Nw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Wrapped Object can not be null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final F7S(Landroid/view/Menu;LX/gS1;)Z
    .locals 6

    iget-object v5, p0, LX/mRt;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/mRt;->A00(LX/gS1;)LX/UI4;

    move-result-object v4

    iget-object v3, p0, LX/mRt;->A02:LX/08s;

    invoke-virtual {v3, p1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/mRt;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/0Nv;

    new-instance v2, LX/Uu8;

    invoke-direct {v2, v1, v0}, LX/Uu8;-><init>(Landroid/content/Context;LX/0Nv;)V

    invoke-virtual {v3, p1, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final FAT(LX/gS1;)V
    .locals 2

    iget-object v1, p0, LX/mRt;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/mRt;->A00(LX/gS1;)LX/UI4;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final FlE(Landroid/view/Menu;LX/gS1;)Z
    .locals 6

    iget-object v5, p0, LX/mRt;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/mRt;->A00(LX/gS1;)LX/UI4;

    move-result-object v4

    iget-object v3, p0, LX/mRt;->A02:LX/08s;

    invoke-virtual {v3, p1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/mRt;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/0Nv;

    new-instance v2, LX/Uu8;

    invoke-direct {v2, v1, v0}, LX/Uu8;-><init>(Landroid/content/Context;LX/0Nv;)V

    invoke-virtual {v3, p1, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
