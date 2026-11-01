.class public final LX/LQD;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/MgG;

.field public A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/MgG;->A05:LX/MgG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LQD;->A00:LX/MgG;

    iput-object v1, p0, LX/LQD;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LQD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LQD;

    iget-object v1, p0, LX/LQD;->A00:LX/MgG;

    iget-object v0, p1, LX/LQD;->A00:LX/MgG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LQD;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/LQD;->A01:Ljava/lang/Long;

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

    iget-object v0, p0, LX/LQD;->A00:LX/MgG;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/LQD;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
