.class public final LX/nz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/nz5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/nz5;->A00:I

    iget v0, p1, LX/nz5;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "hidden_words_folder_row"

    return-object v0
.end method
