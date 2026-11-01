.class public final LX/8Yv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/8Yv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    sput-object v0, LX/8Yv;->A04:LX/8Yv;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LX/8Yv;->A01:I

    array-length v0, v0

    iput v0, p0, LX/8Yv;->A00:I

    iput-boolean v1, p0, LX/8Yv;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/8Yv;
    .locals 6

    sget-boolean v0, LX/9VK;->A00:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/8Yv;->A02:Z

    iget-object v3, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/8Yv;->A00:I

    sub-int/2addr v0, v5

    new-instance v1, LX/8Yv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/8Yv;->A01:I

    iput v0, v1, LX/8Yv;->A00:I

    iput-boolean v5, v1, LX/8Yv;->A02:Z

    return-object v1

    :cond_0
    iget v4, p0, LX/8Yv;->A00:I

    sub-int/2addr v4, v5

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/8Yv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iput v0, v1, LX/8Yv;->A01:I

    iput v4, v1, LX/8Yv;->A00:I

    iput-boolean v0, v1, LX/8Yv;->A02:Z

    return-object v1
.end method

.method public final A01(Ljava/util/List;)LX/8Yv;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    sget-boolean v0, LX/9VK;->A00:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/8Yv;->A02:Z

    iget-object v3, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, p0, LX/8Yv;->A01:I

    iget v1, p0, LX/8Yv;->A00:I

    new-instance v0, LX/8Yv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iput v2, v0, LX/8Yv;->A01:I

    :goto_0
    iput v1, v0, LX/8Yv;->A00:I

    iput-boolean v4, v0, LX/8Yv;->A02:Z

    return-object v0

    :cond_0
    iget v0, p0, LX/8Yv;->A00:I

    add-int/2addr v0, v4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/8Yv;->A01:I

    iget v0, p0, LX/8Yv;->A00:I

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    const/4 v4, 0x0

    new-instance v0, LX/8Yv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iput v4, v0, LX/8Yv;->A01:I

    goto :goto_0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    iget v4, p0, LX/8Yv;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
