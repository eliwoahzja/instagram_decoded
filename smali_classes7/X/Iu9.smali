.class public final LX/Iu9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/IA6;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0lG;

.field public final A02:LX/S3R;

.field public final A03:LX/LOp;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0lG;LX/S3R;LX/LOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Iu9;->A02:LX/S3R;

    iput-boolean p8, p0, LX/Iu9;->A08:Z

    iput-boolean p9, p0, LX/Iu9;->A07:Z

    iput-object p4, p0, LX/Iu9;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Iu9;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Iu9;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Iu9;->A00:Ljava/util/List;

    iput-object p3, p0, LX/Iu9;->A03:LX/LOp;

    iput-object p1, p0, LX/Iu9;->A01:LX/0lG;

    return-void
.end method


# virtual methods
.method public final Buu()LX/LOp;
    .locals 1

    iget-object v0, p0, LX/Iu9;->A03:LX/LOp;

    return-object v0
.end method

.method public final CUc()LX/0lG;
    .locals 1

    iget-object v0, p0, LX/Iu9;->A01:LX/0lG;

    return-object v0
.end method

.method public final CfC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Iu9;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Ckp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iu9;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CoI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iu9;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iu9;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final E5w()Z
    .locals 1

    iget-boolean v0, p0, LX/Iu9;->A07:Z

    return v0
.end method

.method public final E61()Z
    .locals 1

    iget-boolean v0, p0, LX/Iu9;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Iu9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Iu9;

    iget-object v1, p0, LX/Iu9;->A02:LX/S3R;

    iget-object v0, p1, LX/Iu9;->A02:LX/S3R;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Iu9;->A08:Z

    iget-boolean v0, p1, LX/Iu9;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Iu9;->A07:Z

    iget-boolean v0, p1, LX/Iu9;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Iu9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Iu9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iu9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Iu9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iu9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Iu9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iu9;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Iu9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iu9;->A03:LX/LOp;

    iget-object v0, p1, LX/Iu9;->A03:LX/LOp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iu9;->A01:LX/0lG;

    iget-object v0, p1, LX/Iu9;->A01:LX/0lG;

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

    iget-object v0, p0, LX/Iu9;->A02:LX/S3R;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Iu9;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Iu9;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Iu9;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Iu9;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Iu9;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Iu9;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Iu9;->A03:LX/LOp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Iu9;->A01:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
