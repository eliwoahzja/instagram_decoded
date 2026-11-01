.class public abstract LX/kNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/lDy;
    .locals 3

    new-instance v2, LX/lDy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/lDy;->A01:LX/2gp;

    const/4 v1, 0x1

    new-instance v0, LX/lpQ;

    invoke-direct {v0, p1, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/lDy;->A03:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/lpQ;

    invoke-direct {v0, p1, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/lDy;->A02:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, p1, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/lDy;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/Fex;
    .locals 2

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p3, p4}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/Fex;

    invoke-direct {v0, p0, p1, v1}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Server should have ensured that the Tooltip Container always has a child."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
