.class public final LX/bZj;
.super LX/G95;
.source ""


# instance fields
.field public A00:LX/U2o;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(LX/bZj;)V
    .locals 3

    iget-object v0, p0, LX/bZj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqe;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Tqe;->A09:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/Tqe;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/U2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U2o;->A01:Ljava/util/List;

    iput-object v0, v1, LX/U2o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/bZj;->A00:LX/U2o;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/bZj;->A03:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/bZj;->A00:LX/U2o;

    :cond_4
    return-void
.end method
