.class public final LX/lBG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/kKn;

.field public A02:LX/pmb;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1jR;


# direct methods
.method public static final A00(LX/1tI;LX/lBG;Ljava/lang/String;)LX/1tI;
    .locals 6

    iget-object v0, p0, LX/1tI;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Aoq;

    iget-object v2, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v2, LX/AoZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/AoZ;

    if-eqz v2, :cond_1

    iget v0, v2, LX/AoZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v2, p1, LX/lBG;->A01:LX/kKn;

    const-string v0, "_unmuted"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/kKn;->A04([LX/4z3;)V

    invoke-virtual {p0}, LX/1tI;->A00()LX/1tH;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    invoke-virtual {v2, v0}, LX/1tH;->A05(LX/Aoq;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/1tI;

    invoke-direct {v0, v2}, LX/1tI;-><init>(LX/1tH;)V

    return-object v0
.end method

.method public static final A01(JLjava/util/List;)V
    .locals 8

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gC2;

    iget-wide v0, v0, LX/gC2;->A03:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    cmp-long v0, p0, v5

    if-lez v0, :cond_7

    long-to-double v1, v3

    long-to-double v3, p0

    div-double/2addr v1, v3

    :goto_1
    instance-of v5, p2, Ljava/util/Collection;

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, " "

    const/16 v0, 0x10

    new-instance p0, LX/D2v;

    invoke-direct {p0, v0}, LX/D2v;-><init>(I)V

    const-string v4, ""

    const/4 p1, -0x1

    const-string v6, "..."

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    return-void

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gC2;

    iget-boolean v0, v0, LX/gC2;->A05:Z

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gC2;

    iget-boolean v0, v0, LX/gC2;->A05:Z

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    :goto_2
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_1
.end method
