.class public final LX/cjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/cjZ;->A00:J

    iput-object p1, p0, LX/cjZ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/cjZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/cjZ;

    iget-wide v3, p0, LX/cjZ;->A00:J

    iget-wide v1, p1, LX/cjZ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/cjZ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/cjZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/cjZ;->A00:J

    invoke-static {v0, v1}, LX/BR7;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/cjZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, LX/cjZ;->A00:J

    iget-object v2, p0, LX/cjZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnReachTarget(screenTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
