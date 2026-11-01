.class public abstract LX/5kO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HA0;

.field public static final A01:LX/HA0;

.field public static final A02:LX/HA1;

.field public static final A03:LX/HA1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-instance v1, LX/6Tj;

    invoke-direct {v1, v0}, LX/6Tj;-><init>(I)V

    sget-boolean v2, LX/5kP;->A00:Z

    if-eqz v2, :cond_3

    new-instance v0, LX/5kQ;

    invoke-direct {v0, v1}, LX/5kQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, LX/HA1;

    sput-object v0, LX/5kO;->A02:LX/HA1;

    const/16 v0, 0x14

    new-instance v1, LX/6Tj;

    invoke-direct {v1, v0}, LX/6Tj;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v0, LX/5kQ;

    invoke-direct {v0, v1}, LX/5kQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, LX/HA1;

    sput-object v0, LX/5kO;->A03:LX/HA1;

    const/4 v0, 0x6

    new-instance v1, LX/6Ti;

    invoke-direct {v1, v0}, LX/6Ti;-><init>(I)V

    if-eqz v2, :cond_1

    new-instance v0, LX/5kT;

    invoke-direct {v0, v1}, LX/5kT;-><init>(LX/snk;)V

    :goto_2
    check-cast v0, LX/HA0;

    sput-object v0, LX/5kO;->A00:LX/HA0;

    const/4 v0, 0x7

    new-instance v1, LX/6Ti;

    invoke-direct {v1, v0}, LX/6Ti;-><init>(I)V

    if-eqz v2, :cond_0

    new-instance v0, LX/5kT;

    invoke-direct {v0, v1}, LX/5kT;-><init>(LX/snk;)V

    :goto_3
    check-cast v0, LX/HA0;

    sput-object v0, LX/5kO;->A01:LX/HA0;

    return-void

    :cond_0
    new-instance v0, LX/39A;

    invoke-direct {v0, v1}, LX/39A;-><init>(LX/snk;)V

    goto :goto_3

    :cond_1
    new-instance v0, LX/39A;

    invoke-direct {v0, v1}, LX/39A;-><init>(LX/snk;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/2u0;

    invoke-direct {v0, v1}, LX/2u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/2u0;

    invoke-direct {v0, v1}, LX/2u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
