.class public final LX/4jU;
.super LX/4y7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/3uK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/16 v0, 0x9

    new-instance v5, LX/9fb;

    invoke-direct {v5, v0}, LX/9fb;-><init>(I)V

    const/16 v7, 0xd8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, LX/4jU;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4jU;->A02:LX/3uK;

    iput-object p2, p0, LX/4jU;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/4jU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4jU;->A02:LX/3uK;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-object v1, p0, LX/4jU;->A01:Landroid/util/SparseArray;

    new-instance v0, LX/Abu;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksLithoBinder"

    return-object v0
.end method
