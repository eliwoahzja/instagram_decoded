.class public final LX/CoT;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/CoR;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/CoR;->A0E:LX/CoR;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0, v0}, LX/CoT;-><init>(LX/CoR;ZZZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/CoR;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CoT;->A00:LX/CoR;

    iput-boolean p2, p0, LX/CoT;->A01:Z

    iput-boolean p3, p0, LX/CoT;->A03:Z

    iput-boolean p4, p0, LX/CoT;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CoT;

    iget-object v1, p0, LX/CoT;->A00:LX/CoR;

    iget-object v0, p1, LX/CoT;->A00:LX/CoR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CoT;->A01:Z

    iget-boolean v0, p1, LX/CoT;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CoT;->A03:Z

    iget-boolean v0, p1, LX/CoT;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CoT;->A02:Z

    iget-boolean v0, p1, LX/CoT;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CoT;->A00:LX/CoR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CoT;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CoT;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CoT;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
