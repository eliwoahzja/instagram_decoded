.class public final LX/FJO;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LAd;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LAd;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FJO;->A02:Ljava/util/List;

    iput-object p3, p0, LX/FJO;->A03:Ljava/util/List;

    iput-object p1, p0, LX/FJO;->A01:LX/LAd;

    iput p4, p0, LX/FJO;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FJO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FJO;

    iget-object v1, p0, LX/FJO;->A02:Ljava/util/List;

    iget-object v0, p1, LX/FJO;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FJO;->A03:Ljava/util/List;

    iget-object v0, p1, LX/FJO;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FJO;->A01:LX/LAd;

    iget-object v0, p1, LX/FJO;->A01:LX/LAd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FJO;->A00:I

    iget v0, p1, LX/FJO;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FJO;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FJO;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FJO;->A01:LX/LAd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FJO;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
