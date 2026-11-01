.class public final LX/3uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivo;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uX;->A01:Ljava/util/List;

    iput-object p2, p0, LX/3uX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3uX;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3uX;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3uX;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3uX;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3uX;->A04:Ljava/util/Set;

    new-instance v4, LX/3uY;

    invoke-direct {v4, p0}, LX/3uY;-><init>(LX/3uX;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ivo;

    iget-object v1, p0, LX/3uX;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/Ivo;->B1x()LX/Hko;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, LX/Ivo;->ANh(LX/Hxl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A00(DD)Z
    .locals 3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v1

    if-nez v0, :cond_0

    cmpg-double v0, p2, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ANh(LX/Hxl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3uX;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZI(Ljava/util/List;)LX/4me;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/4me;->A0e:LX/4me;

    :cond_0
    return-object v4

    :cond_1
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/4me;

    invoke-direct {v4, v6}, LX/4me;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->AZI(Ljava/util/List;)LX/4me;

    move-result-object v5

    iget-object v0, v5, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v0, v6, :cond_2

    iget-object v3, v4, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, LX/4me;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v0, v4, LX/4me;->A01:I

    int-to-double v2, v0

    iget v7, v5, LX/4me;->A01:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3uX;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v7, v4, LX/4me;->A01:I

    :cond_5
    iget v0, v4, LX/4me;->A05:I

    int-to-double v2, v0

    iget v7, v5, LX/4me;->A05:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3uX;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v7, v4, LX/4me;->A05:I

    :cond_6
    iget v0, v4, LX/4me;->A02:I

    int-to-double v2, v0

    iget v7, v5, LX/4me;->A02:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3uX;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, v4, LX/4me;->A02:I

    :cond_7
    iget-wide v2, v4, LX/4me;->A00:D

    iget-wide v0, v5, LX/4me;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/3uX;->A00(DD)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-wide v0, v4, LX/4me;->A00:D

    :cond_8
    iget v0, v4, LX/4me;->A04:I

    int-to-double v2, v0

    iget v7, v5, LX/4me;->A04:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3uX;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, v4, LX/4me;->A04:I

    :cond_9
    iget v0, v4, LX/4me;->A0B:I

    int-to-double v2, v0

    iget v7, v5, LX/4me;->A0B:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3uX;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v7, v4, LX/4me;->A0B:I

    :cond_a
    iget v0, v4, LX/4me;->A0C:I

    int-to-double v2, v0

    iget v7, v5, LX/4me;->A0C:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3uX;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v7, v4, LX/4me;->A0C:I

    :cond_b
    iget-object v0, v4, LX/4me;->A0Q:Ljava/lang/String;

    iget-object v1, v5, LX/4me;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v4, LX/4me;->A0Q:Ljava/lang/String;

    :cond_c
    iget-boolean v0, v4, LX/4me;->A0W:Z

    if-nez v0, :cond_d

    iget-boolean v1, v5, LX/4me;->A0W:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v4, LX/4me;->A0W:Z

    goto/16 :goto_0
.end method

.method public final B1x()LX/Hko;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9ha;

    invoke-direct {v0, p0, v1}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/9fh;

    invoke-direct {v0, p0}, LX/9fh;-><init>(LX/3uX;)V

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 0

    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Cq2(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->Cq2(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2h(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->D2h(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ivo;->D2i(Ljava/util/List;IZZ)LX/1GI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EAc()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->EAc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ep5(I)V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->Ep5(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EpF(I)V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->EpF(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EpT(ILjava/lang/String;ZIZ)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ivo;

    move v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/Ivo;->EpT(ILjava/lang/String;ZIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EpZ(I)V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->EpZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G6U()V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->G6U()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G6Z()V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->G6Z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G6c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->G6c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G6i(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->G6i(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G6l()V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->G6l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GUz(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->GUz(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3uX;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final GXv(LX/Hxl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uX;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gee()V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->Gee()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Gef(LX/4me;)V
    .locals 0

    return-void
.end method

.method public final GgF(Ljava/lang/Iterable;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjo;

    invoke-interface {v0, p1}, LX/Gjo;->GgF(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final GkM(LX/kEe;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0, p1}, LX/Ivo;->GkM(LX/kEe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->onAppBackgrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v0, p0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivo;

    invoke-interface {v0}, LX/Ivo;->onAppForegrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method
