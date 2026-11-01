.class public abstract LX/4Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QTY;

.field public final A01:LX/mkc;


# direct methods
.method public constructor <init>(LX/QTY;LX/mkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mc;->A00:LX/QTY;

    iput-object p2, p0, LX/4Mc;->A01:LX/mkc;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    move-object v1, p0

    iget-object v0, p0, LX/4Mc;->A01:LX/mkc;

    move-object v2, p1

    move-object v3, p3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/9il;

    invoke-direct/range {v0 .. v5}, LX/9il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3, v0}, LX/4Mc;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/mkc;)LX/qgW;

    move-result-object v0

    invoke-interface {v0}, LX/2sj;->HN3()V

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v1, p0, LX/4Mc;->A00:LX/QTY;

    sget-object v0, LX/0eO;->A00:LX/0eO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;

    invoke-direct {v0, p3, v1}, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;-><init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V

    invoke-virtual {p0, p1, p2, v0}, LX/4Mc;->A00(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8OZ;->A00:LX/8OZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;

    invoke-direct {v1, p3, v4}, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;-><init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V

    const/4 v5, 0x5

    new-instance v0, LX/Cku;

    invoke-direct/range {v0 .. v5}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public abstract A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/mkc;)LX/qgW;
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public abstract A05(Ljava/lang/Object;)Z
.end method
