.class public final LX/6Ur;
.super LX/Cfz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/k1z;

.field public final A02:Ljava/lang/Iterable;

.field public final A03:[LX/k0p;


# direct methods
.method public constructor <init>(LX/k1z;Ljava/lang/Iterable;[LX/k0p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Ur;->A03:[LX/k0p;

    iput-object p2, p0, LX/6Ur;->A02:Ljava/lang/Iterable;

    iput-object p1, p0, LX/6Ur;->A01:LX/k1z;

    iput p4, p0, LX/6Ur;->A00:I

    return-void
.end method


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 7

    iget-object v6, p0, LX/6Ur;->A03:[LX/k0p;

    if-nez v6, :cond_1

    const/16 v0, 0x8

    new-array v6, v0, [LX/Cfz;

    iget-object v0, p0, LX/6Ur;->A02:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    array-length v0, v6

    if-ne v2, v0, :cond_0

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [LX/k0p;

    invoke-static {v6, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aput-object v1, v6, v2

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v2, v6

    :cond_2
    if-nez v2, :cond_4

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    invoke-interface {p1, v0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-interface {p1}, LX/kCV;->onComplete()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/6Ur;->A01:LX/k1z;

    iget v0, p0, LX/6Ur;->A00:I

    new-instance v5, LX/7BY;

    invoke-direct {v5, p1, v1, v2, v0}, LX/7BY;-><init>(LX/kCV;LX/k1z;II)V

    iget-object v4, v5, LX/7BY;->A07:[LX/7Bf;

    array-length v3, v4

    iget-object v0, v5, LX/7BY;->A03:LX/kCV;

    invoke-interface {v0, v5}, LX/kCV;->G4Y(LX/k0y;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-boolean v0, v5, LX/7BY;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/7BY;->A08:Z

    if-nez v0, :cond_3

    aget-object v1, v6, v2

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, LX/k0p;->HPz(LX/kCV;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
