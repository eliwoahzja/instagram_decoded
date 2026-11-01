.class public final LX/mQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mQH;->$t:I

    iput-object p3, p0, LX/mQH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mQH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget v0, p0, LX/mQH;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/mQH;->A01:Ljava/lang/Object;

    check-cast v2, LX/SGQ;

    iget-object v1, v2, LX/SGQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    iget-object v1, v2, LX/SGQ;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/mQH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    :cond_1
    sub-int/2addr p3, v0

    iget-object v1, v2, LX/SGQ;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v1, v2, LX/SGQ;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, v2, LX/SGQ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p3}, LX/BS8;->A1F(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/mQH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ux7;

    iget-object v2, v3, LX/Ux7;->A04:LX/Ut6;

    invoke-virtual {v2, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Ux7;->A01:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_4
    invoke-virtual {v3}, LX/mSr;->dismiss()V

    return-void
.end method
