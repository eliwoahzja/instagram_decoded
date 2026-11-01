.class public abstract LX/JG1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00T;LX/0go;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NLn;->A00:LX/0go;

    iput-object p2, v1, LX/NLn;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {p1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/NLn;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
