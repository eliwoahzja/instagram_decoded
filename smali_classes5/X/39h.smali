.class public final LX/39h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/Njo;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/39h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/39h;->A00:LX/4Ka;

    iput-object p4, p0, LX/39h;->A03:LX/Ifn;

    iput-object p2, p0, LX/39h;->A01:LX/Njo;

    iput-object p6, p0, LX/39h;->A05:LX/snk;

    iput-object p5, p0, LX/39h;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
