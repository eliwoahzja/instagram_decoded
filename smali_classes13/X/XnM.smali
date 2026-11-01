.class public final LX/XnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha2;


# instance fields
.field public final synthetic A00:LX/Zgv;

.field public final synthetic A01:LX/Ut1;


# direct methods
.method public constructor <init>(LX/Zgv;LX/Ut1;)V
    .locals 0

    iput-object p2, p0, LX/XnM;->A01:LX/Ut1;

    iput-object p1, p0, LX/XnM;->A00:LX/Zgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNs(LX/BZu;)V
    .locals 9

    iget-object v8, p0, LX/XnM;->A01:LX/Ut1;

    const/high16 v1, -0x1000000

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/BZu;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/aBf;->A00:LX/aBf;

    invoke-static {v2, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bbc;

    invoke-virtual {v6}, LX/Bbc;->A01()[F

    move-result-object v5

    const/4 v4, 0x2

    aget v3, v5, v4

    const v2, 0x3ecccccd    # 0.4f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_3

    iget v1, v6, LX/Bbc;->A05:I

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Ut1;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/XnM;->A00:LX/Zgv;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/Zgv;->A0N:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A09:LX/R0C;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/Zgv;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    aput v2, v5, v4

    invoke-static {v5}, LX/0sJ;->A09([F)I

    move-result v1

    goto :goto_0
.end method
