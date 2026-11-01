.class public final LX/FAA;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/FAA;->$t:I

    iput-object p1, p0, LX/FAA;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/FAA;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/FAA;->A01:Ljava/lang/Object;

    iget p0, p1, LX/FAA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/FAA;->A00:I

    iget-object v0, p1, LX/FAA;->A02:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/FAA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/FAA;->A00(Ljava/lang/Object;LX/FAA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/FAA;->A00(Ljava/lang/Object;LX/FAA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A04(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/FAA;->A00(Ljava/lang/Object;LX/FAA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A03(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/FAA;->A00(Ljava/lang/Object;LX/FAA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A02(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/FAA;->A00(Ljava/lang/Object;LX/FAA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A01(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
