.class public abstract LX/Ddx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/55b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb8

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/55b;

    invoke-direct {v0, v1}, LX/55b;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Ddx;->A00:LX/55b;

    return-void
.end method

.method public static final A00()LX/KrA;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Ddx;->A00:LX/55b;

    invoke-virtual {v0}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/KrA;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
