.class public abstract LX/hme;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ppK;LX/Ry6;Lkotlin/jvm/functions/Function0;)LX/S3C;
    .locals 2

    new-instance v1, LX/S3C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/S3C;->A02:LX/Ry6;

    iput-object p0, v1, LX/S3C;->A01:LX/ppK;

    iput-object p2, v1, LX/S3C;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
