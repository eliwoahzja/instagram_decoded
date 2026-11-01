.class public abstract LX/gfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 2

    new-instance v0, LX/qMc;

    invoke-direct {v0, p1}, LX/qMc;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/VTu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VTu;->A00:LX/qlG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
