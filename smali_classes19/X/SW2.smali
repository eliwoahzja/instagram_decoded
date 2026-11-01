.class public final LX/SW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAC;


# instance fields
.field public final A00:I

.field public final A01:LX/1pA;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/SW2;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/SW2;->A01:LX/1pA;

    return-void
.end method


# virtual methods
.method public final EZ4()V
    .locals 4

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_aborted"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final EbW(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_faulted"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Edq()V
    .locals 4

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_cancel"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final Edr()V
    .locals 4

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_finish"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final Edv()V
    .locals 4

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_start"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final Een()V
    .locals 4

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_run"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final Eeo()V
    .locals 4

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_run_finished"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final Efp()V
    .locals 4

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_success"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/SW2;->A01:LX/1pA;

    const v2, 0x1e50013

    iget v1, p0, LX/SW2;->A00:I

    const-string v0, "http_request_error"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
