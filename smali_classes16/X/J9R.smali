.class public abstract LX/J9R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/keyword/Keyword;LX/J3Z;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/J3Z;->A0B:Ljava/lang/String;

    const-string v0, "null_state_cdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/J3Z;->A0I:Z

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "CDD_SUGGESTION"

    return-object v0

    :cond_1
    const-string v0, "NORMAL"

    return-object v0

    :cond_2
    const-string v0, "ECHO"

    return-object v0

    :cond_3
    const-string v0, "POPULAR"

    return-object v0

    :cond_4
    const-string v0, "SUPER_ACCOUNT"

    return-object v0
.end method
