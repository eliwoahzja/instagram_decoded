.class public final LX/12Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Q;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x3b

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/12Q;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/12Q;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/12Q;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3r9;

    const v1, 0x83a11b8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public static final A01(LX/12Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/12Q;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3r9;

    const v1, 0x83a11b8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
