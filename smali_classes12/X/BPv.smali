.class public final LX/BPv;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0gR;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, v0, v1, v1}, LX/BPv;-><init>(LX/0gR;IZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/0gR;IZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPv;->A01:LX/0gR;

    iput-boolean p3, p0, LX/BPv;->A02:Z

    iput p2, p0, LX/BPv;->A00:I

    iput-boolean p4, p0, LX/BPv;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BPv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BPv;

    iget-object v1, p0, LX/BPv;->A01:LX/0gR;

    iget-object v0, p1, LX/BPv;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BPv;->A02:Z

    iget-boolean v0, p1, LX/BPv;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BPv;->A00:I

    iget v0, p1, LX/BPv;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BPv;->A03:Z

    iget-boolean v0, p1, LX/BPv;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BPv;->A01:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/BPv;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/BPv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BPv;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
