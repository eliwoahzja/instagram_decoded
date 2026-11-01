.class public final LX/Bgf;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/DisplayMetrics;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v1, p0, LX/Bgf;->A01:Landroid/util/DisplayMetrics;

    iget v0, p0, LX/Bgf;->A00:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Bge;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v1, v2, LX/Bge;->A01:Landroid/util/DisplayMetrics;

    iput v0, v2, LX/Bge;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/Bge;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/Bge;->A04:LX/Ge9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
