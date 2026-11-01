.class public final LX/ZIb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/ZIb;


# instance fields
.field public A00:LX/2Ot;

.field public A01:LX/XAq;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ZIb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/ZIb;->A07:Z

    iput-object v2, v1, LX/ZIb;->A00:LX/2Ot;

    iput-boolean v3, v1, LX/ZIb;->A08:Z

    iput-boolean v3, v1, LX/ZIb;->A05:Z

    iput-boolean v0, v1, LX/ZIb;->A06:Z

    iput-boolean v3, v1, LX/ZIb;->A03:Z

    iput-boolean v3, v1, LX/ZIb;->A02:Z

    iput-boolean v0, v1, LX/ZIb;->A04:Z

    iput-object v4, v1, LX/ZIb;->A01:LX/XAq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZIb;->A09:LX/ZIb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZIb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIb;

    iget-boolean v1, p0, LX/ZIb;->A07:Z

    iget-boolean v0, p1, LX/ZIb;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIb;->A00:LX/2Ot;

    iget-object v0, p1, LX/ZIb;->A00:LX/2Ot;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZIb;->A08:Z

    iget-boolean v0, p1, LX/ZIb;->A08:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZIb;->A05:Z

    iget-boolean v0, p1, LX/ZIb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIb;->A06:Z

    iget-boolean v0, p1, LX/ZIb;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIb;->A03:Z

    iget-boolean v0, p1, LX/ZIb;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIb;->A02:Z

    iget-boolean v0, p1, LX/ZIb;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIb;->A04:Z

    iget-boolean v0, p1, LX/ZIb;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIb;->A01:LX/XAq;

    iget-object v0, p1, LX/ZIb;->A01:LX/XAq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/ZIb;->A07:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/ZIb;->A00:LX/2Ot;

    invoke-static {v0}, LX/BRI;->A07(LX/2Ot;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZIb;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    invoke-static {v0, v2}, LX/BRH;->A08(II)I

    move-result v1

    iget-boolean v0, p0, LX/ZIb;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ZIb;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ZIb;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIb;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIb;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ZIb;->A01:LX/XAq;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v12, p0, LX/ZIb;->A07:Z

    iget-object v11, p0, LX/ZIb;->A00:LX/2Ot;

    iget-boolean v10, p0, LX/ZIb;->A08:Z

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, LX/ZIb;->A05:Z

    iget-boolean v7, p0, LX/ZIb;->A06:Z

    iget-boolean v6, p0, LX/ZIb;->A03:Z

    iget-boolean v5, p0, LX/ZIb;->A02:Z

    iget-boolean v4, p0, LX/ZIb;->A04:Z

    iget-object v2, p0, LX/ZIb;->A01:LX/XAq;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TableConfig(isHorizontalScrollEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collapseThresholdDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFooterCta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickyHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortableColumns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", columnAlignments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableRichText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", markdownStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillColumnWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cellTextSelectable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cellClickEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cellAutoLinkEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cellInlineOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
