.class public final LX/n4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rci;


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/n4b;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final B3Z(LX/fcI;)LX/rcW;
    .locals 1

    new-instance v0, LX/n3y;

    invoke-direct {v0, p1, p0}, LX/n3y;-><init>(LX/fcI;LX/n4b;)V

    return-object v0
.end method

.method public final Dt2(I)LX/fcI;
    .locals 2

    iget-object v0, p0, LX/n4b;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    return-object v0

    :cond_0
    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
