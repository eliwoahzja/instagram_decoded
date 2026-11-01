.class public abstract LX/Npf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LrB;Z)I
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LrB;->A01:LX/MhD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    iget v1, v0, LX/5P4;->A00:I

    iget-object v0, p0, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Bqk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/5tO;->A04(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public static final A01(Landroid/content/Context;LX/LrB;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Npf;->A03(LX/LrB;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/LrB;->A01:LX/MhD;

    invoke-static {p0, v0, p2}, LX/Npr;->A01(Landroid/content/Context;LX/MhD;Z)[I

    move-result-object v5

    iget-object v0, p1, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Bqk()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    array-length v2, v5

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Ks9;

    invoke-direct {v2, v6, v0, v5}, LX/Ks9;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v6
.end method

.method public static final A02(LX/MhD;Z)LX/5P4;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5P4;->A0C:LX/5P4;

    return-object v0

    :cond_0
    sget-object v0, LX/5P4;->A0D:LX/5P4;

    return-object v0

    :cond_1
    sget-object v0, LX/5P4;->A0E:LX/5P4;

    return-object v0

    :cond_2
    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/5P4;->A0A:LX/5P4;

    return-object v0

    :cond_4
    sget-object v0, LX/5P4;->A0H:LX/5P4;

    return-object v0

    :cond_5
    sget-object v0, LX/5P4;->A08:LX/5P4;

    return-object v0

    :cond_6
    sget-object v0, LX/5P4;->A0B:LX/5P4;

    return-object v0

    :cond_7
    sget-object v0, LX/5P4;->A0F:LX/5P4;

    return-object v0

    :cond_8
    sget-object v0, LX/5P4;->A07:LX/5P4;

    return-object v0
.end method

.method public static final A03(LX/LrB;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "@"

    :cond_1
    return-object v0
.end method
