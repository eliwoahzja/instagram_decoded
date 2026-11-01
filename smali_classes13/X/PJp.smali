.class public final LX/PJp;
.super LX/YbE;
.source ""


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/HPn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/YbE;-><init>()V

    iput-object p4, p0, LX/PJp;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PJp;->A00:LX/Bfu;

    iput-object p5, p0, LX/PJp;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/PJp;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/PJp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p7, p0, LX/PJp;->A06:Z

    iput-boolean p8, p0, LX/PJp;->A07:Z

    iput-object p3, p0, LX/PJp;->A02:LX/HPn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PJp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PJp;

    iget-object v1, p0, LX/PJp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PJp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJp;->A00:LX/Bfu;

    iget-object v0, p1, LX/PJp;->A00:LX/Bfu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PJp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJp;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PJp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/PJp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PJp;->A06:Z

    iget-boolean v0, p1, LX/PJp;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PJp;->A07:Z

    iget-boolean v0, p1, LX/PJp;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PJp;->A02:LX/HPn;

    iget-object v0, p1, LX/PJp;->A02:LX/HPn;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PJp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PJp;->A00:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PJp;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PJp;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PJp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PJp;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PJp;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PJp;->A02:LX/HPn;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/PJp;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/PJp;->A00:LX/Bfu;

    iget-object v7, p0, LX/PJp;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/PJp;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/PJp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, p0, LX/PJp;->A06:Z

    iget-boolean v3, p0, LX/PJp;->A07:Z

    iget-object v2, p0, LX/PJp;->A02:LX/HPn;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Person(id="

    invoke-static {v8, v0, v9, v1}, LX/YbE;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v7, v6, v1, v4}, LX/YbE;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
