.class public final LX/adI;
.super LX/5LH;
.source ""


# instance fields
.field public final A00:LX/5LL;


# direct methods
.method public constructor <init>(LX/5LL;)V
    .locals 4

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/7uC;->A04(IIII)J

    move-result-wide v2

    new-instance v1, LX/omz;

    invoke-direct {v1, p1, v0}, LX/omz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LX/5LH;-><init>(LX/AJe;Ljava/util/concurrent/Callable;J)V

    iput-object p1, p0, LX/adI;->A00:LX/5LL;

    return-void
.end method


# virtual methods
.method public final A02()LX/AJe;
    .locals 2

    iget-object v1, p0, LX/adI;->A00:LX/5LL;

    invoke-virtual {v1}, LX/5II;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fSp;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/fSp;->A01:LX/AJe;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/fSp;->A00:LX/AJe;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, v1, LX/5LL;->A00:LX/fSp;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
