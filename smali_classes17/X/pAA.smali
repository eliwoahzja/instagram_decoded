.class public final synthetic LX/pAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/j1l;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/pAA;->A00:LX/j1l;

    sget-object v1, LX/kd0;->A01:LX/kd0;

    iget-object v0, v0, LX/j1l;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/kd0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
