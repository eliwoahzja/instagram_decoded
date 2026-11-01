.class public final synthetic LX/pA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/it1;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/pA5;->A00:LX/it1;

    sget-object v1, LX/kd0;->A01:LX/kd0;

    iget-object v0, v0, LX/it1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/kd0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
