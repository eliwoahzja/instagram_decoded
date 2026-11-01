.class public final LX/9yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2VH;I)V
    .locals 0

    iput p2, p0, LX/9yV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/9yV;->$t:I

    iget-object v0, p0, LX/9yV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VH;

    iget-object v7, v0, LX/2VH;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    check-cast v6, LX/2WE;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/2WE;->A02:LX/LfZ;

    invoke-interface {v0}, LX/LfZ;->Cas()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2WE;

    iget-object v0, v0, LX/2WE;->A02:LX/LfZ;

    invoke-interface {v0}, LX/LfZ;->Cas()F

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    :goto_1
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2WE;

    iget-object v0, v0, LX/2WE;->A02:LX/LfZ;

    invoke-interface {v0}, LX/LfZ;->Cas()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    move-object v6, v2

    move v5, v1

    :cond_2
    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_4
    check-cast v6, LX/2WE;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/2WE;->A02:LX/LfZ;

    invoke-interface {v0}, LX/LfZ;->Cgf()F

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2WE;

    iget-object v0, v0, LX/2WE;->A02:LX/LfZ;

    invoke-interface {v0}, LX/LfZ;->Cgf()F

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x1

    if-gt v3, v4, :cond_4

    :goto_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2WE;

    iget-object v0, v0, LX/2WE;->A02:LX/LfZ;

    invoke-interface {v0}, LX/LfZ;->Cgf()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_6

    move-object v6, v2

    move v5, v1

    :cond_6
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
