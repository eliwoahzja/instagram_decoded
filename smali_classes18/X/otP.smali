.class public final LX/otP;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/dDg;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/otP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otP;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/otP;->$t:I

    iput-object p1, p0, LX/otP;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/otP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/otP;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v3, p0, LX/otP;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/otP;->A04:Ljava/lang/Object;

    iget v1, p0, LX/otP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otP;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v2, p0, LX/otP;->A05:Ljava/lang/Object;

    check-cast v2, LX/Pp0;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, LX/Pp0;->A00(Lcom/instagram/common/session/UserSession;LX/Pp0;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/otP;->A03:Ljava/lang/Object;

    check-cast v0, LX/dDg;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/dDg;->A0O(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/otP;->A03:Ljava/lang/Object;

    iget v1, p0, LX/otP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otP;->A00:I

    iget-object v2, p0, LX/otP;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-static/range {v1 .. v7}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/otP;->A05:Ljava/lang/Object;

    iget v1, p0, LX/otP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otP;->A00:I

    iget-object v1, p0, LX/otP;->A01:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/otP;->A05:Ljava/lang/Object;

    iget v1, p0, LX/otP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otP;->A00:I

    iget-object v1, p0, LX/otP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->BBR(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
