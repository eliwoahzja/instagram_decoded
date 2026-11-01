.class public final LX/ow6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:LX/jNP;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/ow6;

    iget v1, p0, LX/ow6;->A00:I

    iget v0, p1, LX/ow6;->A00:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v0

    return v0
.end method
