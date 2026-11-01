.class public final LX/Vsr;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/ZtU;

.field public final A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public final A02:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(LX/ZtU;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Vsr;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object p1, p0, LX/Vsr;->A00:LX/ZtU;

    iput-object p3, p0, LX/Vsr;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vsr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vsr;

    iget-object v1, p0, LX/Vsr;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/Vsr;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vsr;->A00:LX/ZtU;

    iget-object v0, p1, LX/Vsr;->A00:LX/ZtU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vsr;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/Vsr;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vsr;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Vsr;->A00:LX/ZtU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Vsr;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
