.class public final LX/np3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEy;


# instance fields
.field public A00:LX/4bj;

.field public A01:LX/4be;


# virtual methods
.method public final GeU(Ljava/lang/reflect/Type;)LX/4bg;
    .locals 3

    iget-object v2, p0, LX/np3;->A01:LX/4be;

    iget-object v1, p0, LX/np3;->A00:LX/4bj;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    return-object v0
.end method
