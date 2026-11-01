.class public final LX/NjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/NjQ;->A03:J

    iput-object p1, p0, LX/NjQ;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/NjQ;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/NjQ;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/NjQ;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/NjQ;->A03:J

    check-cast p1, LX/NjQ;

    iget-wide v1, p1, LX/NjQ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/NjQ;->A03:J

    long-to-int v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/NjQ;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/NjQ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with alias "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
