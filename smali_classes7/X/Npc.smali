.class public abstract LX/Npc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIZZ)Ljava/util/ArrayList;
    .locals 9

    const-string v2, "EncoderCheck"

    :try_start_0
    sget-object v3, LX/Aur;->A0D:LX/Aur;

    const/4 v8, 0x0

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v3 .. v8}, LX/Npy;->A00(LX/Aur;IIZZZ)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "hevc support check error"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Auq;LX/kLN;ZZZ)Ljava/util/ArrayList;
    .locals 7

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p3}, LX/kLN;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-nez p6, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/Npy;->A01(Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, LX/Npy;->A01(Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eqz p4, :cond_2

    invoke-static {v4}, LX/Npc;->A03(Z)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/Auq;->A02:LX/Auq;

    if-ne p2, v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v2, v0, v1, v1}, LX/Npc;->A00(IIZZ)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v5, v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p3, v1, v0, v4}, LX/Npc;->A02(LX/kLN;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/Att;->A0A(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-static {v0, p1}, LX/Att;->A0G(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/kLN;->A16()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, LX/kLN;->A0X()Z

    move-result v0

    invoke-static {p1, v0}, LX/Att;->A0J(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_3
    const/high16 v5, 0x40000

    if-eqz v6, :cond_6

    invoke-static {p3, v2, v5, v1}, LX/Npc;->A02(LX/kLN;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v6, v0, :cond_3

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/Att;->A0A(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-static {v0, p1}, LX/Att;->A0G(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LX/kLN;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/kLN;->A0X()Z

    move-result v0

    invoke-static {p1, v0}, LX/Att;->A0J(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-static {p3, v2, v5, v1}, LX/Npc;->A02(LX/kLN;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/Npc;->A03(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Npc;->A03(Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/kLN;IIZ)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/kLN;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/kLN;->A0g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0, v1}, LX/Npc;->A00(IIZZ)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/kLN;->A0r()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/Npc;->A00(IIZZ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A03(Z)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v7

    sget-object v6, LX/Aur;->A0C:LX/Aur;

    const/4 v9, 0x0

    const/16 v8, 0x100

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/Npy;->A00(LX/Aur;IIZZZ)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/Auu;->A00:Lkotlin/enums/EnumEntries;

    const/4 v3, 0x0

    new-array v0, v3, [LX/Auu;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Auu;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Aut;->A00(Ljava/lang/String;)LX/Aut;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v4
.end method
