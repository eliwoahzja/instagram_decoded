.class public final LX/Yf9;
.super LX/gKL;
.source ""


# instance fields
.field public A00:LX/ZxA;

.field public A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public A02:LX/TKX;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/ZxA;Lcom/instagram/metaai/models/ResponseToPersistExtras;LX/TKX;Ljava/util/List;ZZZ)LX/Yf9;
    .locals 2

    invoke-static {p0, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Yf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yf9;->A00:LX/ZxA;

    iput-object p3, v1, LX/Yf9;->A03:Ljava/util/List;

    iput-object p1, v1, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object p2, v1, LX/Yf9;->A02:LX/TKX;

    iput-boolean p4, v1, LX/Yf9;->A05:Z

    iput-boolean p5, v1, LX/Yf9;->A06:Z

    iput-boolean p6, v1, LX/Yf9;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Yf9;Z)LX/ZEo;
    .locals 5

    iget-object v0, p0, LX/Yf9;->A00:LX/ZxA;

    iget-object v3, p0, LX/Yf9;->A03:Ljava/util/List;

    iget-object v1, p0, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v2, p0, LX/Yf9;->A02:LX/TKX;

    iget-boolean v4, p0, LX/Yf9;->A05:Z

    iget-boolean p0, p0, LX/Yf9;->A06:Z

    invoke-static/range {v0 .. v6}, LX/Yf9;->A00(LX/ZxA;Lcom/instagram/metaai/models/ResponseToPersistExtras;LX/TKX;Ljava/util/List;ZZZ)LX/Yf9;

    move-result-object v1

    new-instance v0, LX/ZEo;

    invoke-direct {v0, v1}, LX/ZEo;-><init>(LX/Yf9;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/gKL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Yf9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yf9;->A03:Ljava/util/List;

    check-cast p1, LX/Yf9;

    iget-object v0, p1, LX/Yf9;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yf9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yf9;

    iget-object v1, p0, LX/Yf9;->A00:LX/ZxA;

    iget-object v0, p1, LX/Yf9;->A00:LX/ZxA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yf9;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Yf9;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yf9;->A02:LX/TKX;

    iget-object v0, p1, LX/Yf9;->A02:LX/TKX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yf9;->A05:Z

    iget-boolean v0, p1, LX/Yf9;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yf9;->A06:Z

    iget-boolean v0, p1, LX/Yf9;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yf9;->A04:Z

    iget-boolean v0, p1, LX/Yf9;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yf9;->A00:LX/ZxA;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yf9;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yf9;->A02:LX/TKX;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yf9;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yf9;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yf9;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/Yf9;->A00:LX/ZxA;

    iget-object v7, p0, LX/Yf9;->A03:Ljava/util/List;

    iget-object v6, p0, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v5, p0, LX/Yf9;->A02:LX/TKX;

    iget-boolean v4, p0, LX/Yf9;->A05:Z

    iget-boolean v3, p0, LX/Yf9;->A06:Z

    iget-boolean v2, p0, LX/Yf9;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded(entityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseToPersistExtras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchPluginResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRemoveRedundantBottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionsBehindSeeMoreEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
