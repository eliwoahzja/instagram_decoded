.class public final LX/3HO;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:LX/Bfu;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/C7W;

.field public final A04:LX/C7T;

.field public final A05:LX/O6W;

.field public final A06:LX/C7R;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/C7W;LX/C7T;LX/O6W;LX/C7R;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3HO;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3HO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/3HO;->A00:LX/Bfu;

    iput-object p8, p0, LX/3HO;->A06:LX/C7R;

    iput-object p6, p0, LX/3HO;->A04:LX/C7T;

    iput-object p5, p0, LX/3HO;->A03:LX/C7W;

    iput-object p1, p0, LX/3HO;->A08:LX/9PW;

    iput-object p3, p0, LX/3HO;->A01:LX/Bfu;

    iput-object p7, p0, LX/3HO;->A05:LX/O6W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3HO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3HO;

    iget-object v1, p0, LX/3HO;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3HO;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3HO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A00:LX/Bfu;

    iget-object v0, p1, LX/3HO;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A06:LX/C7R;

    iget-object v0, p1, LX/3HO;->A06:LX/C7R;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A04:LX/C7T;

    iget-object v0, p1, LX/3HO;->A04:LX/C7T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A03:LX/C7W;

    iget-object v0, p1, LX/3HO;->A03:LX/C7W;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A08:LX/9PW;

    iget-object v0, p1, LX/3HO;->A08:LX/9PW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A01:LX/Bfu;

    iget-object v0, p1, LX/3HO;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A05:LX/O6W;

    iget-object v0, p1, LX/3HO;->A05:LX/O6W;

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

    iget-object v0, p0, LX/3HO;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3HO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HO;->A00:LX/Bfu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HO;->A06:LX/C7R;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HO;->A04:LX/C7T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HO;->A03:LX/C7W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HO;->A08:LX/9PW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HO;->A01:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HO;->A05:LX/O6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
