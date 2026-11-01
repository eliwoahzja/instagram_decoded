.class public final LX/Ze3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/G0a;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v2, "UndoRedoError: Undo/redo stack was not properly updated during draft mutation"

    :goto_0
    invoke-virtual {p0}, LX/G0a;->A01()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ": "

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KYy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UndoRedoError"

    invoke-static {v0, v1, p2}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v2, "UndoRedoError: Exception occurred while processing undo stack"

    goto :goto_0

    :cond_2
    const-string v2, "UndoRedoError: ClipsUndoRedoRepository is null"

    goto :goto_0

    :cond_3
    const-string v2, "UndoRedoError: Current draft is empty"

    goto :goto_0
.end method
