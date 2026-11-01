.class public abstract LX/Khd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Z
    .locals 10

    const/4 v3, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    check-cast v1, LX/BfL;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v9

    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v7

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/1ok;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x37b57cc

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 p1, 0x3

    new-instance v4, LX/22O;

    invoke-direct/range {v4 .. v11}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return v3

    :cond_0
    move-object v9, p0

    move-object v7, p0

    goto :goto_0
.end method
