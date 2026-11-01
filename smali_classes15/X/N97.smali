.class public final LX/N97;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/a0B;

.field public A01:LX/WKS;

.field public A02:LX/WKs;

.field public A03:LX/PP9;

.field public A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

.field public A05:LX/K47;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/a0B;LX/WKS;LX/WKs;LX/PP9;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)LX/N97;
    .locals 1

    invoke-static {p9, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/N97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p9, v0, LX/N97;->A0A:Ljava/util/List;

    iput-object p2, v0, LX/N97;->A02:LX/WKs;

    iput-object p0, v0, LX/N97;->A00:LX/a0B;

    iput-object p4, v0, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-object p3, v0, LX/N97;->A03:LX/PP9;

    iput-object p10, v0, LX/N97;->A09:Ljava/util/List;

    iput-boolean p11, v0, LX/N97;->A0E:Z

    iput-object p6, v0, LX/N97;->A06:Ljava/lang/String;

    iput-object p1, v0, LX/N97;->A01:LX/WKS;

    iput-object p7, v0, LX/N97;->A08:Ljava/lang/String;

    iput-object p5, v0, LX/N97;->A05:LX/K47;

    iput-boolean p12, v0, LX/N97;->A0B:Z

    iput-object p8, v0, LX/N97;->A07:Ljava/lang/String;

    iput-boolean p13, v0, LX/N97;->A0C:Z

    iput-boolean p14, v0, LX/N97;->A0D:Z

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method

.method public static A01(LX/N97;Ljava/util/List;)LX/N97;
    .locals 14

    iget-object v2, p0, LX/N97;->A02:LX/WKs;

    iget-object v0, p0, LX/N97;->A00:LX/a0B;

    iget-object v4, p0, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v3, p0, LX/N97;->A03:LX/PP9;

    iget-object v10, p0, LX/N97;->A09:Ljava/util/List;

    iget-boolean v11, p0, LX/N97;->A0E:Z

    iget-object v6, p0, LX/N97;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/N97;->A01:LX/WKS;

    iget-object v7, p0, LX/N97;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/N97;->A05:LX/K47;

    iget-boolean v12, p0, LX/N97;->A0B:Z

    iget-object v8, p0, LX/N97;->A07:Ljava/lang/String;

    iget-boolean v13, p0, LX/N97;->A0C:Z

    iget-boolean p0, p0, LX/N97;->A0D:Z

    move-object v9, p1

    invoke-static/range {v0 .. v14}, LX/N97;->A00(LX/a0B;LX/WKS;LX/WKs;LX/PP9;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)LX/N97;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N97;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N97;

    iget-object v1, p0, LX/N97;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/N97;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N97;->A02:LX/WKs;

    iget-object v0, p1, LX/N97;->A02:LX/WKs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N97;->A00:LX/a0B;

    iget-object v0, p1, LX/N97;->A00:LX/a0B;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v0, p1, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N97;->A03:LX/PP9;

    iget-object v0, p1, LX/N97;->A03:LX/PP9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N97;->A09:Ljava/util/List;

    iget-object v0, p1, LX/N97;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N97;->A0E:Z

    iget-boolean v0, p1, LX/N97;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N97;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/N97;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N97;->A01:LX/WKS;

    iget-object v0, p1, LX/N97;->A01:LX/WKS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N97;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/N97;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N97;->A05:LX/K47;

    iget-object v0, p1, LX/N97;->A05:LX/K47;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N97;->A0B:Z

    iget-boolean v0, p1, LX/N97;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N97;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/N97;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N97;->A0C:Z

    iget-boolean v0, p1, LX/N97;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N97;->A0D:Z

    iget-boolean v0, p1, LX/N97;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N97;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N97;->A02:LX/WKs;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N97;->A00:LX/a0B;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N97;->A03:LX/PP9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N97;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N97;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N97;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N97;->A01:LX/WKS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N97;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N97;->A05:LX/K47;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N97;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N97;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N97;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N97;->A0D:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
