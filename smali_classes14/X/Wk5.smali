.class public final LX/Wk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Yp;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, p0, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "answer_sheet_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, p0, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "answer_sheet_prompt_response_text_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v1, p0, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, p0, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v1, v4}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1Yp;->A00:LX/1pA;

    const-string v2, "heavyweight_available"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3335390a

    invoke-virtual {v3, v0, v4, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
