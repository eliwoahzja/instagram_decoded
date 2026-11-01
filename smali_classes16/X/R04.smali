.class public final LX/R04;
.super LX/RAq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R04;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p2, p0, LX/R04;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R04;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R04;

    iget-object v1, p0, LX/R04;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/R04;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R04;->A01:Z

    iget-boolean v0, p1, LX/R04;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R04;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/R04;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
