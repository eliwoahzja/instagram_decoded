.class public abstract LX/4qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static A00:LX/EUl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4qz;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/4hq;->A02:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {p0, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4qz;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v1, "DirectInAppNotificationManager was not provided for this app"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    const-class v2, LX/4qz;

    .line 32
    const/16 v1, 0x28

    .line 34
    new-instance v0, LX/9eh;

    .line 36
    invoke-direct {v0, p0, v1}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4qz;

    .line 49
    :cond_1
    return-object v0
.end method
