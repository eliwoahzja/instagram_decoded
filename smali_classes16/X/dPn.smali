.class public final LX/dPn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/bPo;


# instance fields
.field public A00:D

.field public A01:LX/dZM;

.field public A02:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashSet;

.field public A05:LX/4z3;

.field public A06:LX/mkc;

.field public A07:LX/Izn;

.field public A08:LX/snm;

.field public A09:LX/saY;

.field public A0A:LX/GhC;

.field public A0B:Z

.field public A0C:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bPo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dPn;->A0D:LX/bPo;

    return-void
.end method

.method public static final A00(LX/dPn;)V
    .locals 7

    iget-object v0, p0, LX/dPn;->A0C:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/dPn;->A05:LX/4z3;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/dPn;->A01:LX/dZM;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/dPn;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v2, "fetch_initial_results"

    :goto_0
    const/4 v3, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/aC8;->A02:LX/aC8;

    invoke-static {v0, v5, v4, v2, v1}, LX/dZM;->A00(LX/aC8;LX/dZM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/dPn;->A06:LX/mkc;

    const/16 v1, 0x42

    new-instance v0, LX/O82;

    invoke-direct {v0, v6, p0, v3, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/dPn;->A0C:LX/2sj;

    return-void

    :cond_2
    const-string v2, "fetch_next_page_results"

    goto :goto_0
.end method
