.class public final LX/IUg;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Dhg;

.field public A07:LX/IR3;

.field public A08:LX/F3M;

.field public A09:LX/CGL;

.field public A0A:LX/Esp;

.field public A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(LX/IUg;)I
    .locals 3

    iget-object v0, p0, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/E4l;

    if-eqz v0, :cond_0

    check-cast v2, LX/E4l;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IUg;->A08:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    iget v0, v2, LX/E4l;->A00:I

    invoke-virtual {v1, v0}, LX/F5M;->A06(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(LX/IUg;I)LX/1s8;
    .locals 2

    iget-object v0, p0, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E4l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/EBr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/IUg;->A08:LX/F3M;

    invoke-static {v0}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IUg;->A08:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/IUg;)V
    .locals 5

    iget-object v0, p0, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/E4l;

    if-eqz v0, :cond_1

    check-cast v3, LX/E4l;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/IUg;->A08:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v2

    iget v0, v3, LX/E4l;->A00:I

    invoke-virtual {v2, v0}, LX/F5M;->A06(I)I

    move-result v2

    invoke-static {p0, v0}, LX/IUg;->A01(LX/IUg;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v1

    :cond_0
    add-int/2addr v1, v2

    iget-object v0, p0, LX/IUg;->A09:LX/CGL;

    invoke-virtual {v0, v2, v1}, LX/CGL;->GyC(II)V

    invoke-virtual {v0, v4}, LX/CGL;->GyE(Z)V

    :cond_1
    return-void
.end method
