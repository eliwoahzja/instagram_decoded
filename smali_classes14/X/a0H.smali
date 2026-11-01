.class public final LX/a0H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/a0H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ZJb;

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

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/a0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/a0H;->A05:Z

    iput-boolean v3, v1, LX/a0H;->A08:Z

    iput-boolean v3, v1, LX/a0H;->A07:Z

    iput-boolean v3, v1, LX/a0H;->A04:Z

    iput-boolean v3, v1, LX/a0H;->A06:Z

    iput v2, v1, LX/a0H;->A00:I

    iput v3, v1, LX/a0H;->A01:I

    iput-boolean v0, v1, LX/a0H;->A03:Z

    iput-object v4, v1, LX/a0H;->A02:LX/ZJb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/a0H;->A09:LX/a0H;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/a0H;->A05:Z

    iput-boolean v2, p0, LX/a0H;->A08:Z

    iput-boolean v2, p0, LX/a0H;->A07:Z

    iput-boolean v2, p0, LX/a0H;->A04:Z

    iput-boolean v2, p0, LX/a0H;->A06:Z

    iput v1, p0, LX/a0H;->A00:I

    iput v2, p0, LX/a0H;->A01:I

    iput-boolean v0, p0, LX/a0H;->A03:Z

    iput-object v3, p0, LX/a0H;->A02:LX/ZJb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/a0H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a0H;

    iget-boolean v1, p0, LX/a0H;->A05:Z

    iget-boolean v0, p1, LX/a0H;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0H;->A08:Z

    iget-boolean v0, p1, LX/a0H;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0H;->A07:Z

    iget-boolean v0, p1, LX/a0H;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0H;->A04:Z

    iget-boolean v0, p1, LX/a0H;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0H;->A06:Z

    iget-boolean v0, p1, LX/a0H;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/a0H;->A00:I

    iget v0, p1, LX/a0H;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/a0H;->A01:I

    iget v0, p1, LX/a0H;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0H;->A03:Z

    iget-boolean v0, p1, LX/a0H;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0H;->A02:LX/ZJb;

    iget-object v0, p1, LX/a0H;->A02:LX/ZJb;

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

    iget-boolean v0, p0, LX/a0H;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/a0H;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0H;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0H;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a0H;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/a0H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/a0H;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/a0H;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/a0H;->A02:LX/ZJb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v10, p0, LX/a0H;->A05:Z

    iget-boolean v9, p0, LX/a0H;->A08:Z

    iget-boolean v8, p0, LX/a0H;->A07:Z

    iget-boolean v7, p0, LX/a0H;->A04:Z

    iget-boolean v6, p0, LX/a0H;->A06:Z

    iget v5, p0, LX/a0H;->A00:I

    iget v4, p0, LX/a0H;->A01:I

    iget-boolean v3, p0, LX/a0H;->A03:Z

    iget-object v2, p0, LX/a0H;->A02:LX/ZJb;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostItemConfig(showHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSourceAppLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showScrims="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captionMaxLinesOverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usernameMaxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillCellWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
