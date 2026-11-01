.class public final LX/Dez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ki;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/8JV;


# direct methods
.method public constructor <init>(LX/8JV;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dez;->A01:LX/8JV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Dez;->A00:I

    return-void
.end method


# virtual methods
.method public final EQn()Z
    .locals 3

    iget-object v2, p0, LX/Dez;->A01:LX/8JV;

    iget v1, p0, LX/Dez;->A00:I

    iget-boolean v0, v2, LX/8JV;->A0V:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8JV;->A05(LX/8JV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8JV;->A0a:[LX/2Oa;

    aget-object v1, v0, v1

    iget-boolean v0, v2, LX/8JV;->A0U:Z

    invoke-virtual {v1, v0}, LX/2Oa;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ekw()V
    .locals 3

    iget-object v2, p0, LX/Dez;->A01:LX/8JV;

    iget v1, p0, LX/Dez;->A00:I

    iget-object v0, v2, LX/8JV;->A0a:[LX/2Oa;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/2Oa;->A0B()V

    invoke-virtual {v2}, LX/8JV;->A06()V

    return-void
.end method

.method public final GT7(LX/1t7;LX/1t2;I)I
    .locals 5

    iget-object v4, p0, LX/Dez;->A01:LX/8JV;

    iget v3, p0, LX/Dez;->A00:I

    iget-boolean v0, v4, LX/8JV;->A0V:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/8JV;->A05(LX/8JV;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, -0x3

    invoke-static {v4, v3}, LX/8JV;->A03(LX/8JV;I)V

    iget-object v0, v4, LX/8JV;->A0a:[LX/2Oa;

    aget-object v1, v0, v3

    iget-boolean v0, v4, LX/8JV;->A0U:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/2Oa;->A05(LX/1t7;LX/1t2;IZ)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v4, v3}, LX/8JV;->A04(LX/8JV;I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final HLz(J)I
    .locals 4

    iget-object v3, p0, LX/Dez;->A01:LX/8JV;

    iget v2, p0, LX/Dez;->A00:I

    iget-boolean v0, v3, LX/8JV;->A0V:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/8JV;->A05(LX/8JV;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/8JV;->A03(LX/8JV;I)V

    iget-object v0, v3, LX/8JV;->A0a:[LX/2Oa;

    aget-object v1, v0, v2

    iget-boolean v0, v3, LX/8JV;->A0U:Z

    invoke-virtual {v1, p1, p2, v0}, LX/2Oa;->A04(JZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Oa;->A0F(I)V

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/8JV;->A04(LX/8JV;I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
