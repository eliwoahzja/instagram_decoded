.class public final LX/M35;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/mbx;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mbx;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M35;->A00:LX/mbx;

    iput-object p3, p0, LX/M35;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/M35;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M35;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M35;

    iget-object v1, p0, LX/M35;->A00:LX/mbx;

    iget-object v0, p1, LX/M35;->A00:LX/mbx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M35;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/M35;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M35;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/M35;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/M35;->A00:LX/mbx;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/M35;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/M35;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "LOCAL"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "REMOTE"

    goto :goto_0
.end method
