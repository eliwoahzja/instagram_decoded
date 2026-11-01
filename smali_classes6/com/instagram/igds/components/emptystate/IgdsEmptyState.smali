.class public final Lcom/instagram/igds/components/emptystate/IgdsEmptyState;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/LiV;


# instance fields
.field public A00:LX/LiV;

.field public A01:Z

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 270642961
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 270642962
    iget-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/EpL;

    invoke-direct {v1, p1, p2, p3, p4}, LX/EpL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 270642963
    :goto_0
    iput-object v1, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    .line 270642964
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    .line 270642965
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270642966
    sget-object v0, LX/0ql;->A1R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 270642967
    const/4 v0, 0x6

    goto :goto_1

    .line 270642968
    :cond_0
    new-instance v1, LX/Coj;

    .line 270642969
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 270642970
    sget-object v0, LX/Cp2;->A02:LX/Cp2;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    goto :goto_0

    .line 270642971
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 270642972
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270642973
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 536870923
    .line 536870924
    if-eqz v0, :cond_2

    .line 536870925
    .line 536870926
    const/4 p4, 0x0

    .line 536870927
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EpL;

    invoke-direct {v0, v3, v2, v1, v1}, LX/EpL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final E7V()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0}, LX/LiV;->E7V()V

    return-void
.end method

.method public final GjM(Landroid/view/View$OnClickListener;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1, p2}, LX/LiV;->GjM(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final Gmw()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0}, LX/LiV;->Gmw()V

    return-void
.end method

.method public final Gtz(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1, p2}, LX/LiV;->Gtz(IZ)V

    return-void
.end method

.method public setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1, p2}, LX/LiV;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBody(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1}, LX/LiV;->setBody(I)V

    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/LiV;->setBody(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1}, LX/LiV;->setDetailText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeadline(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1}, LX/LiV;->setHeadline(I)V

    return-void
.end method

.method public setHeadline(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/LiV;->setHeadline(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setImageBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1}, LX/LiV;->setImageBackground(I)V

    return-void
.end method

.method public setImageContentDescription(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1}, LX/LiV;->setImageContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1}, LX/LiV;->setImageResource(I)V

    return-void
.end method

.method public setIsEmphasized(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1}, LX/LiV;->setIsEmphasized(Z)V

    return-void
.end method

.method public setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1, p2}, LX/LiV;->setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/LiV;

    invoke-interface {v0, p1, p2}, LX/LiV;->setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
