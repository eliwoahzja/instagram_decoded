.class public final LX/pet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkd;


# instance fields
.field public A00:I


# virtual methods
.method public final BBn()Ljava/lang/String;
    .locals 3

    const-string v2, "expected at most "

    iget v1, p0, LX/pet;->A00:I

    const-string v0, " digits"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
