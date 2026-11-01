.class public final LX/DEQ;
.super LX/JwB;
.source ""

# interfaces
.implements LX/Pwq;
.implements LX/ram;
.implements LX/Pho;


# instance fields
.field public A00:LX/D6M;

.field public final A01:LX/PwA;

.field public final A02:LX/Pei;

.field public final A03:LX/ByL;

.field public final A04:LX/DEi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ByL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cib;LX/Psl;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p6}, LX/JwB;-><init>(LX/Cib;)V

    iput-object p5, p0, LX/DEQ;->A01:LX/PwA;

    iput-object p2, p0, LX/DEQ;->A03:LX/ByL;

    const/4 v1, 0x3

    new-instance v0, LX/Jv1;

    invoke-direct {v0, p0, v1}, LX/Jv1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEQ;->A02:LX/Pei;

    invoke-interface {p7, p0}, LX/Psl;->ANm(LX/Pho;)V

    new-instance v0, LX/DEi;

    invoke-direct {v0, p1, p3, p4, p0}, LX/DEi;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/raY;)V

    iput-object v0, p0, LX/DEQ;->A04:LX/DEi;

    iput-object v0, p0, LX/JwB;->A00:LX/JwC;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1}, LX/JwB;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/DEQ;->A00:LX/D6M;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/DEQ;->A04:LX/DEi;

    iget-object v1, v4, LX/DEi;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/JwC;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/P27;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_0
    iget-object v3, p0, LX/DEQ;->A00:LX/D6M;

    if-eqz v3, :cond_1

    iget v2, v4, LX/P27;->A00:I

    iget-object v1, v4, LX/DEi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/D6M;->A0e(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :cond_1
    return-void
.end method

.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DjB()LX/ram;
    .locals 0

    return-object p0
.end method

.method public final FG6()V
    .locals 2

    iget-object v0, p0, LX/DEQ;->A03:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v1

    iget-object v0, p0, LX/DEQ;->A02:LX/Pei;

    invoke-interface {v1, v0}, LX/Pvp;->APZ(LX/Pei;)V

    return-void
.end method

.method public final FHY()V
    .locals 2

    iget-object v0, p0, LX/DEQ;->A03:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v1

    iget-object v0, p0, LX/DEQ;->A02:LX/Pei;

    invoke-interface {v1, v0}, LX/Pvp;->GZ9(LX/Pei;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/JwB;->A01:LX/Cib;

    iget-object v0, v0, LX/Cib;->A03:LX/JwB;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, v1}, LX/JwB;->E7B(Z)V

    :cond_0
    return-void
.end method

.method public final Fiu(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DEQ;->A04:LX/DEi;

    iput-object p1, v5, LX/DEi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    iget v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    iget-object v2, p0, LX/DEQ;->A00:LX/D6M;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/DEi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_0

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/D6M;->A0e(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/DEi;->A0j(IZ)V

    iget-object v1, p0, LX/JwB;->A01:LX/Cib;

    iget-object v2, v1, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/KlS;

    invoke-direct {v0, v4, v3, v2, p0}, LX/KlS;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-virtual {v1, v4}, LX/Cib;->A09(I)V

    return-void
.end method

.method public final Fiv()V
    .locals 2

    iget-object v1, p0, LX/DEQ;->A04:LX/DEi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DEi;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/JwB;->E7B(Z)V

    return-void
.end method

.method public final Fiw(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/DEQ;->A04:LX/DEi;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, LX/DEi;->A0j(IZ)V

    iget-object v1, v2, LX/JwC;->A05:LX/raY;

    iget v0, v2, LX/P27;->A00:I

    invoke-interface {v1, v0}, LX/raY;->AUT(I)V

    return-void
.end method

.method public final Fix(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JwB;->A00:LX/JwC;

    iget-object v1, p0, LX/DEQ;->A04:LX/DEi;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/DEi;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    invoke-virtual {p0}, LX/JwB;->HJb()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Bor;->A0q:LX/Bor;

    if-eq p2, v0, :cond_0

    instance-of v0, p3, LX/EIj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JwB;->A01:LX/Cib;

    iget-object v0, v0, LX/Cib;->A03:LX/JwB;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, v1}, LX/JwB;->E7B(Z)V

    :cond_0
    return-void
.end method

.method public final Gxw(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/DEQ;->A00:LX/D6M;

    return-void
.end method

.method public final HU6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DEQ;->A00:LX/D6M;

    return-void
.end method
