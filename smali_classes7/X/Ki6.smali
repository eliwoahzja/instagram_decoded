.class public final LX/Ki6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1jR;

.field public final A01:LX/Ocv;


# direct methods
.method public constructor <init>(LX/1jR;LX/Ocv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ki6;->A00:LX/1jR;

    iput-object p2, p0, LX/Ki6;->A01:LX/Ocv;

    iget-boolean v0, p1, LX/1jR;->A6J:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ki6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ki6;

    iget-object v1, p0, LX/Ki6;->A00:LX/1jR;

    iget-object v0, p1, LX/Ki6;->A00:LX/1jR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ki6;->A01:LX/Ocv;

    iget-object v0, p1, LX/Ki6;->A01:LX/Ocv;

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

    iget-object v0, p0, LX/Ki6;->A00:LX/1jR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ki6;->A01:LX/Ocv;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
