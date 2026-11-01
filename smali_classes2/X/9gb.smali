.class public final LX/9gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gb;->$t:I

    iput-object p1, p0, LX/9gb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/9gb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9gb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9gb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    sget-object v0, LX/2sF;->A02:LX/2sF;

    invoke-virtual {v1, v2, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    iget-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    if-nez v0, :cond_2

    sget-object v0, LX/2rR;->A02:LX/2rR;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaH;

    invoke-interface {v0, p1, p2}, LX/HaH;->FIc(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final FWF(LX/5yT;)V
    .locals 4

    iget v1, p0, LX/9gb;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9gb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2rR;->A05:LX/2rR;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A02:LX/5Yu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5Yu;->FWF(LX/5yT;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9gb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    sget-object v0, LX/2sF;->A05:LX/2sF;

    invoke-virtual {v1, v2, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    sget-object v0, LX/2rR;->A03:LX/2rR;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaH;

    invoke-interface {v0, p1}, LX/HaH;->FWF(LX/5yT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
