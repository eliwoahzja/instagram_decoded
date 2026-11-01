.class public final LX/6B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/JAF;


# direct methods
.method public constructor <init>(LX/JAF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6B8;->A03:LX/JAF;

    const/4 v0, -0x1

    iput v0, p0, LX/6B8;->A01:I

    iput v0, p0, LX/6B8;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget v1, p0, LX/6B8;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/6B8;->A03:LX/JAF;

    iget v1, p0, LX/6B8;->A01:I

    iget v0, p0, LX/6B8;->A00:I

    invoke-interface {v2, v1, v0}, LX/JAF;->F1J(II)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/6B8;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6B8;->A03:LX/JAF;

    iget v1, p0, LX/6B8;->A01:I

    iget v0, p0, LX/6B8;->A00:I

    invoke-interface {v2, v1, v0}, LX/JAF;->Fqs(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/6B8;->A03:LX/JAF;

    iget v1, p0, LX/6B8;->A01:I

    iget v0, p0, LX/6B8;->A00:I

    invoke-interface {v2, v1, v0}, LX/JAF;->FRu(II)V

    goto :goto_0
.end method

.method public final Ews()V
    .locals 1

    iget-object v0, p0, LX/6B8;->A03:LX/JAF;

    invoke-interface {v0}, LX/JAF;->Ews()V

    return-void
.end method

.method public final F1J(II)V
    .locals 4

    iget v0, p0, LX/6B8;->A02:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget v1, p0, LX/6B8;->A01:I

    iget v0, p0, LX/6B8;->A00:I

    add-int v2, v1, v0

    if-gt p1, v2, :cond_0

    add-int v0, p1, p2

    if-lt v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/6B8;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/6B8;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6B8;->A00()V

    iput p1, p0, LX/6B8;->A01:I

    iput p2, p0, LX/6B8;->A00:I

    iput v3, p0, LX/6B8;->A02:I

    return-void
.end method

.method public final FFf()V
    .locals 1

    iget-object v0, p0, LX/6B8;->A03:LX/JAF;

    invoke-interface {v0}, LX/JAF;->FFf()V

    return-void
.end method

.method public final FRu(II)V
    .locals 4

    iget v0, p0, LX/6B8;->A02:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/6B8;->A01:I

    if-lt p1, v2, :cond_0

    iget v1, p0, LX/6B8;->A00:I

    add-int v0, v2, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    iput v1, p0, LX/6B8;->A00:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/6B8;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6B8;->A00()V

    iput p1, p0, LX/6B8;->A01:I

    iput p2, p0, LX/6B8;->A00:I

    iput v3, p0, LX/6B8;->A02:I

    return-void
.end method

.method public final Fc9(II)V
    .locals 1

    invoke-virtual {p0}, LX/6B8;->A00()V

    iget-object v0, p0, LX/6B8;->A03:LX/JAF;

    invoke-interface {v0, p1, p2}, LX/JAF;->Fc9(II)V

    return-void
.end method

.method public final Fqs(II)V
    .locals 2

    iget v0, p0, LX/6B8;->A02:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6B8;->A01:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/6B8;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/6B8;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6B8;->A00()V

    iput p1, p0, LX/6B8;->A01:I

    iput p2, p0, LX/6B8;->A00:I

    iput v1, p0, LX/6B8;->A02:I

    return-void
.end method
