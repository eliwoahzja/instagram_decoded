.class public final Lcom/instagram/subs/entrypointinfo/UpsellInfo;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/subs/entrypointinfo/UpsellInfo$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/subs/entrypointinfo/UpsellInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->Companion:Lcom/instagram/subs/entrypointinfo/UpsellInfo$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    iget-boolean v1, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
