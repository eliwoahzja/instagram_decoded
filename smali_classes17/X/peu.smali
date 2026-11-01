.class public final LX/peu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkd;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final BBn()Ljava/lang/String;
    .locals 3

    const-string v2, "expected \'"

    iget-object v1, p0, LX/peu;->A00:Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
