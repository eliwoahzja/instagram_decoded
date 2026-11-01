.class public LX/4BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAm;


# instance fields
.field public final A00:[LX/HAm;


# direct methods
.method public varargs constructor <init>([LX/HAm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BJ;->A00:[LX/HAm;

    return-void
.end method


# virtual methods
.method public final G6L(III)V
    .locals 4

    iget-object v3, p0, LX/4BJ;->A00:[LX/HAm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/HAm;->G6L(III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G6O(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/4BJ;->A00:[LX/HAm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HAm;->G6O(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G6V(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/4BJ;->A00:[LX/HAm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HAm;->G6V(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
