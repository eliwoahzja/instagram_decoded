.class public final LX/V5Z;
.super LX/fC3;
.source ""


# instance fields
.field public final A00:LX/Yr0;


# direct methods
.method public constructor <init>(LX/Yr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/V5Z;->A00:LX/Yr0;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LX/J2g;

    invoke-direct {p1, p0}, LX/J2g;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/V5Z;

    invoke-direct {p0, p1}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/V5Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/V5Z;

    iget-object v1, p0, LX/V5Z;->A00:LX/Yr0;

    iget-object v0, p1, LX/V5Z;->A00:LX/Yr0;

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

    iget-object v0, p0, LX/V5Z;->A00:LX/Yr0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/V5Z;->A00:LX/Yr0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure(error="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
