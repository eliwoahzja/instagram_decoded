.class public final LX/Cq9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:Z

.field public final A01:LX/Bfu;

.field public final A02:LX/Bfu;

.field public final A03:LX/Bfu;

.field public final A04:LX/3Cu;

.field public final A05:LX/3Cu;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/Bfu;LX/Bfu;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V
    .locals 5

    and-int/lit8 v0, p6, 0x4

    const-string v4, ""

    if-eqz v0, :cond_0

    new-instance p1, LX/7Kk;

    invoke-direct {p1, v4}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object p3, LX/3Cu;->A07:LX/3Cu;

    :cond_1
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v4}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, LX/3Cu;->A0E:LX/3Cu;

    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 v0, p6, 0x400

    if-eqz v0, :cond_4

    new-instance p2, LX/7Kk;

    invoke-direct {p2, v4}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p4, p1, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cq9;->A06:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/Cq9;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/Cq9;->A02:LX/Bfu;

    iput-object p3, p0, LX/Cq9;->A04:LX/3Cu;

    iput-object v3, p0, LX/Cq9;->A08:Ljava/lang/Integer;

    iput-object v2, p0, LX/Cq9;->A03:LX/Bfu;

    iput-object v1, p0, LX/Cq9;->A05:LX/3Cu;

    iput-boolean p7, p0, LX/Cq9;->A00:Z

    iput-boolean p8, p0, LX/Cq9;->A09:Z

    iput-object p2, p0, LX/Cq9;->A01:LX/Bfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cq9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cq9;

    iget-object v1, p0, LX/Cq9;->A06:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/Cq9;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cq9;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cq9;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cq9;->A02:LX/Bfu;

    iget-object v0, p1, LX/Cq9;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cq9;->A04:LX/3Cu;

    iget-object v0, p1, LX/Cq9;->A04:LX/3Cu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cq9;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cq9;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cq9;->A03:LX/Bfu;

    iget-object v0, p1, LX/Cq9;->A03:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cq9;->A05:LX/3Cu;

    iget-object v0, p1, LX/Cq9;->A05:LX/3Cu;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cq9;->A00:Z

    iget-boolean v0, p1, LX/Cq9;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cq9;->A09:Z

    iget-boolean v0, p1, LX/Cq9;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cq9;->A01:LX/Bfu;

    iget-object v0, p1, LX/Cq9;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cq9;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cq9;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Cq9;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/RDl;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cq9;->A02:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cq9;->A04:LX/3Cu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cq9;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/RDl;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cq9;->A03:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cq9;->A05:LX/3Cu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Cq9;->A00:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Cq9;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cq9;->A01:LX/Bfu;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
