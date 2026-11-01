.class public final LX/8IB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/timetools/core/reminder/ReminderId$Companion;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/timetools/core/reminder/ReminderId$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8IB;->Companion:Lcom/meta/timetools/core/reminder/ReminderId$Companion;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 10

    iget-object v1, p0, LX/8IB;->A00:Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v8, v9

    const-wide/16 v4, 0x1505

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-byte v6, v9, v7

    const-wide/16 v2, 0x7f

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v6

    add-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x100

    rem-long/2addr v4, v0

    long-to-int v0, v4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8IB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8IB;

    iget-object v1, p0, LX/8IB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8IB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8IB;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8IB;->A00:Ljava/lang/String;

    const-string v1, "ReminderId(idValue="

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
