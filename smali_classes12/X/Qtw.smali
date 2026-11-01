.class public final LX/Qtw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1pA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Qtw;->A01:LX/1pA;

    const v3, 0x23a0b17

    iget-object v2, p0, LX/Qtw;->A04:Ljava/util/Set;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerEnd(IS)V

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    const-string v1, "input_type"

    iget-object v0, p0, LX/Qtw;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_count"

    iget v0, p0, LX/Qtw;->A00:I

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method
