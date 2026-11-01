.class public final LX/HkS;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/HiQ;

.field public A01:LX/HhR;

.field public A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v2, p0, LX/HkS;->A01:LX/HhR;

    iget-object v1, p0, LX/HkS;->A00:LX/HiQ;

    iget-object v0, p0, LX/HkS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    new-instance v3, LX/HnS;

    invoke-direct {v3}, LX/3Ya;-><init>()V

    iput-object v2, v3, LX/HnS;->A01:LX/HhR;

    iput-object v1, v3, LX/HnS;->A00:LX/HiQ;

    iput-object v0, v3, LX/HnS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/HnS;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/HnS;

    iget-object v1, p0, LX/HkS;->A01:LX/HhR;

    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/HnS;->A01:LX/HhR;

    invoke-virtual {v0}, LX/HhR;->HP5()V

    iget-object v0, p1, LX/HnS;->A01:LX/HhR;

    invoke-virtual {v0, p1}, LX/HhR;->A02(LX/ldz;)V

    :cond_0
    iput-object v1, p1, LX/HnS;->A01:LX/HhR;

    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HhR;->A00:LX/ldz;

    if-nez v0, :cond_2

    iput-object p1, v1, LX/HhR;->A00:LX/ldz;

    :cond_1
    iget-object v0, p0, LX/HkS;->A00:LX/HiQ;

    iput-object v0, p1, LX/HnS;->A00:LX/HiQ;

    iget-object v0, p0, LX/HkS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v0, p1, LX/HnS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void

    :cond_2
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HkS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HkS;

    iget-object v1, p0, LX/HkS;->A01:LX/HhR;

    iget-object v0, p1, LX/HkS;->A01:LX/HhR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HkS;->A00:LX/HiQ;

    iget-object v0, p1, LX/HkS;->A00:LX/HiQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HkS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p1, LX/HkS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HkS;->A01:LX/HhR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HkS;->A00:LX/HiQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HkS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HkS;->A01:LX/HhR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyTextFieldState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HkS;->A00:LX/HiQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textFieldSelectionManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HkS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
