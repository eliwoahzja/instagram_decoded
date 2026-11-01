.class public abstract LX/Ca6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/EditorInfo;LX/2Hr;Ljava/lang/CharSequence;[Ljava/lang/String;J)V
    .locals 7

    iget v5, p1, LX/2Hr;->A01:I

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/011;->A0t(II)Z

    move-result v6

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    iget-boolean v0, p1, LX/2Hr;->A05:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v4, p1, LX/2Hr;->A03:LX/2Hs;

    sget-object v0, LX/2Hs;->A02:LX/2Hs;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :goto_1
    iput-object v4, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    iget v4, p1, LX/2Hr;->A02:I

    if-eq v4, v3, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x6

    if-eq v4, v0, :cond_8

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const/16 v1, 0x12

    :cond_1
    :goto_2
    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v0, p1, LX/2Hr;->A05:Z

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_2

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v6, :cond_2

    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v5, v0

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_4

    iget v5, p1, LX/2Hr;->A00:I

    if-eq v5, v3, :cond_6

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    or-int/lit16 v1, v1, 0x4000

    :goto_3
    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_3
    iget-boolean v0, p1, LX/2Hr;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_4
    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v5, v0

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {p4, p5}, LX/2Ho;->A00(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p0, p2}, LX/0Wz;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    iput-object p3, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :cond_5
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v0, LX/Hbd;->A00:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x7

    if-eq v4, v0, :cond_11

    const/16 v0, 0x8

    if-eq v4, v0, :cond_11

    invoke-static {p0, v3}, LX/0Wz;->A02(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {p0}, LX/XDs;->A00(Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :cond_6
    or-int/lit16 v1, v1, 0x1000

    goto :goto_3

    :cond_7
    const/16 v1, 0x81

    goto :goto_2

    :cond_8
    const/16 v1, 0x21

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, LX/2Hs;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iget-object v0, v0, LX/2IF;->A00:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-array v0, v2, [Ljava/util/Locale;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v4, Landroid/os/LocaleList;

    invoke-direct {v4, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    goto/16 :goto_1

    :cond_d
    if-eq v5, v1, :cond_10

    const/4 v0, 0x4

    if-eq v5, v0, :cond_f

    if-eq v5, v4, :cond_e

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    const-string/jumbo v0, "invalid ImeAction"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_11
    invoke-static {p0, v2}, LX/0Wz;->A02(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method
