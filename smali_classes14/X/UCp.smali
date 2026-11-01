.class public final LX/UCp;
.super LX/UCv;
.source ""


# instance fields
.field public final A00:LX/3Yb;

.field public final A01:LX/0gR;


# direct methods
.method public constructor <init>(LX/3Yb;LX/0gR;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UCp;->A00:LX/3Yb;

    iput-object p2, p0, LX/UCp;->A01:LX/0gR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UCp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UCp;

    iget-object v1, p0, LX/UCp;->A00:LX/3Yb;

    iget-object v0, p1, LX/UCp;->A00:LX/3Yb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCp;->A01:LX/0gR;

    iget-object v0, p1, LX/UCp;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UCp;->A00:LX/3Yb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UCp;->A01:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
