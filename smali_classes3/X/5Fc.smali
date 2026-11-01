.class public final LX/5Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bj9;

.field public A01:LX/bjC;

.field public A02:LX/bjH;

.field public A03:LX/bjI;

.field public A04:LX/bk5;

.field public A05:LX/blC;

.field public A06:LX/blG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Fc;->A00:LX/bj9;

    iput-object v0, p0, LX/5Fc;->A01:LX/bjC;

    iput-object v0, p0, LX/5Fc;->A06:LX/blG;

    iput-object v0, p0, LX/5Fc;->A04:LX/bk5;

    iput-object v0, p0, LX/5Fc;->A05:LX/blC;

    iput-object v0, p0, LX/5Fc;->A03:LX/bjI;

    iput-object v0, p0, LX/5Fc;->A02:LX/bjH;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/9Pk;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/9Pk;

    invoke-direct {v0, v1, p0, v2}, LX/9Pk;-><init>(Ljava/lang/Class;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v5, :cond_3

    aget-object v0, p1, v3

    if-ne v0, p0, :cond_0

    if-nez v3, :cond_1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v1, v4

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v0

    if-lez v5, :cond_2

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-lez v5, :cond_4

    invoke-static {p1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    aput-object p0, v0, v4

    return-object v0
.end method
