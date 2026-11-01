.class public final LX/6j4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:I

.field public final A01:LX/BTF;

.field public final A02:LX/BTF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/BTF;LX/BTF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6j4;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/6j4;->A02:LX/BTF;

    iput-object p2, p0, LX/6j4;->A01:LX/BTF;

    iput p6, p0, LX/6j4;->A00:I

    iput-boolean p7, p0, LX/6j4;->A09:Z

    iput-boolean p8, p0, LX/6j4;->A08:Z

    iput-object p4, p0, LX/6j4;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6j4;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/6j4;->A06:Z

    iput-boolean p10, p0, LX/6j4;->A07:Z

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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6j4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6j4;

    iget-object v1, p0, LX/6j4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6j4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6j4;->A02:LX/BTF;

    iget-object v0, p1, LX/6j4;->A02:LX/BTF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6j4;->A01:LX/BTF;

    iget-object v0, p1, LX/6j4;->A01:LX/BTF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6j4;->A00:I

    iget v0, p1, LX/6j4;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6j4;->A09:Z

    iget-boolean v0, p1, LX/6j4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6j4;->A08:Z

    iget-boolean v0, p1, LX/6j4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6j4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6j4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6j4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6j4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6j4;->A06:Z

    iget-boolean v0, p1, LX/6j4;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6j4;->A07:Z

    iget-boolean v0, p1, LX/6j4;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6j4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6j4;->A02:LX/BTF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6j4;->A01:LX/BTF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/6j4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6j4;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6j4;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/6j4;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/6j4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6j4;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6j4;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
