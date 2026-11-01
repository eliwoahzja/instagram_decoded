.class public final LX/cBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A03:LX/Roc;

.field public final synthetic A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final synthetic A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/Roc;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V
    .locals 0

    iput-object p4, p0, LX/cBE;->A03:LX/Roc;

    iput-object p6, p0, LX/cBE;->A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object p1, p0, LX/cBE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p5, p0, LX/cBE;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object p2, p0, LX/cBE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/cBE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v4, p0, LX/cBE;->A03:LX/Roc;

    iget-object v1, p0, LX/cBE;->A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v5, p0, LX/cBE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/cBE;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    sget-object v0, LX/W9l;->A02:Lkotlin/enums/EnumEntries;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/W9l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W9l;

    if-eqz v0, :cond_e

    iput-object v0, v4, LX/Roc;->A02:LX/W9l;

    const-string v8, "contentType"

    invoke-static {v0}, LX/XoH;->A00(LX/W9l;)LX/hAp;

    move-result-object v0

    iput-object v0, v4, LX/Roc;->A03:LX/hAp;

    if-nez v0, :cond_0

    const-string v0, "dataStoreManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/hAp;->CPT()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Roc;->A04:Ljava/util/List;

    iget-object v1, v4, LX/Roc;->A01:LX/8Pa;

    if-nez v1, :cond_1

    const-string v0, "injectionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Roc;->A02:LX/W9l;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/8Pa;->A00(LX/W9l;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/Roc;->A05:Ljava/util/Set;

    iget-object v0, v4, LX/Roc;->A04:Ljava/util/List;

    const-string v7, "injectionUnits"

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "savedInjectedMedia"

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fks;

    iget-object v1, v4, LX/Roc;->A05:Ljava/util/Set;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/fks;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/fks;->A04:Z

    goto :goto_1

    :cond_5
    iget-object v3, v4, LX/Roc;->A00:LX/E99;

    if-nez v3, :cond_6

    const-string v0, "injectionMediaSelectionAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, v4, LX/Roc;->A04:Ljava/util/List;

    if-nez v2, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/Roc;->A05:Ljava/util/Set;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, v3, LX/E99;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/55z;->A0N(Ljava/util/List;)V

    iget-object v0, v3, LX/E99;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v6}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Roc;->A00(LX/Roc;Ljava/lang/String;)V

    const v1, 0x7f132594

    iget-object v0, v4, LX/Roc;->A02:LX/W9l;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/W9l;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Roc;->A02:LX/W9l;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, LX/cBE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v3, LX/W9l;->A08:LX/W9l;

    const/16 v1, 0x8

    if-ne v0, v3, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, -0x5166c7f9

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/Roc;->A02:LX/W9l;

    if-nez v0, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, LX/cBE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    if-ne v0, v3, :cond_d

    const/4 v1, 0x0

    :cond_d
    const v0, -0x104f9196

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
