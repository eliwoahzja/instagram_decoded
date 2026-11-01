.class public final LX/Zzv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Zzv;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/Zzv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Zzv;->A03:Z

    iput-boolean v0, v1, LX/Zzv;->A04:Z

    iput-boolean v0, v1, LX/Zzv;->A01:Z

    iput-boolean v0, v1, LX/Zzv;->A02:Z

    iput v0, v1, LX/Zzv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Zzv;->A05:LX/Zzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Zzv;->A03:Z

    iput-boolean v0, p0, LX/Zzv;->A04:Z

    iput-boolean v0, p0, LX/Zzv;->A01:Z

    iput-boolean v0, p0, LX/Zzv;->A02:Z

    iput v0, p0, LX/Zzv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Zzv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Zzv;

    iget-boolean v1, p0, LX/Zzv;->A03:Z

    iget-boolean v0, p1, LX/Zzv;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zzv;->A04:Z

    iget-boolean v0, p1, LX/Zzv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zzv;->A01:Z

    iget-boolean v0, p1, LX/Zzv;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Zzv;->A02:Z

    iget-boolean v0, p1, LX/Zzv;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Zzv;->A00:I

    iget v0, p1, LX/Zzv;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Zzv;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Zzv;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zzv;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Zzv;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Zzv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v7, p0, LX/Zzv;->A03:Z

    iget-boolean v6, p0, LX/Zzv;->A04:Z

    iget-boolean v5, p0, LX/Zzv;->A01:Z

    iget-boolean v4, p0, LX/Zzv;->A02:Z

    iget v3, p0, LX/Zzv;->A00:I

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReelItemConfig(showSourceAppLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCreatorOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSourceAppBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creatorMaxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
