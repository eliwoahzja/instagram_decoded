.class public final LX/ANu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpO;


# instance fields
.field public final A00:LX/IpO;

.field public final A01:LX/IpO;


# direct methods
.method public constructor <init>(LX/IpO;LX/IpO;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANu;->A00:LX/IpO;

    iput-object p2, p0, LX/ANu;->A01:LX/IpO;

    return-void
.end method


# virtual methods
.method public final COK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ANu;->A00:LX/IpO;

    invoke-interface {v0}, LX/IpO;->COK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ANu;->A01:LX/IpO;

    invoke-interface {v0}, LX/IpO;->COK()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Ehm()LX/HAl;
    .locals 3

    iget-object v0, p0, LX/ANu;->A00:LX/IpO;

    invoke-interface {v0}, LX/IpO;->Ehm()LX/HAl;

    move-result-object v2

    iget-object v0, p0, LX/ANu;->A01:LX/IpO;

    invoke-interface {v0}, LX/IpO;->Ehm()LX/HAl;

    move-result-object v0

    new-instance v1, LX/ANj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ANj;->A00:LX/HAl;

    iput-object v0, v1, LX/ANj;->A01:LX/HAl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final EiY()V
    .locals 1

    iget-object v0, p0, LX/ANu;->A00:LX/IpO;

    invoke-interface {v0}, LX/IpO;->EiY()V

    iget-object v0, p0, LX/ANu;->A01:LX/IpO;

    invoke-interface {v0}, LX/IpO;->EiY()V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ANu;->A00:LX/IpO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/IpO;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ANu;->A01:LX/IpO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/IpO;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    iget-object v0, p0, LX/ANu;->A00:LX/IpO;

    invoke-interface {v0, p1, p2, p3}, LX/IpO;->markerEnd(IIS)V

    iget-object v0, p0, LX/ANu;->A01:LX/IpO;

    invoke-interface {v0, p1, p2, p3}, LX/IpO;->markerEnd(IIS)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    iget-object v0, p0, LX/ANu;->A00:LX/IpO;

    invoke-interface {v0, p1, p2}, LX/IpO;->markerStart(II)V

    iget-object v0, p0, LX/ANu;->A01:LX/IpO;

    invoke-interface {v0, p1, p2}, LX/IpO;->markerStart(II)V

    return-void
.end method
