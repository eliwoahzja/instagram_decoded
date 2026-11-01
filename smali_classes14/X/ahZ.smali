.class public final LX/ahZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnA;


# instance fields
.field public final synthetic A00:LX/lnA;


# direct methods
.method public constructor <init>(LX/lnA;)V
    .locals 0

    iput-object p1, p0, LX/ahZ;->A00:LX/lnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GeX(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v7

    iget-object v6, p0, LX/ahZ;->A00:LX/lnA;

    const/16 v5, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v5}, LX/1kj;-><init>(I)V

    const/4 v3, 0x3

    :goto_0
    add-int/lit8 v0, v8, 0x3

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    new-instance v1, LX/1kj;

    invoke-direct {v1, v5}, LX/1kj;-><init>(I)V

    :goto_1
    add-int v0, v8, v7

    add-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/lnA;->GeX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v2, v1, v4}, LX/Zpr;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge synthetic GgH(LX/led;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, LX/Zpr;

    iget-object v6, p0, LX/ahZ;->A00:LX/lnA;

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v5

    iget v0, p2, LX/Zpr;->A02:I

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget-object v7, p2, LX/Zpr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget-object v4, p2, LX/Zpr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, p1, v0}, LX/lnA;->GgH(LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, p1, v0}, LX/lnA;->GgH(LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method
