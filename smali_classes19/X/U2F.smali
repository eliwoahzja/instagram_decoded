.class public final LX/U2F;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 12

    move v7, p3

    iget-boolean v0, p0, LX/U2F;->A00:Z

    move-object v11, p1

    move v8, p2

    move/from16 v9, p4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const/4 v10, 0x1

    iput-boolean v10, p0, LX/U2F;->A00:Z

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v0, LX/8ke;->clampSelectionMarkerBoundsInTextInput:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {p3, v0, v5}, LX/C37;->A0A(III)I

    move-result v4

    if-ne v5, p2, :cond_4

    if-eq v4, p3, :cond_5

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/gwz;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/8ke;->useSafeSpanEndInTextInputSpec:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    move v5, p2

    move v4, v7

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "TextInputSetSpan:SelectionMarkerBoundsClamped"

    sget-object v1, LX/8ir;->A06:LX/8ir;

    new-instance v6, LX/jsn;

    invoke-direct/range {v6 .. v12}, LX/jsn;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v1, v2, v6, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    :goto_1
    invoke-super {p0, p1, v5, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LX/U2F;->A00:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "%s | span=%s | flags=%d"

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/io/Serializable;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unknown"

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/U2F;->A00:Z

    throw v0
.end method
