.class public final LX/ar4;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Aed;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Aed;->A0C:LX/Aed;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ar4;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/ar4;->A00:LX/Aed;

    iput-object v2, p0, LX/ar4;->A01:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/ar4;->A04:Z

    iput-boolean v0, p0, LX/ar4;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Aed;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/ar4;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ar4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ar4;->A02:Ljava/lang/Integer;

    iput-object p0, v1, LX/ar4;->A00:LX/Aed;

    iput-object p2, v1, LX/ar4;->A01:Ljava/lang/Integer;

    iput-boolean p3, v1, LX/ar4;->A04:Z

    iput-boolean p4, v1, LX/ar4;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ar4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ar4;

    iget-object v1, p0, LX/ar4;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ar4;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ar4;->A00:LX/Aed;

    iget-object v0, p1, LX/ar4;->A00:LX/Aed;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ar4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ar4;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ar4;->A04:Z

    iget-boolean v0, p1, LX/ar4;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ar4;->A03:Z

    iget-boolean v0, p1, LX/ar4;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/ar4;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/hEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ar4;->A00:LX/Aed;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/ar4;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/hEQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/ar4;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ar4;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/ar4;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/ar4;->A00:LX/Aed;

    iget-object v4, p0, LX/ar4;->A01:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/ar4;->A04:Z

    iget-boolean v2, p0, LX/ar4;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssetPickerState(visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/hEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkRequestStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/hEQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowPageIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recentSectionAdded="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
