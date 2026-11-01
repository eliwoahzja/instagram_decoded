.class public abstract LX/SvA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/QMH;->A05:LX/QMH;

    sget-object v0, LX/QMH;->A07:LX/QMH;

    filled-new-array {v1, v0}, [LX/QMH;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SvA;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/K0d;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K0d;

    iget v0, v2, LX/K0d;->A01:I

    if-lez v0, :cond_0

    sget-object v1, LX/SvA;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/K0d;->A05:LX/QMH;

    invoke-static {v0, v3, v5, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K0d;

    iget-object v1, v0, LX/K0d;->A05:LX/QMH;

    sget-object v0, LX/QMH;->A04:LX/QMH;

    if-ne v1, v0, :cond_2

    move-object v6, v2

    :cond_3
    check-cast v6, LX/K0d;

    if-nez v6, :cond_4

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0d;

    return-object v0

    :cond_4
    return-object v6
.end method
