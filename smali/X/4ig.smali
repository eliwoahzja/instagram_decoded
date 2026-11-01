.class public abstract LX/4ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, LX/4ig;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
