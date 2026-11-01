.class public final LX/9kM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/DBn;

    invoke-direct {v0, p0, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/Fj0;)LX/Fah;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Fah;

    invoke-interface {v0}, LX/Fah;->CpL()LX/1DZ;

    move-result-object v1

    invoke-interface {p1}, LX/Fj0;->Diq()LX/1DZ;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/Fah;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
