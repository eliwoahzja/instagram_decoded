.class public final LX/PX6;
.super LX/1hh;
.source ""


# static fields
.field public static final A03:LX/PX6;


# instance fields
.field public final A00:LX/1xR;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/a8u;->A08:LX/0gR;

    sget-wide v0, LX/a8u;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    new-instance v0, LX/PX6;

    invoke-direct {v0, v1, v3, v2}, LX/PX6;-><init>(LX/1xR;Ljava/lang/Integer;LX/0gR;)V

    sput-object v0, LX/PX6;->A03:LX/PX6;

    return-void
.end method

.method public constructor <init>(LX/1xR;Ljava/lang/Integer;LX/0gR;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PX6;->A02:LX/0gR;

    iput-object p1, p0, LX/PX6;->A00:LX/1xR;

    iput-object p2, p0, LX/PX6;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PX6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PX6;

    iget-object v1, p0, LX/PX6;->A02:LX/0gR;

    iget-object v0, p1, LX/PX6;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX6;->A00:LX/1xR;

    iget-object v0, p1, LX/PX6;->A00:LX/1xR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX6;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/PX6;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PX6;->A02:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/PX6;->A00:LX/1xR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/PX6;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    goto :goto_0
.end method
