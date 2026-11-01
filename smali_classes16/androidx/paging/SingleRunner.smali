.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/paging/SingleRunner$Holder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/paging/SingleRunner;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/paging/SingleRunner$Holder;->A00:Landroidx/paging/SingleRunner;

    iput-boolean v0, v1, Landroidx/paging/SingleRunner$Holder;->A02:Z

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p2, LX/P7P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/P7P;

    iget v1, v0, LX/P7P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/P7P;

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/P7P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/lcV; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, LX/lgU;

    invoke-direct {v0, p0, v1, p1, v6}, LX/lgU;-><init>(Landroidx/paging/SingleRunner;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    iput v2, v5, LX/P7P;->A00:I

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_2
    :try_end_1
    .catch LX/lcV; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/lcV;->A00:Landroidx/paging/SingleRunner;

    if-ne v0, p0, :cond_2

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    const/16 v0, 0x2a

    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p2, v6, v0}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :goto_2
    return-object v3
.end method
