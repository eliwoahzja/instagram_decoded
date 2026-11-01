.class public final LX/Eft;
.super LX/1hh;
.source ""


# static fields
.field public static final A02:LX/Eft;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Eft;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Eft;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Eft;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Eft;->A02:LX/Eft;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eft;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eft;

    iget-object v1, p0, LX/Eft;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Eft;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eft;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Eft;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/Eft;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "OVERLAY"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/Eft;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Klp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3

    :cond_0
    const-string v0, "NONE"

    goto :goto_0

    :cond_1
    const-string v0, "CAROUSEL"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Eft;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/Eft;->A01:Ljava/lang/Integer;

    const-string v4, "PagedCardExtensionInfo(containerMode="

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v3, "OVERLAY"

    :goto_0
    const-string v2, ", dataSource="

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/Klp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null"

    goto :goto_1

    :cond_1
    const-string v3, "NONE"

    goto :goto_0

    :cond_2
    const-string v3, "CAROUSEL"

    goto :goto_0

    :cond_3
    const-string v3, "null"

    goto :goto_0
.end method
