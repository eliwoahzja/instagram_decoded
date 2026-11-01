.class public abstract LX/IvC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;LX/INb;)LX/IEe;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NEh;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/NEh;->A0W:LX/rvk;

    const-string v0, "Cannot launch igds BottomSheet, activity is null"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, LX/IEe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/IEe;->A02:LX/INb;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v2, LX/IEe;->A05:LX/2ps;

    iput-object v2, p1, LX/INb;->A00:LX/IEe;

    iput-object p0, v2, LX/IEe;->A01:LX/NEh;

    iput-object v1, v2, LX/IEe;->A00:Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v0, LX/Qyx;

    invoke-direct {v0, v2, v1}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/aw1;->A00(LX/NEh;LX/INb;Lkotlin/jvm/functions/Function0;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v2, LX/IEe;->A03:LX/Dgs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
