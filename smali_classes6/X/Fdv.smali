.class public final LX/Fdv;
.super LX/KgO;
.source ""


# instance fields
.field public final A00:LX/Fdu;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6

    iget-object v5, p1, LX/Fdu;->A04:Ljava/lang/Integer;

    iget-object v4, p1, LX/Fdu;->A02:LX/FdZ;

    iget-object v3, p1, LX/Fdu;->A0B:Ljava/lang/String;

    iget-boolean v2, p1, LX/Fdu;->A0I:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parent_comment_head_loading_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/Fdx;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Fdv;->A00:LX/Fdu;

    iput-object p2, p0, LX/Fdv;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Fdv;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Fdv;->A04:Z

    iput-boolean p5, p0, LX/Fdv;->A05:Z

    iput-boolean p6, p0, LX/Fdv;->A06:Z

    iput-boolean p7, p0, LX/Fdv;->A07:Z

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fdv;->A03:Ljava/util/Set;

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Fhi;
    .locals 1

    iget-object v0, p0, LX/Fdv;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fdv;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/Fhi;->A04:LX/Fhi;

    return-object v0

    :cond_0
    sget-object v0, LX/Fhi;->A03:LX/Fhi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fdv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fdv;

    iget-object v1, p0, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, p1, LX/Fdv;->A00:LX/Fdu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fdv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Fdv;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fdv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Fdv;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fdv;->A04:Z

    iget-boolean v0, p1, LX/Fdv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fdv;->A05:Z

    iget-boolean v0, p1, LX/Fdv;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fdv;->A06:Z

    iget-boolean v0, p1, LX/Fdv;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fdv;->A07:Z

    iget-boolean v0, p1, LX/Fdv;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Fdv;->A00:LX/Fdu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fdv;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fdv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fdv;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fdv;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fdv;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Fdv;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
