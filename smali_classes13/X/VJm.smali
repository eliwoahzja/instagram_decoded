.class public abstract LX/VJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/res/Resources;LX/2It;[LX/M4U;I)LX/2BS;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    aget-object v0, p2, v2

    iget v0, v0, LX/M4U;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    aget-object v4, p2, v2

    iget v0, v4, LX/M4U;->A00:I

    invoke-static {p0, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v0, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, p1, v3, v2}, LX/2BT;->A0A(LX/2It;II)V

    iget-object v1, v4, LX/M4U;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/M4U;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0, v3, v2}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/2BS;
    .locals 14

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    iget-object v9, v0, LX/2Is;->A02:LX/2It;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.util.annotateStringWithLinks (AnnotatedTextHelper.kt:55)"

    const v0, 0x25f4be59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0xedd0c25

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v7

    const v0, 0xedd0f22

    invoke-static {p0, v2, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4U;

    iget v0, v0, LX/M4U;->A00:I

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v6, v8}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    move/from16 v3, p3

    invoke-static {p0, v1, v0, v3}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    const v0, 0xedd2743

    invoke-static {p0, v2, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/M4U;

    invoke-static {v6, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v11, v3, LX/M4U;->A03:Ljava/lang/String;

    if-eqz v11, :cond_6

    const v0, -0x43b576b5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v2

    invoke-static {p0, p1}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/XlE;

    invoke-direct {v0, v1, v3, p1}, LX/XlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/lkf;

    new-instance v3, LX/I8e;

    invoke-direct {v3, v0, v2, v11}, LX/I8e;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-static {v4, v10, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v10, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    if-ltz v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v7, v3, v2, v1}, LX/2BT;->A09(LX/I8e;II)V

    :cond_5
    :goto_2
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v1, v12

    goto :goto_1

    :cond_6
    const v0, -0x43dab7b0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-static {v5, v7, v8}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1222d0bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v1
.end method
