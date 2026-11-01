.class public final LX/TTI;
.super LX/TTW;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final bridge synthetic A06()LX/hFU;
    .locals 1

    invoke-super {p0}, LX/TTW;->A0D()LX/TTW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D()LX/TTW;
    .locals 1

    invoke-super {p0}, LX/TTW;->A0D()LX/TTW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/TTW;->A0D()LX/TTW;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v1, LX/iEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/iEV;->A00:I

    iput-object p0, v1, LX/iEV;->A01:LX/TTI;

    return-object v1
.end method
