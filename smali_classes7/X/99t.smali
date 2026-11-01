.class public final LX/99t;
.super LX/99q;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0gS;

.field public final A02:LX/0gS;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v1, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    const/4 v3, 0x4

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v5, v4

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/99t;-><init>(LX/0gS;LX/0gS;IZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0gS;LX/0gS;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99t;->A01:LX/0gS;

    iput-object p2, p0, LX/99t;->A02:LX/0gS;

    iput-boolean p4, p0, LX/99t;->A03:Z

    iput p3, p0, LX/99t;->A00:I

    iput-boolean p5, p0, LX/99t;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/99t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/99t;

    iget-object v1, p0, LX/99t;->A01:LX/0gS;

    iget-object v0, p1, LX/99t;->A01:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99t;->A02:LX/0gS;

    iget-object v0, p1, LX/99t;->A02:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/99t;->A03:Z

    iget-boolean v0, p1, LX/99t;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/99t;->A00:I

    iget v0, p1, LX/99t;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/99t;->A04:Z

    iget-boolean v0, p1, LX/99t;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/99t;->A01:LX/0gS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/99t;->A02:LX/0gS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/99t;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/99t;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/99t;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
