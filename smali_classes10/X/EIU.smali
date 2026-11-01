.class public final LX/EIU;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Rek;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EIU;->A01:Ljava/lang/Integer;

    iput-wide p1, p0, LX/EIU;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EIU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIU;

    iget-object v1, p0, LX/EIU;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EIU;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/EIU;->A00:J

    iget-wide v1, p1, LX/EIU;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/EIU;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Iy6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/EIU;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
