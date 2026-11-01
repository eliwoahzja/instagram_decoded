.class public final LX/7d5;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;IJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7d5;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput p2, p0, LX/7d5;->A00:I

    iput-boolean p5, p0, LX/7d5;->A03:Z

    iput-wide p3, p0, LX/7d5;->A01:J

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
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7d5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7d5;

    iget-object v1, p0, LX/7d5;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/7d5;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7d5;->A00:I

    iget v0, p1, LX/7d5;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7d5;->A03:Z

    iget-boolean v0, p1, LX/7d5;->A03:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7d5;->A01:J

    iget-wide v1, p1, LX/7d5;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/7d5;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/7d5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7d5;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v4

    iget-wide v2, p0, LX/7d5;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
