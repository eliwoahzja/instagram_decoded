.class public final LX/XhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/XhM;->$t:I

    iput-object p1, p0, LX/XhM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/XhM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget v1, p0, LX/XhM;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iget-object v2, p0, LX/XhM;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    check-cast v2, LX/Gqc;

    iget-object v1, v2, LX/Gqc;->A02:Ljava/util/TreeSet;

    iget v0, p0, LX/XhM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v2, LX/Gqc;->A01:LX/Uh2;

    iget-object v4, v0, LX/Uh2;->A00:LX/P9L;

    iget-boolean v0, v4, LX/P9L;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/P9L;->A00:LX/Gqc;

    if-nez v0, :cond_1

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Gqc;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v0, v4, LX/P9L;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/RsS;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132317

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-boolean v5, v6, LX/RsS;->A0A:Z

    iput-boolean v2, v6, LX/RsS;->A09:Z

    const/16 v1, 0x2c

    new-instance v0, LX/XgI;

    invoke-direct {v0, v4, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_2
    return-void

    :cond_3
    check-cast v2, LX/GyA;

    iget v3, p0, LX/XhM;->A00:I

    iget-boolean v0, v2, LX/GyA;->A05:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_6

    iget-object v1, v2, LX/GyA;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v2, LX/GyA;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b373b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_1
    iget-object v1, v2, LX/GyA;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v2, LX/GyA;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/GyA;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/GyA;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/XhM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/XhM;->A00:I

    new-instance v1, LX/GNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GNW;->A00:I

    iput-boolean p2, v1, LX/GNW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
