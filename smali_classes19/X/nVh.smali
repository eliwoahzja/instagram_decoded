.class public final LX/nVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdj;


# instance fields
.field public A00:I


# virtual methods
.method public final Cz6(Ljava/util/List;)[I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/qB6;

    invoke-direct {v0, p0, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, [I

    return-object v0
.end method
