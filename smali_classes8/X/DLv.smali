.class public final LX/DLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLv;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DLv;->A00:Ljava/lang/String;

    return-object v0
.end method
