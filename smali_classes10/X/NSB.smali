.class public final LX/NSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rli;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final BHX(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/NSB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
