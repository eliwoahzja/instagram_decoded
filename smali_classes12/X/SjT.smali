.class public final LX/SjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QJJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QJJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SjT;->A00:LX/QJJ;

    iput-object p2, p0, LX/SjT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/SjT;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/SjT;->A03:Z

    iput-object p4, p0, LX/SjT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SjT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SjT;

    iget-object v1, p0, LX/SjT;->A00:LX/QJJ;

    iget-object v0, p1, LX/SjT;->A00:LX/QJJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SjT;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/SjT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SjT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/SjT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SjT;->A03:Z

    iget-boolean v0, p1, LX/SjT;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SjT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/SjT;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/SjT;->A00:LX/QJJ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SjT;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/SjT;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/SjT;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SjT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/SjT;->A00:LX/QJJ;

    iget-object v5, p0, LX/SjT;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/SjT;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/SjT;->A03:Z

    iget-object v2, p0, LX/SjT;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SectionMetadata(loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-static {v0, v5, v4, v1}, LX/232;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", hasNextPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", afterCursor="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
