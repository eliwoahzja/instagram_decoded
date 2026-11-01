.class public final LX/Wf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:LX/2BS;

.field public A05:LX/2BS;

.field public A06:LX/2BS;

.field public A07:LX/say;

.field public A08:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/lzi;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00()LX/2BS;
    .locals 3

    iget-object v0, p0, LX/Wf3;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BS;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2BS;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Wf3;->A05:LX/2BS;

    :cond_0
    if-nez v2, :cond_4

    :cond_1
    iget-object v2, p0, LX/Wf3;->A04:LX/2BS;

    iget-object v0, p0, LX/Wf3;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9FJ;->A02:LX/9FJ;

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_4

    :cond_2
    iget-object v1, p0, LX/Wf3;->A05:LX/2BS;

    iget-boolean v0, p0, LX/Wf3;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Wf3;->A06:LX/2BS;

    :goto_0
    invoke-virtual {v1, v0}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/Wf3;->A00()LX/2BS;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "spoiler_span"

    invoke-virtual {v2, v0, v3, v1}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Wf3;->A07:LX/say;

    const-wide v0, 0x20810ac000013c64L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
