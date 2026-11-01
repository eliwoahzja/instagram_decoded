.class public abstract LX/hEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "viewLifecycle"

    const-string v3, "visibility"

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/gCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gCv;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/gCv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/gCv;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/gCv;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p0, v1, LX/gCv;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/gCv;->A04:Ljava/util/List;

    iput-object v2, v1, LX/gCv;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
