.class public final LX/Ruc;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/dPn;

.field public A01:LX/5By;

.field public A02:LX/Ge9;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(LX/Ruc;Ljava/lang/String;DD)V
    .locals 6

    move-object v3, p0

    iget-object v2, p0, LX/Ruc;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VCu;->A00:LX/VCu;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;

    move-object v4, p1

    move-wide p0, p2

    move-wide p2, p4

    invoke-direct/range {v2 .. v9}, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;-><init>(LX/Ruc;Ljava/lang/String;LX/HAU;DD)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16(Landroid/location/Geocoder;LX/fLO;)V
    .locals 4

    const/16 v0, 0xb

    new-instance v3, LX/lwv;

    invoke-direct {v3, v0, p1, p0}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/fLO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/fLO;->A01:LX/qhi;

    check-cast v2, LX/P28;

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v1

    sget-object v0, LX/mBh;->A00:LX/mBh;

    iput-object v0, v1, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x96e

    iput v0, v1, LX/kpW;->A00:I

    invoke-virtual {v1}, LX/kpW;->A02()LX/VQe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/mZr;

    invoke-direct {v0, v3, v1}, LX/mZr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/jiq;->A01(LX/qne;LX/jiq;)V

    const/16 v1, 0xa

    new-instance v0, LX/mYd;

    invoke-direct {v0, v3, v1}, LX/mYd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/lwv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A17(Landroid/location/Geocoder;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/ppo;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/ppo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
