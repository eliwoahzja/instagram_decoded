.class public final LX/oOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rOz;


# instance fields
.field public final synthetic A00:LX/jkA;


# direct methods
.method public constructor <init>(LX/jkA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oOi;->A00:LX/jkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fxp(I)V
    .locals 11

    iget-object v0, p0, LX/oOi;->A00:LX/jkA;

    iget-object v0, v0, LX/jkA;->A01:LX/Bvq;

    iget-object v7, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iKA;

    iget-object v10, v2, LX/iKA;->A00:LX/lUf;

    iget-object v1, v10, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v1, p1}, LX/W2b;->A0b(I)I

    move-result v4

    iget v3, v10, LX/lUf;->A08:I

    iput v4, v10, LX/lUf;->A08:I

    invoke-static {v10}, LX/lUf;->A01(LX/lUf;)I

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v9, 0x1

    iput-boolean v9, v10, LX/lUf;->A0O:Z

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-eq v3, v0, :cond_3

    invoke-static {v4, v3}, LX/AuE;->A07(II)I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-static {v10, v3, v4}, LX/lUf;->A02(LX/lUf;II)I

    move-result v3

    iget-object v0, v10, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    div-int/lit8 v2, v0, 0x2

    iget-boolean v1, v1, LX/W2b;->A07:Z

    iget-object v0, v10, LX/lUf;->A0L:LX/W1T;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8, v3, v2}, LX/W1T;->A0A(III)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    iput-boolean v8, v10, LX/lUf;->A0O:Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v8, v2}, LX/W1T;->A0A(III)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, v10, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v1, v4}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v10, LX/lUf;->A0L:LX/W1T;

    invoke-virtual {v4, v0, v1}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v3

    aget v2, v3, v8

    if-nez v2, :cond_4

    aget v0, v3, v9

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v10, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    div-int/lit8 v1, v0, 0x2

    aget v0, v3, v9

    invoke-virtual {v4, v2, v0, v1}, LX/W1T;->A0A(III)Z

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/lUf;->A07(LX/lUf;)V

    iget-object v1, v10, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/pSa;

    invoke-direct {v0, v2}, LX/pSa;-><init>(LX/iKA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    return-void
.end method
