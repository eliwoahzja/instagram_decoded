.class public final LX/K1c;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1zc;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/3yv;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K1c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/K1c;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/K1c;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/K1c;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/K1c;->A00:LX/1zc;

    iput-object p4, p0, LX/K1c;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/K1c;->A02:LX/3yv;

    iput-object p8, p0, LX/K1c;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/K1c;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K1c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K1c;

    iget-object v1, p0, LX/K1c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/K1c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1c;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K1c;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1c;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K1c;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1c;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K1c;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1c;->A00:LX/1zc;

    iget-object v0, p1, LX/K1c;->A00:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K1c;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/K1c;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1c;->A02:LX/3yv;

    iget-object v0, p1, LX/K1c;->A02:LX/3yv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1c;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K1c;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K1c;->A08:Z

    iget-boolean v0, p1, LX/K1c;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K1c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K1c;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1c;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K1c;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K1c;->A00:LX/1zc;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1c;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1c;->A02:LX/3yv;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K1c;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K1c;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
