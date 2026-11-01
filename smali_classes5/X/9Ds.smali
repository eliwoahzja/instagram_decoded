.class public final LX/9Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1pA;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final EZX(Ljava/lang/String;D)V
    .locals 7

    iget-object v1, p0, LX/9Ds;->A02:LX/1pA;

    iget v2, p0, LX/9Ds;->A00:I

    iget v3, p0, LX/9Ds;->A01:I

    iget-object v0, p0, LX/9Ds;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final EZY(Ljava/lang/String;J)V
    .locals 7

    iget-object v1, p0, LX/9Ds;->A02:LX/1pA;

    iget v2, p0, LX/9Ds;->A00:I

    iget v3, p0, LX/9Ds;->A01:I

    iget-object v0, p0, LX/9Ds;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final EZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9Ds;->A02:LX/1pA;

    iget v2, p0, LX/9Ds;->A00:I

    iget v1, p0, LX/9Ds;->A01:I

    iget-object v0, p0, LX/9Ds;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZa(Z)V
    .locals 5

    const-string v4, "rtp_level_v2_enabled"

    iget-object v3, p0, LX/9Ds;->A02:LX/1pA;

    iget v2, p0, LX/9Ds;->A00:I

    iget v1, p0, LX/9Ds;->A01:I

    iget-object v0, p0, LX/9Ds;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
