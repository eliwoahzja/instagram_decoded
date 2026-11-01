.class public abstract LX/h3l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/VP9;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/53o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "Enhancement.API"

    sget-object v0, LX/hlT;->A00:LX/4M7;

    new-instance v3, LX/4NT;

    invoke-direct {v3, v2, v0, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sget-object v1, LX/4O2;->A00:LX/4O3;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    new-instance v2, LX/VP9;

    invoke-direct {v2, p0, v1, v3, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    iput-object p0, v2, LX/VP9;->A00:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v0, LX/pcg;

    invoke-direct {v0, v1}, LX/pcg;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/VP9;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
