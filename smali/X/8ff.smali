.class public abstract LX/8ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v1, LX/9en;

    .line 4
    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/8ff;->A00:LX/Esp;

    .line 14
    return-void
.end method

.method public static final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8ff;->A00:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ia8;

    .line 8
    invoke-interface {v0}, LX/Ia8;->EBq()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
