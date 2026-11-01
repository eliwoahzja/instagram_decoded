.class public final LX/lJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(LX/lJo;)I
    .locals 0

    iget-object p0, p0, LX/lJo;->A03:LX/Esp;

    invoke-static {p0}, LX/0E2;->A0D(LX/Esp;)I

    move-result p0

    return p0
.end method

.method public static final A01(LX/lJo;)I
    .locals 0

    iget-object p0, p0, LX/lJo;->A04:LX/Esp;

    invoke-static {p0}, LX/0E2;->A0D(LX/Esp;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/lJo;->A02:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    iget-object v0, p0, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v0, p0, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const-string v0, "image_download_failure_"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/lJo;->A02:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v4

    iget-object v0, p0, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    iget-object v0, p0, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    const-string v0, "image_download_error_"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0xc8

    invoke-static {p2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/ifA;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lJo;->A02:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v4

    iget-object v0, p0, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    iget-object v0, p0, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    const-string v1, "error"

    iget v0, p1, LX/ifA;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/lJo;->A02:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v2

    iget-object v0, p0, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    iget-object v0, p0, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0c(II)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lJo;->A02:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    iget-object v0, p0, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v0, p0, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const-string v0, "image_request_failure"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/lJo;->A02:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    iget-object v0, p0, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v0, p0, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const-string v0, "image_request_error"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
