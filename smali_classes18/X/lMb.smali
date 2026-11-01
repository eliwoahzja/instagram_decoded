.class public final LX/lMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1pA;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lMb;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/lMb;->A03:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/lMb;->A01:LX/1pA;

    invoke-static {p2}, LX/146;->A07(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/lMb;->A00:I

    return-void
.end method

.method public static A00(LX/59i;LX/lMb;)V
    .locals 5

    invoke-static {p0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/lMb;->A01:LX/1pA;

    iget-object v0, p1, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p1, LX/lMb;->A00:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/59i;->A00:LX/59h;

    iget-object v4, v0, LX/59h;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/lMb;->A01:LX/1pA;

    iget-object v0, p1, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p1, LX/lMb;->A00:I

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/lMb;->A06(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/lMb;->A01:LX/1pA;

    iget-object v0, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, LX/lMb;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/lMb;->A01:LX/1pA;

    iget-object v0, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p0, LX/lMb;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0d(II)V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/lMb;->A01:LX/1pA;

    iget-object v1, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iget v3, p0, LX/lMb;->A00:I

    invoke-virtual {v4, v0, v3}, LX/3r9;->markerStart(II)V

    invoke-static {v1}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lMb;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/lMb;->A01:LX/1pA;

    iget-object v0, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v4

    iget v3, p0, LX/lMb;->A00:I

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "sam2_server"

    :goto_0
    invoke-virtual {v5, v4, v3, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "edge_tam"

    goto :goto_0

    :cond_1
    const-string v0, "meta_saliency"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/lMb;->A01:LX/1pA;

    iget-object v0, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, p0, LX/lMb;->A00:I

    invoke-static {p1}, LX/he7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/lMb;->A01:LX/1pA;

    iget-object v0, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, p0, LX/lMb;->A00:I

    invoke-static {p1}, LX/he7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/lMb;->A01:LX/1pA;

    iget-object v3, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, LX/lMb;->A00:I

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/3r9;->A0c(II)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/lMb;->A01:LX/1pA;

    iget-object v3, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, LX/lMb;->A00:I

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/3r9;->A0c(II)V

    return-void
.end method

.method public final A09(Z)V
    .locals 4

    iget-object v3, p0, LX/lMb;->A01:LX/1pA;

    iget-object v0, p0, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, LX/lMb;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
