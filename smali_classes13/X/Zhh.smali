.class public abstract LX/Zhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/iA1;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BlO()LX/iA1;
    .locals 1

    iget-object v0, p0, LX/Zhh;->A02:LX/iA1;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/Zhh;->A00:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zhh;->A03:Ljava/lang/String;

    return-object v0
.end method
