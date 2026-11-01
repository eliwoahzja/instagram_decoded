.class public final LX/fs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1pA;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/fs2;->A01:LX/1pA;

    iget-wide v0, p0, LX/fs2;->A00:J

    invoke-static {v0, v1, p1}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    mul-int/lit8 v4, p3, 0x1f

    add-int/2addr v5, v4

    const-string v1, "error_kind"

    invoke-static {p5}, LX/hCo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x17a026a3

    invoke-virtual {v2, v3, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/fs2;->A00:J

    invoke-static {v0, v1, p1}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/fs2;->A00:J

    invoke-static {v0, v1, p1}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error"

    invoke-virtual {v2, v3, v1, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, LX/fs2;->A00:J

    invoke-static {v0, v1, p1}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/3r9;->A0c(II)V

    return-void
.end method
