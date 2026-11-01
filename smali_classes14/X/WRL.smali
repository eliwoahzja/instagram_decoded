.class public final LX/WRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-boolean v0, p0, LX/WRL;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WRL;->A03:Z

    iget-object v3, p0, LX/WRL;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/WRL;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/WRL;->A02:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aKT;->A00:Ljava/lang/String;

    iput-boolean p1, v1, LX/aKT;->A02:Z

    iput-boolean v0, v1, LX/aKT;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
