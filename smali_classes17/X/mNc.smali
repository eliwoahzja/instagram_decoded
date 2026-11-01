.class public abstract LX/mNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rul;


# static fields
.field public static zzey:Z


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/mNc;->zzex:I

    return-void
.end method

.method public static A02(LX/rhm;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/mNc;

    move-object v2, p1

    check-cast v2, LX/WQ7;

    iget v1, v2, LX/WQ7;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/rhm;->HfJ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/WQ7;->zzjq:I

    return v0

    :cond_0
    return v1
.end method

.method public static A03(Ljava/lang/Object;)LX/khe;
    .locals 2

    check-cast p0, LX/WQ7;

    iget-object v1, p0, LX/WQ7;->zzjp:LX/khe;

    sget-object v0, LX/khe;->A05:LX/khe;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/khe;

    invoke-direct {v0}, LX/khe;-><init>()V

    iput-object v0, p0, LX/WQ7;->zzjp:LX/khe;

    return-object v0

    :cond_0
    return-object v1
.end method
