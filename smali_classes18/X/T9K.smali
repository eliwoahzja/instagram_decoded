.class public final LX/T9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppr;


# instance fields
.field public final A00:LX/ppr;

.field public final A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/ppr;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T9K;->A00:LX/ppr;

    iput-object p2, p0, LX/T9K;->A01:Ljava/lang/Object;

    invoke-interface {p1}, LX/ppr;->DEu()I

    move-result v0

    iput v0, p0, LX/T9K;->A02:I

    return-void
.end method


# virtual methods
.method public final CyT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEu()I
    .locals 1

    iget v0, p0, LX/T9K;->A02:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T9K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T9K;

    iget-object v1, p0, LX/T9K;->A00:LX/ppr;

    iget-object v0, p1, LX/T9K;->A00:LX/ppr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T9K;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/T9K;->A01:Ljava/lang/Object;

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

    iget-object v0, p0, LX/T9K;->A00:LX/ppr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/T9K;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/T9K;->A00:LX/ppr;

    iget-object v2, p0, LX/T9K;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConfigWithLayoutData(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutData="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
