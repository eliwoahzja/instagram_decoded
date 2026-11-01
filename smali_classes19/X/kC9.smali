.class public abstract synthetic LX/kC9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dhV;Ljava/lang/Integer;Ljava/lang/Object;)LX/dhV;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, LX/qe8;

    invoke-direct {v1, p2, v3}, LX/qe8;-><init>(Ljava/lang/Object;LX/HAU;)V

    iget-object v2, p0, LX/dhV;->A03:LX/Ge9;

    new-instance v0, LX/oxS;

    invoke-direct {v0, v3, v1}, LX/oxS;-><init>(LX/HAU;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/paging/SeparatorState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/paging/SeparatorState;->A04:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    new-instance v0, LX/l2m;

    invoke-direct {v0}, LX/l2m;-><init>()V

    iput-object v0, v1, Landroidx/paging/SeparatorState;->A03:LX/l2m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v4, LX/qNm;

    invoke-direct {v4, v0, v1, v2}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/dhV;->A01:LX/rcV;

    iget-object v2, p0, LX/dhV;->A00:LX/qyx;

    sget-object v1, LX/lbG;->A00:LX/lbG;

    new-instance v0, LX/dhV;

    invoke-direct {v0, v2, v3, v1, v4}, LX/dhV;-><init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V

    return-object v0
.end method

.method public static final synthetic A01(LX/dhV;LX/snk;)LX/dhV;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dhV;->A03:LX/Ge9;

    const/4 v0, 0x1

    new-instance v4, LX/qNm;

    invoke-direct {v4, p1, v1, v0}, LX/qNm;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v3, p0, LX/dhV;->A01:LX/rcV;

    iget-object v2, p0, LX/dhV;->A00:LX/qyx;

    sget-object v1, LX/lbG;->A00:LX/lbG;

    new-instance v0, LX/dhV;

    invoke-direct {v0, v2, v3, v1, v4}, LX/dhV;-><init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V

    return-object v0
.end method
