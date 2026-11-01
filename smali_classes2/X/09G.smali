.class public final LX/09G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7lV;


# direct methods
.method public constructor <init>(LX/7lV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/09G;->A00:I

    iput-object p1, p0, LX/09G;->A01:LX/7lV;

    return-void
.end method

.method public static final A00(LX/8Xw;I)LX/09G;
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7lV;

    invoke-direct {v1, p0, v2, v0}, LX/7lV;-><init>(LX/8Xw;Ljava/lang/Object;I)V

    new-instance v0, LX/09G;

    invoke-direct {v0, v1, p1}, LX/09G;-><init>(LX/7lV;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/09G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/09G;

    iget v1, p0, LX/09G;->A00:I

    iget v0, p1, LX/09G;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/09G;->A01:LX/7lV;

    iget-object v0, p1, LX/09G;->A01:LX/7lV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/09G;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/09G;->A01:LX/7lV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/09G;->A00:I

    iget-object v2, p0, LX/09G;->A01:LX/7lV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StateId(treeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hookGlobalKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
