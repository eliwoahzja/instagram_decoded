.class public final LX/0gU;
.super LX/5Ba;
.source ""

# interfaces
.implements LX/0gR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/5Ba<",
        "TE;>;",
        "LX/0gR<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/0gU;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/0gU;

    invoke-direct {v0, v1}, LX/0gU;-><init>([Ljava/lang/Object;)V

    sput-object v0, LX/0gU;->A01:LX/0gU;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gU;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AN3(Ljava/lang/Object;)LX/0gS;
    .locals 5

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0gU;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    aput-object p1, v1, v0

    new-instance v4, LX/0gU;

    invoke-direct {v4, v1}, LX/0gU;-><init>([Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    iget-object v1, p0, LX/0gU;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/5yY;

    invoke-direct {v4, v1, v3, v0, v2}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method

.method public final ANK(Ljava/lang/Object;I)LX/0gS;
    .locals 5

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/5Bb;->A01(II)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0gU;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    const/16 v4, 0x20

    if-ge v0, v4, :cond_1

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0gU;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, p2}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {v2, v3, v1, p2, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p1, v3, p2

    new-instance v4, LX/0gU;

    invoke-direct {v4, v3}, LX/0gU;-><init>([Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object v2, p0, LX/0gU;->A00:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    invoke-static {v2, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, p2

    const/16 v0, 0x1f

    aget-object v0, v2, v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/5yY;

    invoke-direct {v4, v3, v2, v0, v1}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method

.method public final ANV(Ljava/util/Collection;)LX/0gS;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/0gU;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0gU;

    invoke-direct {v0, v4}, LX/0gU;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0gU;->AX1()LX/5yW;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public final ANX(Ljava/util/Collection;I)LX/0gS;
    .locals 4

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/5Bb;->A01(II)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, p0, LX/0gU;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, p2}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {v2, v3, v1, p2, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    aput-object v1, v3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0gU;

    invoke-direct {v0, v3}, LX/0gU;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0gU;->AX1()LX/5yW;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public final AX1()LX/5yW;
    .locals 4

    iget-object v3, p0, LX/0gU;->A00:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5yW;

    invoke-direct {v0, p0, v1, v3, v2}, LX/5yW;-><init>(LX/0gS;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final GXo(I)LX/0gS;
    .locals 4

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/5Bb;->A00(II)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0gU;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {v3, v2, p1, v1, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-instance v0, LX/0gU;

    invoke-direct {v0, v2}, LX/0gU;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Gj7(Ljava/lang/Object;I)LX/0gS;
    .locals 2

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/5Bb;->A00(II)V

    iget-object v1, p0, LX/0gU;->A00:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    aput-object p1, v1, p2

    new-instance v0, LX/0gU;

    invoke-direct {v0, v1}, LX/0gU;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0gU;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/5Bb;->A00(II)V

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0gU;->A00:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0gU;->A00:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C9G;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/0gU;->A00:[Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    if-nez p1, :cond_0

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    if-eqz v0, :cond_2

    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/0gU;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v1

    new-instance v0, LX/2lZ;

    invoke-direct {v0, v2, p1, v1}, LX/2lZ;-><init>([Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/5Bb;->A01(II)V

    goto :goto_0
.end method
