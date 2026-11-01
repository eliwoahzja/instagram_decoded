.class public final LX/SiH;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/OlX;

.field public A01:LX/26G;

.field public A02:LX/snk;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p1, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x8

    new-instance v0, LX/BYD;

    invoke-direct {v0, v2, v1}, LX/BYD;-><init>(II)V

    invoke-static {p1, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    new-instance v4, LX/beP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/beP;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x215

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v0, LX/bb4;->A00:LX/bb4;

    const/4 v2, 0x0

    invoke-static {v0, v6}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v5, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
