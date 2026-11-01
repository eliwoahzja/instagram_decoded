.class public final LX/Xqq;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/Xqq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Xqq;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Xqq;->A01:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/OF1;

    invoke-direct {v0, p0, v1}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Xqq;->A02:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/OF1;

    invoke-direct {v0, p0, v1}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Xqq;->A03:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/OF1;

    invoke-direct {v0, p0, v1}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Xqq;->A04:LX/Esp;

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Xqq;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/Xqq;->A07:LX/GhC;

    return-void
.end method
