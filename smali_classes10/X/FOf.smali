.class public final LX/FOf;
.super Lcom/instagram/casting/model/CachedDeviceEntry;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Google$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/casting/model/GoogleCastDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/casting/model/CachedDeviceEntry$Google$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FOf;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Google$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FOf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FOf;

    iget-object v1, p0, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, p1, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/FOf;->A00:J

    iget-wide v1, p1, LX/FOf;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/FOf;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/FOf;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
