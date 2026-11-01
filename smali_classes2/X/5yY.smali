.class public final LX/5yY;
.super LX/5Ba;
.source ""

# interfaces
.implements LX/0gS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/5Ba<",
        "TE;>;",
        "LX/0gS<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yY;->A01:[Ljava/lang/Object;

    iput-object p2, p0, LX/5yY;->A02:[Ljava/lang/Object;

    iput p3, p0, LX/5yY;->A03:I

    iput p4, p0, LX/5yY;->A00:I

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/4z9;->size()I

    invoke-virtual {p0}, LX/4z9;->size()I

    return-void

    :cond_0
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00([Ljava/lang/Object;III)LX/0gS;
    .locals 6

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v5

    sub-int/2addr v5, p2

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3

    if-nez p3, :cond_1

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0gU;

    invoke-direct {v1, p1}, LX/0gU;-><init>([Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/Bjl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bjl;->A00:Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v1, p1, p3, v0}, LX/5yY;->A04(LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Bjl;->A00:Ljava/lang/Object;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v1, v0, v4

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    :cond_2
    new-instance v1, LX/5yY;

    invoke-direct {v1, v0, v3, p2, p3}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1

    :cond_3
    iget-object v3, p0, LX/5yY;->A02:[Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v1, v5, -0x1

    if-ge p4, v1, :cond_4

    add-int/lit8 v0, p4, 0x1

    invoke-static {v3, v2, p4, v0, v5}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/2addr p2, v5

    sub-int/2addr p2, v4

    new-instance v1, LX/5yY;

    invoke-direct {v1, p1, v2, p2, p3}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/5yY;
    .locals 7

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v6

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v6, v0

    iget-object v5, p0, LX/5yY;->A02:[Ljava/lang/Object;

    const/16 v4, 0x20

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ge v6, v4, :cond_0

    add-int/lit8 v0, p3, 0x1

    invoke-static {v5, v3, v0, p3, v6}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p1, v3, p3

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v1, p0, LX/5yY;->A00:I

    new-instance v0, LX/5yY;

    invoke-direct {v0, p2, v3, v2, v1}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    aget-object v2, v5, v0

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, p3

    invoke-static {v5, p3, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, p3

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-direct {p0, p2, v3, v1}, LX/5yY;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/5yY;

    move-result-object v0

    return-object v0
.end method

.method private final A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/5yY;
    .locals 4

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    shr-int/lit8 v1, v0, 0x5

    iget v3, p0, LX/5yY;->A00:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    if-le v1, v0, :cond_0

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    add-int/lit8 v3, v3, 0x5

    invoke-direct {p0, v1, v3, p2}, LX/5yY;->A07([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, LX/5yY;

    invoke-direct {v2, v1, p3, v0, v3}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    invoke-direct {p0, p1, v3, p2}, LX/5yY;->A07([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method private final A03(Ljava/lang/Object;LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 12

    move/from16 v11, p5

    shr-int v0, p5, p4

    and-int/lit8 v5, v0, 0x1f

    const/16 v3, 0x20

    move-object v7, p1

    move-object v8, p2

    if-nez p4, :cond_2

    if-nez v5, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0x1f

    invoke-static {p3, v2, v1, v5, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aget-object v0, p3, v0

    iput-object v0, p2, LX/Bjl;->A00:Ljava/lang/Object;

    aput-object p1, v2, v5

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v10, p4, -0x5

    aget-object v9, p3, v5

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v9, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Ljava/lang/Object;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, LX/5yY;->A03(Ljava/lang/Object;LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    add-int/lit8 v1, v5, 0x1

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    aget-object v9, p3, v1

    invoke-static {v9, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v7, p2, LX/Bjl;->A00:Ljava/lang/Object;

    invoke-direct/range {v6 .. v11}, LX/5yY;->A03(Ljava/lang/Object;LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final A04(LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    shr-int v0, p4, p3

    and-int/lit8 v4, v0, 0x1f

    const/4 v3, 0x0

    const/4 v2, 0x5

    if-ne p3, v2, :cond_0

    aget-object v0, p2, v4

    iput-object v0, p1, LX/Bjl;->A00:Ljava/lang/Object;

    move-object v1, v3

    :goto_0
    if-nez v4, :cond_1

    return-object v3

    :cond_0
    aget-object v1, p2, v4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    sub-int/2addr p3, v2

    invoke-direct {p0, p1, v1, p3, p4}, LX/5yY;->A04(LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    aput-object v1, v3, v4

    return-object v3
.end method

.method private final A05(LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    shr-int v0, p4, p3

    and-int/lit8 v6, v0, 0x1f

    const/16 v5, 0x1f

    const/16 v1, 0x20

    if-nez p3, :cond_1

    if-nez v6, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v6, 0x1

    invoke-static {p2, v7, v6, v0, v1}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p1, LX/Bjl;->A00:Ljava/lang/Object;

    aput-object v0, v7, v5

    aget-object v0, p2, v6

    iput-object v0, p1, LX/Bjl;->A00:Ljava/lang/Object;

    return-object v7

    :cond_0
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-object v0, p2, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v5, v0, 0x1f

    :cond_2
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v4, p3, -0x5

    add-int/lit8 v3, v6, 0x1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v3, v5, :cond_3

    :goto_1
    aget-object v1, v7, v5

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v4, v0}, LX/5yY;->A05(LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v5

    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    aget-object v0, v7, v6

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v4, p4}, LX/5yY;->A05(LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v6

    return-object v7
.end method

.method private final A06([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p3, p2

    and-int/lit8 v3, v0, 0x1f

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    aput-object p4, v2, v3

    return-object v2

    :cond_0
    aget-object v1, v2, v3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x5

    invoke-direct {p0, v1, v0, p3, p4}, LX/5yY;->A06([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method

.method private final A07([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x1f

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    aput-object p3, v2, v3

    return-object v2

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v0, p2, p3}, LX/5yY;->A07([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method


# virtual methods
.method public final AN3(Ljava/lang/Object;)LX/0gS;
    .locals 5

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v2

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v2, v0

    const/16 v1, 0x20

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/5yY;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    aput-object p1, v4, v2

    iget-object v3, p0, LX/5yY;->A01:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v1, p0, LX/5yY;->A00:I

    new-instance v0, LX/5yY;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    iget-object v1, p0, LX/5yY;->A01:[Ljava/lang/Object;

    iget-object v0, p0, LX/5yY;->A02:[Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, LX/5yY;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/5yY;

    move-result-object v0

    return-object v0
.end method

.method public final ANK(Ljava/lang/Object;I)LX/0gS;
    .locals 9

    move-object v3, p0

    move v8, p2

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/5Bb;->A01(II)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    move-object v4, p1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/5yY;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x20

    if-lt p2, v1, :cond_1

    iget-object v0, p0, LX/5yY;->A01:[Ljava/lang/Object;

    sub-int v8, p2, v1

    invoke-direct {p0, p1, v0, v8}, LX/5yY;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/5yY;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/Bjl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Bjl;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/5yY;->A01:[Ljava/lang/Object;

    iget v7, p0, LX/5yY;->A00:I

    invoke-direct/range {v3 .. v8}, LX/5yY;->A03(Ljava/lang/Object;LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/Bjl;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, LX/5yY;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/5yY;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX1()LX/5yW;
    .locals 4

    iget-object v3, p0, LX/5yY;->A01:[Ljava/lang/Object;

    iget-object v2, p0, LX/5yY;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/5yY;->A00:I

    new-instance v0, LX/5yW;

    invoke-direct {v0, p0, v3, v2, v1}, LX/5yW;-><init>(LX/0gS;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final GXo(I)LX/0gS;
    .locals 6

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/5Bb;->A00(II)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v5, v0, -0x20

    iget-object v4, p0, LX/5yY;->A01:[Ljava/lang/Object;

    iget v3, p0, LX/5yY;->A00:I

    if-lt p1, v5, :cond_0

    sub-int/2addr p1, v5

    invoke-direct {p0, v4, v5, v3, p1}, LX/5yY;->A00([Ljava/lang/Object;III)LX/0gS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5yY;->A02:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    new-instance v0, LX/Bjl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bjl;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v3, p1}, LX/5yY;->A05(LX/Bjl;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v5, v3, v2}, LX/5yY;->A00([Ljava/lang/Object;III)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public final Gj7(Ljava/lang/Object;I)LX/0gS;
    .locals 5

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/5Bb;->A00(II)V

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p2, :cond_0

    iget-object v1, p0, LX/5yY;->A02:[Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1f

    aput-object p1, v3, v0

    iget-object v2, p0, LX/5yY;->A01:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v1

    iget v0, p0, LX/5yY;->A00:I

    new-instance v4, LX/5yY;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/5yY;->A01:[Ljava/lang/Object;

    iget v3, p0, LX/5yY;->A00:I

    invoke-direct {p0, v0, v3, p2, p1}, LX/5yY;->A06([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5yY;->A02:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    new-instance v4, LX/5yY;

    invoke-direct {v4, v2, v1, v0, v3}, LX/5yY;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_1

    iget-object v1, p0, LX/5yY;->A02:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/5yY;->A01:[Ljava/lang/Object;

    iget v2, p0, LX/5yY;->A00:I

    :goto_1
    if-lez v2, :cond_0

    shr-int v0, p1, v2

    and-int/lit8 v0, v0, 0x1f

    aget-object v1, v1, v0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x5

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LX/5Bb;->A00(II)V

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/5yY;->A03:I

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v0

    move v3, p1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/5yY;->A01:[Ljava/lang/Object;

    iget-object v2, p0, LX/5yY;->A02:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/4z9;->size()I

    move-result v4

    iget v0, p0, LX/5yY;->A00:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v5, v0, 0x1

    new-instance v0, LX/9lj;

    invoke-direct/range {v0 .. v5}, LX/9lj;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/5Bb;->A01(II)V

    goto :goto_0
.end method
