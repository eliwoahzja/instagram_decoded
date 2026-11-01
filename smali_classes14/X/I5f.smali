.class public final LX/I5f;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/Hgi;

.field public A01:LX/aCI;

.field public A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A03:LX/2Is;

.field public A04:LX/snk;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 10

    iget-object v1, p0, LX/I5f;->A01:LX/aCI;

    iget-object v6, p0, LX/I5f;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, p0, LX/I5f;->A03:LX/2Is;

    iget-boolean v0, p0, LX/I5f;->A05:Z

    iget-object v3, p0, LX/I5f;->A04:LX/snk;

    iget-object v5, p0, LX/I5f;->A00:LX/Hgi;

    new-instance v2, LX/I1s;

    invoke-direct {v2}, LX/2kU;-><init>()V

    iput-object v1, v2, LX/I1s;->A01:LX/aCI;

    iput-boolean v0, v2, LX/I1s;->A02:Z

    iget-object v1, v1, LX/aCI;->A02:LX/ljl;

    new-instance v0, LX/HiY;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/HiY;->A00:LX/ljl;

    invoke-virtual {v2, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v2, LX/I1s;->A00:LX/HiY;

    iget-object v4, v2, LX/I1s;->A01:LX/aCI;

    iput-object v3, v4, LX/aCI;->A01:LX/snk;

    iget-boolean v8, v2, LX/I1s;->A02:Z

    xor-int/lit8 v9, v8, 0x1

    invoke-virtual/range {v4 .. v9}, LX/aCI;->A04(LX/Hgi;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/2Is;ZZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 8

    check-cast p1, LX/I1s;

    iget-object v2, p0, LX/I5f;->A01:LX/aCI;

    iget-object v4, p0, LX/I5f;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, p0, LX/I5f;->A03:LX/2Is;

    iget-boolean v6, p0, LX/I5f;->A05:Z

    iget-object v1, p0, LX/I5f;->A04:LX/snk;

    iget-object v3, p0, LX/I5f;->A00:LX/Hgi;

    iget-object v0, p1, LX/I1s;->A01:LX/aCI;

    iput-object v2, p1, LX/I1s;->A01:LX/aCI;

    iput-object v1, v2, LX/aCI;->A01:LX/snk;

    iput-boolean v6, p1, LX/I1s;->A02:Z

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/aCI;->A04(LX/Hgi;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/2Is;ZZ)V

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/I1s;->A00:LX/HiY;

    iget-object v0, v2, LX/aCI;->A02:LX/ljl;

    invoke-virtual {v1, v0}, LX/HiY;->A0S(LX/ljl;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I5f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I5f;->A05:Z

    check-cast p1, LX/I5f;

    iget-boolean v0, p1, LX/I5f;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I5f;->A01:LX/aCI;

    iget-object v0, p1, LX/I5f;->A01:LX/aCI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5f;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p1, LX/I5f;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5f;->A03:LX/2Is;

    iget-object v0, p1, LX/I5f;->A03:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5f;->A04:LX/snk;

    iget-object v0, p1, LX/I5f;->A04:LX/snk;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I5f;->A00:LX/Hgi;

    iget-object v0, p1, LX/I5f;->A00:LX/Hgi;

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

    iget-boolean v0, p0, LX/I5f;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/I5f;->A01:LX/aCI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5f;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5f;->A03:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5f;->A04:LX/snk;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5f;->A00:LX/Hgi;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
