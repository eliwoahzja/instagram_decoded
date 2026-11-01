.class public final LX/2r5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/3Oi;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/3Oi;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r5;->A00:LX/3Oi;

    iput-object p2, p0, LX/2r5;->A01:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 5

    iget-object v0, p0, LX/2r5;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    add-long/2addr v3, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2r5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2r5;

    iget-object v1, p0, LX/2r5;->A00:LX/3Oi;

    iget-object v0, p1, LX/2r5;->A00:LX/3Oi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2r5;->A01:Ljava/util/Date;

    iget-object v0, p1, LX/2r5;->A01:Ljava/util/Date;

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

    iget-object v0, p0, LX/2r5;->A00:LX/3Oi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2r5;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
