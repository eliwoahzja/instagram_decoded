.class public abstract LX/ZgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2kB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/foO;

    invoke-direct {v0, v1}, LX/foO;-><init>(I)V

    new-instance v1, LX/2kB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2kB;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZgV;->A00:LX/2kB;

    return-void
.end method

.method public static final A00(LX/lwa;)LX/YgT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/ZgV;->A00:LX/2kB;

    invoke-interface {p0, v0}, LX/lwa;->Bos(LX/2kB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YgT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
