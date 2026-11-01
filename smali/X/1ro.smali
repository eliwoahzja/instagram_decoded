.class public final LX/1ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzl;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final BWY(LX/1sp;)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "none:"

    .line 3
    iget-object v0, p0, LX/1ro;->A00:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
