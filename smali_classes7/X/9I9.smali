.class public final LX/9I9;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/El5;

.field public final A01:LX/El6;

.field public final A02:LX/El8;

.field public final A03:LX/El4;

.field public final A04:LX/ElA;


# direct methods
.method public constructor <init>(LX/El4;LX/El5;LX/El6;LX/El8;LX/ElA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9I9;->A03:LX/El4;

    iput-object p2, p0, LX/9I9;->A00:LX/El5;

    iput-object p3, p0, LX/9I9;->A01:LX/El6;

    iput-object p4, p0, LX/9I9;->A02:LX/El8;

    iput-object p5, p0, LX/9I9;->A04:LX/ElA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9I9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9I9;

    iget-object v1, p0, LX/9I9;->A03:LX/El4;

    iget-object v0, p1, LX/9I9;->A03:LX/El4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9I9;->A00:LX/El5;

    iget-object v0, p1, LX/9I9;->A00:LX/El5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9I9;->A01:LX/El6;

    iget-object v0, p1, LX/9I9;->A01:LX/El6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9I9;->A02:LX/El8;

    iget-object v0, p1, LX/9I9;->A02:LX/El8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9I9;->A04:LX/ElA;

    iget-object v0, p1, LX/9I9;->A04:LX/ElA;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const v1, -0x69bd843

    iget-object v0, p0, LX/9I9;->A00:LX/El5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9I9;->A01:LX/El6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9I9;->A02:LX/El8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9I9;->A04:LX/ElA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
