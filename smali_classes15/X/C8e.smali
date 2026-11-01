.class public final LX/C8e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K5D;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
