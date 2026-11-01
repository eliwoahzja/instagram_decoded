.class public final LX/E97;
.super LX/Dcy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E97;->$t:I

    iput-object p1, p0, LX/E97;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Dcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 4

    iget v1, p0, LX/E97;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/E97;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNB;

    iget-object v0, v0, LX/ZNB;->A01:LX/E9u;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    :cond_0
    if-eq v1, v3, :cond_8

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, LX/E97;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rl5;

    iget-object v0, v1, LX/Rl5;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, p1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Rl5;->A03:LX/4fS;

    iget v3, v0, LX/4fS;->A00:I

    return v3

    :cond_3
    iget-object v0, p0, LX/E97;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    if-nez v2, :cond_4

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EXE;->A03(LX/EXE;I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_5
    iget-object v2, p0, LX/E97;->A00:Ljava/lang/Object;

    check-cast v2, LX/RuB;

    iget-object v0, v2, LX/RuB;->A02:LX/2p9;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2p9;->A07:LX/2t4;

    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/UJQ;

    if-nez v0, :cond_8

    iget v3, v2, LX/RuB;->A01:I

    return v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/E97;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v3, 0x1

    return v3

    :cond_9
    iget-object v0, p0, LX/E97;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :cond_a
    const/4 v3, 0x2

    return v3
.end method
