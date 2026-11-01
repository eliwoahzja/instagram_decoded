.class public abstract LX/7rz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;
    .locals 2

    if-nez p2, :cond_0

    const/16 v0, 0x46

    new-instance p2, LX/25Q;

    invoke-direct {p2, p0, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    :cond_0
    new-instance v1, LX/7sD;

    invoke-direct {v1, p0, p2}, LX/7sD;-><init>(LX/HAK;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p1}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    return-object v0
.end method
