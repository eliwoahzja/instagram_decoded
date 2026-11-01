.class public final LX/jeC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Bvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/jeC;->A01:LX/Bvq;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-boolean v0, p0, LX/jeC;->A00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/jeC;->A00:Z

    iget-object v0, p0, LX/jeC;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ra9;

    invoke-interface {v0, p1}, LX/ra9;->GKt(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
