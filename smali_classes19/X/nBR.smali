.class public final LX/nBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/net/URI;


# virtual methods
.method public final DEY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nBR;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nBR;->A01:Ljava/net/URI;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
