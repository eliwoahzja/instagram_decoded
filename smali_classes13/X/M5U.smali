.class public final LX/M5U;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/ZwB;


# direct methods
.method public constructor <init>(LX/ZwB;Lcom/instagram/user/model/User;ZZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M5U;->A00:Lcom/instagram/user/model/User;

    iput-boolean p3, p0, LX/M5U;->A02:Z

    iput-boolean p4, p0, LX/M5U;->A01:Z

    iput-boolean p5, p0, LX/M5U;->A03:Z

    iput-object p1, p0, LX/M5U;->A04:LX/ZwB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M5U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M5U;

    iget-object v1, p0, LX/M5U;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/M5U;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M5U;->A02:Z

    iget-boolean v0, p1, LX/M5U;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M5U;->A01:Z

    iget-boolean v0, p1, LX/M5U;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M5U;->A03:Z

    iget-boolean v0, p1, LX/M5U;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M5U;->A04:LX/ZwB;

    iget-object v0, p1, LX/M5U;->A04:LX/ZwB;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M5U;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/M5U;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M5U;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M5U;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M5U;->A04:LX/ZwB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
