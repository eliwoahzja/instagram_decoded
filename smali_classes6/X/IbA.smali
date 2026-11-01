.class public abstract LX/IbA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static A01:Lkotlin/jvm/functions/Function0;

.field public static A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/IbB;->A00:LX/IbB;

    sput-object v0, LX/IbA;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/IbC;->A00:LX/IbC;

    sput-object v0, LX/IbA;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x27

    new-instance v0, LX/284;

    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    sput-object v0, LX/IbA;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/IbA;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IbA;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSZ;

    iget-boolean v0, v0, LX/DSZ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
