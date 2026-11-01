.class public final LX/Q82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3d9;

.field public A04:LX/hC0;

.field public A05:LX/6EK;


# virtual methods
.method public final CVW(LX/2gb;)LX/IaW;
    .locals 5

    iget-object v4, p1, LX/2gb;->A0B:Landroid/content/Context;

    iget v3, p0, LX/Q82;->A00:I

    iget v1, p0, LX/Q82;->A01:I

    const/4 v0, 0x0

    new-instance v2, LX/Q81;

    invoke-direct {v2, v4, v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, LX/6HI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/6HI;->A02:Ljava/util/Map;

    new-instance v0, LX/Q74;

    invoke-direct {v0, v1}, LX/Q74;-><init>(LX/6HI;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Cq9()I
    .locals 1

    iget v0, p0, LX/Q82;->A01:I

    return v0
.end method

.method public final D70()LX/6EK;
    .locals 1

    iget-object v0, p0, LX/Q82;->A05:LX/6EK;

    return-object v0
.end method

.method public final DPP()LX/3d9;
    .locals 1

    iget-object v0, p0, LX/Q82;->A03:LX/3d9;

    return-object v0
.end method

.method public final DPQ()I
    .locals 1

    iget v0, p0, LX/Q82;->A02:I

    return v0
.end method
