.class public final LX/EXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JtE;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Elg;

.field public final A04:LX/DHQ;

.field public final A05:LX/Esp;

.field public final A06:LX/PwA;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Elg;LX/DHQ;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EXb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EXb;->A01:LX/4Ka;

    iput-object p4, p0, LX/EXb;->A03:LX/Elg;

    iput-object p3, p0, LX/EXb;->A06:LX/PwA;

    iput-object p5, p0, LX/EXb;->A04:LX/DHQ;

    invoke-interface {p3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iput-object v0, p0, LX/EXb;->A00:LX/JtE;

    const/16 v1, 0x50

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/EXb;->A05:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/ERh;

    invoke-direct {v0, p0, v1}, LX/ERh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/PwA;->Eq0(LX/Pil;)V

    return-void
.end method
