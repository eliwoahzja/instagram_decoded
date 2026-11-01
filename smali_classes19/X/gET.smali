.class public final LX/gET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/gET;

.field public A02:LX/gET;

.field public A03:Ljava/util/LinkedList;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "LinkedEntry(key: "

    iget v0, p0, LX/gET;->A00:I

    invoke-static {v1, v0}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
