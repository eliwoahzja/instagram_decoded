.class public abstract LX/a3x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lym;LX/lym;LX/snk;LX/1nk;I)LX/lym;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/lym;->Ddl()I

    move-result v3

    if-gt v3, p4, :cond_2

    invoke-interface {p1}, LX/lym;->Ddl()I

    move-result v2

    if-ge p4, v2, :cond_2

    sub-int v0, p4, v3

    int-to-float v1, v0

    sub-int/2addr v2, v3

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p0, p1, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/lym;

    return-object v0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/lym;LX/lym;LX/Lmv;I)LX/lym;
    .locals 5

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, p2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v3, v4

    if-eqz v0, :cond_0

    move-object v3, p0

    :cond_0
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v2, v4

    if-eqz v0, :cond_1

    move-object v2, p1

    :cond_1
    sget-object v1, LX/ien;->A00:LX/ien;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p3}, LX/a3x;->A00(LX/lym;LX/lym;LX/snk;LX/1nk;I)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_2
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, p2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v3, v4

    if-eqz v0, :cond_3

    move-object v3, p0

    :cond_3
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v2, v4

    if-eqz v0, :cond_4

    move-object v2, p1

    :cond_4
    sget-object v1, LX/ieo;->A00:LX/ieo;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p3}, LX/a3x;->A00(LX/lym;LX/lym;LX/snk;LX/1nk;I)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_5
    const-class v0, LX/EKY;

    invoke-static {v0, p2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/EKY;

    move-object v3, v4

    if-eqz v0, :cond_6

    move-object v3, p0

    :cond_6
    instance-of v0, p1, LX/EKY;

    move-object v2, v4

    if-eqz v0, :cond_7

    move-object v2, p1

    :cond_7
    sget-object v1, LX/iep;->A00:LX/iep;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p3}, LX/a3x;->A00(LX/lym;LX/lym;LX/snk;LX/1nk;I)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_8
    const-class v0, LX/EKS;

    invoke-static {v0, p2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p0, LX/EKS;

    move-object v3, v4

    if-eqz v0, :cond_9

    move-object v3, p0

    :cond_9
    instance-of v0, p1, LX/EKS;

    move-object v2, v4

    if-eqz v0, :cond_a

    move-object v2, p1

    :cond_a
    sget-object v1, LX/ifk;->A00:LX/ifk;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p3}, LX/a3x;->A00(LX/lym;LX/lym;LX/snk;LX/1nk;I)LX/lym;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v4
.end method

.method public static final A02(Ljava/util/List;LX/Lmv;I)LX/lym;
    .locals 4

    invoke-static {p1}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, LX/9lA;->A01(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Ddl()I

    move-result v0

    if-gt v0, p2, :cond_0

    :goto_0
    check-cast v3, LX/lym;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Ddl()I

    move-result v0

    if-le v0, p2, :cond_1

    move-object p0, v1

    :cond_2
    check-cast p0, LX/lym;

    invoke-static {v3, p0, p1, p2}, LX/a3x;->A01(LX/lym;LX/lym;LX/Lmv;I)LX/lym;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, p0

    goto :goto_0
.end method
