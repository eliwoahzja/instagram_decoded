.class public final LX/2iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ad;

.field public final A01:LX/2iR;


# direct methods
.method public constructor <init>(LX/09t;LX/2iS;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/2iS;->A04:LX/2iR;

    iput-object v0, p0, LX/2iT;->A01:LX/2iR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/0Ad;

    invoke-direct {v0, v1}, LX/0Ad;-><init>(I)V

    iput-object v0, p0, LX/2iT;->A00:LX/0Ad;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iS;

    iget v0, v2, LX/2iS;->A01:I

    invoke-virtual {p1, v0}, LX/09t;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2iT;->A00:LX/0Ad;

    iget v0, v2, LX/2iS;->A01:I

    invoke-virtual {v1, v0}, LX/0Ad;->A09(I)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
