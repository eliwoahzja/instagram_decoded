.class public final LX/oBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moq;


# instance fields
.field public A00:J

.field public A01:LX/DGO;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final F20()V
    .locals 2

    iget-object v1, p0, LX/oBl;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oqN;->A00:LX/oqN;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F3o()V
    .locals 0

    return-void
.end method

.method public final F3p()V
    .locals 0

    return-void
.end method

.method public final Fyw(I)V
    .locals 7

    iget-object v6, p0, LX/oBl;->A02:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, LX/oBl;->A00:J

    invoke-static {p1}, LX/3gc;->A01(I)J

    move-result-wide v2

    new-instance v1, LX/b4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/b4j;->A00:J

    iput-wide v2, v1, LX/b4j;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G9Y()V
    .locals 2

    iget-object v1, p0, LX/oBl;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/oqO;->A00:LX/oqO;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
