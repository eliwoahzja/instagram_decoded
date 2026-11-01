.class public final LX/mXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pch;


# instance fields
.field public A00:LX/Am8;


# virtual methods
.method public final BE1()LX/Am8;
    .locals 1

    iget-object v0, p0, LX/mXE;->A00:LX/Am8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metadata is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
