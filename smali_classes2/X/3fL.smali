.class public final LX/3fL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00D;

.field public A01:LX/3d3;

.field public A02:LX/3e6;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/3e5;


# direct methods
.method public constructor <init>(LX/3e5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3fL;->A05:LX/3e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3fL;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 13

    iget-object v8, p0, LX/3fL;->A05:LX/3e5;

    iget-object v6, v8, LX/3e5;->A07:LX/0dj;

    invoke-virtual {v6}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3fL;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    if-nez v0, :cond_0

    iget-object v9, v8, LX/3e5;->A04:LX/0AB;

    invoke-virtual {v9}, LX/0AB;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/8QJ;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fL;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v8}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v8, v1}, LX/8QJ;->getItemId(I)J

    move-result-wide v0

    iget-wide v2, p0, LX/3fL;->A04:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9, v0, v1}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, LX/3fL;->A04:J

    new-instance v5, LX/0ao;

    invoke-direct {v5, v6}, LX/0ao;-><init>(LX/0dj;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-boolean v0, v9, LX/0AB;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0AB;->A00()I

    move-result v0

    :goto_1
    if-ge v10, v0, :cond_7

    invoke-virtual {v9, v10}, LX/0AB;->A02(I)J

    move-result-wide v11

    invoke-virtual {v9, v10}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/3fL;->A04:J

    cmp-long v2, v11, v0

    if-eqz v2, :cond_3

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5, v7, v3}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    iget-object v0, v8, LX/3e5;->A00:LX/3fK;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3fK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WiR;

    invoke-virtual {v0, v7, v3}, LX/WiR;->A00(Landroidx/fragment/app/Fragment;LX/0ho;)LX/gbl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    iget-wide v2, p0, LX/3fL;->A04:J

    cmp-long v1, v11, v2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    iget v0, v9, LX/0AB;->A00:I

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_9

    sget-object v3, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v5, v6, v3}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    iget-object v0, v8, LX/3e5;->A00:LX/3fK;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3fK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WiR;

    invoke-virtual {v0, v6, v3}, LX/WiR;->A00(Landroidx/fragment/app/Fragment;LX/0ho;)LX/gbl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v5, LX/0ao;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0ao;->A05()V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3fK;->A00(Ljava/util/List;)V

    goto :goto_5
.end method
