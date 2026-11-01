.class public final Lcom/instagram/arlink/model/intf/ArLinkCandidate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _hasLineCode:Z

.field public final confidenceScore:F

.field public final detectedText:Ljava/lang/String;

.field public final iconRect:Landroid/graphics/RectF;

.field public final lineCode:I

.field public final oCRScore:F

.field public final textBoxes:Ljava/util/List;


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;Ljava/util/List;ILjava/util/List;FZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->confidenceScore:F

    iput-object p2, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->iconRect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->textBoxes:Ljava/util/List;

    iput p4, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->lineCode:I

    iput p6, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->oCRScore:F

    iput-boolean p7, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->_hasLineCode:Z

    const-string v0, ""

    invoke-static {v0, v0, v0, p5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->detectedText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfidenceScore()F
    .locals 1

    iget v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->confidenceScore:F

    return v0
.end method

.method public final getDetectedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->detectedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->iconRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getLineCode()I
    .locals 1

    iget v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->lineCode:I

    return v0
.end method

.method public final getOCRScore()F
    .locals 1

    iget v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->oCRScore:F

    return v0
.end method

.method public final getRotationDegree()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->textBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->textBoxes:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/intf/ArLinkTextBox;

    iget v0, v0, Lcom/instagram/arlink/model/intf/ArLinkTextBox;->rotationDegree:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTextBoxes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->textBoxes:Ljava/util/List;

    return-object v0
.end method

.method public final getTextRect()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->textBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->textBoxes:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/intf/ArLinkTextBox;

    iget-object v0, v0, Lcom/instagram/arlink/model/intf/ArLinkTextBox;->textRect:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->textBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->textBoxes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/intf/ArLinkTextBox;

    iget-object v5, v0, Lcom/instagram/arlink/model/intf/ArLinkTextBox;->textRect:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public final hasLineCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/arlink/model/intf/ArLinkCandidate;->_hasLineCode:Z

    return v0
.end method
