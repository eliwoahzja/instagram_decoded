.class public abstract LX/ePc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gp;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56a;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/i7k;->A01:LX/i7k;

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/jDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jDH;->A00:LX/2gp;

    iput-object p0, v1, LX/jDH;->A01:LX/AEh;

    iput-object v0, v1, LX/jDH;->A02:LX/56a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/i7k;->A00(LX/jxB;)V

    return-object v0
.end method
