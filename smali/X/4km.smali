.class public final LX/4km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4km;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v0, 0x2a

    .line 7
    new-instance v1, LX/9fn;

    .line 9
    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    .line 12
    new-instance v0, LX/4z5;

    .line 14
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LX/4km;->A01:LX/Esp;

    .line 19
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 21
    const/16 v1, 0x2b

    .line 23
    new-instance v0, LX/9fn;

    .line 25
    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    .line 28
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4km;->A02:LX/Esp;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "error_message"

    .line 3
    iget-object v2, p0, LX/4km;->A02:LX/Esp;

    .line 5
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3r9;

    .line 11
    const v1, 0x83a1e59

    .line 14
    invoke-virtual {v0, v1, v4, v3, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3r9;

    .line 23
    invoke-virtual {v0, v1, v4}, LX/3r9;->A0c(II)V

    .line 26
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4km;->A02:LX/Esp;

    .line 3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/3r9;

    .line 9
    const v0, 0x83a1e59

    .line 12
    invoke-virtual {v1, v0, v2, p1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4km;->A02:LX/Esp;

    .line 3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/3r9;

    .line 9
    const v0, 0x83a1e59

    .line 12
    invoke-virtual {v1, v0, v2, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 15
    return-void
.end method
