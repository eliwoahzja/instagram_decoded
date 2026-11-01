.class public final LX/Q83;
.super LX/fDY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/1bB;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1bB;Ljava/lang/String;JZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q83;->A02:LX/1bB;

    iput-object p3, p0, LX/Q83;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Q83;->A04:Z

    iput-object p1, p0, LX/Q83;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide p4, p0, LX/Q83;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q83;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q83;

    iget-object v1, p0, LX/Q83;->A02:LX/1bB;

    iget-object v0, p1, LX/Q83;->A02:LX/1bB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q83;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q83;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q83;->A04:Z

    iget-boolean v0, p1, LX/Q83;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q83;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Q83;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q83;->A00:J

    iget-wide v1, p1, LX/Q83;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q83;->A02:LX/1bB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q83;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q83;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q83;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Q83;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
