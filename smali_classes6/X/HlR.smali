.class public abstract LX/HlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/HkT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HkT;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/HkT;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
