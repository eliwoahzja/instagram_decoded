.class public final LX/n4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rci;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/n4c;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/n4c;->A00:I

    return-void
.end method


# virtual methods
.method public final B3Z(LX/fcI;)LX/rcW;
    .locals 1

    new-instance v0, LX/n4a;

    invoke-direct {v0, p1, p0}, LX/n4a;-><init>(LX/fcI;LX/n4c;)V

    return-object v0
.end method

.method public final Dt2(I)LX/fcI;
    .locals 1

    iget-object v0, p0, LX/n4c;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
