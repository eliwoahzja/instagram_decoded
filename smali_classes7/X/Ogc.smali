.class public final LX/Ogc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prr;


# instance fields
.field public final A00:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Ogc;->A00:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final AU9(LX/Ch4;)V
    .locals 0

    return-void
.end method

.method public final B5X()LX/MtW;
    .locals 1

    iget-object v0, p0, LX/Ogc;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtW;

    return-object v0
.end method

.method public final B5u(LX/Ch4;)V
    .locals 0

    return-void
.end method

.method public final BBJ(LX/MtW;)Z
    .locals 1

    iget-object v0, p0, LX/Ogc;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GXZ(LX/MtW;)V
    .locals 1

    iget-object v0, p0, LX/Ogc;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GXg(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Ogc;->A00:Ljava/util/TreeSet;

    invoke-static {v0, p1}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final HMJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ogc;->A00:Ljava/util/TreeSet;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Ogc;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method
