.class public final LX/kv6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Bvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/kv6;->A01:I

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/kv6;->A02:LX/Bvq;

    return-void
.end method

.method public static A00(LX/kv6;I)V
    .locals 3

    iget-object v0, p0, LX/kv6;->A02:LX/Bvq;

    iget-object p0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rOz;

    invoke-interface {v0, p1}, LX/rOz;->Fxp(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LX/kv6;->A00:I

    const/4 v1, -0x1

    iget v0, p0, LX/kv6;->A01:I

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_0

    :goto_0
    iput v1, p0, LX/kv6;->A01:I

    invoke-static {p0, v1}, LX/kv6;->A00(LX/kv6;I)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    iput v3, p0, LX/kv6;->A01:I

    invoke-static {p0, v3}, LX/kv6;->A00(LX/kv6;I)V

    return-void

    :cond_2
    if-lt v0, v2, :cond_0

    add-int/lit8 v1, v2, -0x1

    goto :goto_0
.end method
