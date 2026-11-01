.class public final LX/4Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FFl;


# instance fields
.field public final A00:[LX/FFl;


# direct methods
.method public varargs constructor <init>([LX/FFl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ev;->A00:[LX/FFl;

    return-void
.end method


# virtual methods
.method public final BFu(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/4Ev;->A00:[LX/FFl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/FFl;->BFu(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BFx()V
    .locals 4

    iget-object v3, p0, LX/4Ev;->A00:[LX/FFl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/FFl;->BFx()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HNN(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/4Ev;->A00:[LX/FFl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/FFl;->HNN(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HNg(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4Ev;->A00:[LX/FFl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/FFl;->HNg(Landroid/os/Looper;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final HNs()V
    .locals 4

    iget-object v3, p0, LX/4Ev;->A00:[LX/FFl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/FFl;->HNs()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
